# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2024 Rother OSS GmbH, https://otobo.de/
# --
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later version.
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
# --

package Kernel::Output::HTML::Layout::Survey;

use strict;
use warnings;

our $ObjectManagerDisabled = 1;

=head1 PUBLIC INTERFACE

=head2 SurveyListShow()

Returns a list of surveys list with pagination.

This function is similar to L<Kernel::Output::HTML::Layout::Ticket::TicketListShow()>
in F<Kernel/Output/HTML/Layout/Ticket.pm>.

    my $Output = $LayoutObject->SurveyListShow(
        SurveyIDs  => $SurveyIDsRef,                      # total list of surveys ids, that can be listed
        Total      => scalar @{ $SurveyIDsRef },          # total number of list items, changes in this case
        View       => $Self->{View},                      # optional, the default value is 'Small'
        Filter     => 'All',
        Filters    => \%NavBarFilter,
        FilterLink => $LinkFilter,
        TitleName  => 'Overview: Survey',
        TitleValue => $Self->{Filter},
        Env        => $Self,
        LinkPage   => $LinkPage,
    );

=cut

sub SurveyListShow {
    my ( $Self, %Param ) = @_;

    # take object ref to local, remove it from %Param (prevent memory leak)
    my $Env = $Param{Env};
    delete $Param{Env};

    my %JSData;

    # lookup latest used view mode
    if ( !$Param{View} && $Self->{ 'UserSurveyOverview' . $Env->{Action} } ) {
        $Param{View} = $Self->{ 'UserSurveyOverview' . $Env->{Action} };
    }

    # set frontend
    my $Frontend = $Param{Frontend} || 'Agent';

    # set default view mode to 'small'
    my $View = $Param{View} || 'Small';

    # store latest view mode
    $Kernel::OM->Get('Kernel::System::AuthSession')->UpdateSessionID(
        SessionID => $Self->{SessionID},
        Key       => 'UserSurveyOverview' . $Env->{Action},
        Value     => $View,
    );

    # get needed objects
    my $ConfigObject = $Kernel::OM->Get('Kernel::Config');

    # get backend from config
    my $Backends = $ConfigObject->Get('Survey::Frontend::Overview');
    if ( !$Backends ) {
        return $Self->FatalError(
            Message => 'Need config option Survey::Frontend::Overview',
        );
    }

    # check for hash-ref
    if ( ref $Backends ne 'HASH' ) {
        return $Self->FatalError(
            Message => 'Config option Survey::Frontend::Overview needs to be a HASH ref!',
        );
    }

    # check for config key
    if ( !$Backends->{$View} ) {
        return $Self->FatalError(
            Message => "No config option found for the view '$View'!",
        );
    }

    # navigation bar
    my $StartHit = $Kernel::OM->Get('Kernel::System::Web::Request')->GetParam(
        Param => 'StartHit',
    ) || 1;

    # get personal page shown count
    my $PageShownPreferencesKey = 'UserSurveyOverview' . $View . 'PageShown';
    my $PageShown               = $Self->{$PageShownPreferencesKey} || 10;
    my $Group                   = 'SurveyOverview' . $View . 'PageShown';

    # check start option, if higher then elements available, set
    # it to the last overview page (Thanks to Stefan Schmidt!)
    if ( $StartHit > $Param{Total} ) {
        my $Pages = int( ( $Param{Total} / $PageShown ) + 0.99999 );
        $StartHit = ( ( $Pages - 1 ) * $PageShown ) + 1;
    }

    # get data selection
    my %Data;
    my $Config = $ConfigObject->Get('PreferencesGroups');
    if ( $Config && $Config->{$Group} && $Config->{$Group}->{Data} ) {
        %Data = %{ $Config->{$Group}->{Data} };
    }

    # set page limit and build page navigation
    my $Limit   = $Param{Limit} || 20_000;
    my %PageNav = $Self->PageNavBar(
        Limit     => $Limit,
        StartHit  => $StartHit,
        PageShown => $PageShown,
        AllHits   => $Param{Total} || 0,
        Action    => 'Action=' . $Self->{Action},
        Link      => $Param{LinkPage},
    );

    # build shown surveys per page
    $Param{RequestedURL}    = "Action=$Self->{Action}";
    $Param{Group}           = $Group;
    $Param{PreferencesKey}  = $PageShownPreferencesKey;
    $Param{PageShownString} = $Self->BuildSelection(
        Name        => $PageShownPreferencesKey,
        SelectedID  => $PageShown,
        Translation => 0,
        Data        => \%Data,
    );

    # build status selection
    $Param{StateStr} = $Self->BuildSelection(
        Name => 'States',
        Data => {
            Master  => 'Master',
            Valid   => 'Valid',
            Invalid => 'Invalid',
            New     => 'New',
        },
        Class      => 'Modernize',
        Multiple   => 1,
        SelectedID => $Param{SurveySearch}->{States},
    );

    $Param{Fulltext} = $Param{SurveySearch}->{What} || '';

    # build create time slots
    $Param{SurveyCreateTimeStart} = $Self->BuildDateSelection(
        Prefix   => 'SurveyCreateTimeStart',
        Format   => 'DateInputFormat',
        DiffTime => -( ( 60 * 60 * 24 ) * 30 ),
        %{ $Param{SurveySearch}{SurveyCreateTimeStart} },
    );
    $Param{SurveyCreateTimeStop} = $Self->BuildDateSelection(
        Prefix => 'SurveyCreateTimeStop',
        Format => 'DateInputFormat',
        %{ $Param{SurveySearch}{SurveyCreateTimeStop} }
    );

    # navigation bar at the beginning of a overview
    $Param{View} = $View;
    $Self->Block(
        Name => 'OverviewNavBar',
        Data => \%Param,
    );

    # back link
    if ( $Param{LinkBack} ) {
        $JSData{Profile} = $Param{Profile};

        $Self->Block(
            Name => 'OverviewNavBarPageBack',
            Data => \%Param,
        );
    }

    # get filters
    if ( $Param{Filters} ) {

        # get given filters
        my @NavBarFilters;
        for my $Prio ( sort keys %{ $Param{Filters} } ) {
            push @NavBarFilters, $Param{Filters}->{$Prio};
        }

        # build filter content
        $Self->Block(
            Name => 'OverviewNavBarFilter',
            Data => {
                %Param,
            },
        );

        # loop over filters
        my $Count = 0;
        for my $Filter (@NavBarFilters) {

            # increment filter count and build filter item
            $Count++;
            $Self->Block(
                Name => 'OverviewNavBarFilterItem',
                Data => {
                    %Param,
                    %{$Filter},
                },
            );

            # filter is selected
            if ( $Filter->{Filter} eq $Param{Filter} ) {
                $Self->Block(
                    Name => 'OverviewNavBarFilterItemSelected',
                    Data => {
                        %Param,
                        %{$Filter},
                    },
                );

            }
            else {
                $Self->Block(
                    Name => 'OverviewNavBarFilterItemSelectedNot',
                    Data => {
                        %Param,
                        %{$Filter},
                    },
                );
            }
        }
    }

    # loop over configured back-ends
    for my $Backend ( sort keys %{$Backends} ) {

        # build navigation bar view mode
        $Self->Block(
            Name => 'OverviewNavBarViewMode',
            Data => {
                %Param,
                %{ $Backends->{$Backend} },
                Filter => $Param{Filter},
                View   => $Backend,
            },
        );

        # current view is configured in backend
        if ( $View eq $Backend ) {
            $Self->Block(
                Name => 'OverviewNavBarViewModeSelected',
                Data => {
                    %Param,
                    %{ $Backends->{$Backend} },
                    Filter => $Param{Filter},
                    View   => $Backend,
                },
            );
        }
        else {
            $Self->Block(
                Name => 'OverviewNavBarViewModeNotSelected',
                Data => {
                    %Param,
                    %{ $Backends->{$Backend} },
                    Filter => $Param{Filter},
                    View   => $Backend,
                },
            );
        }
    }

    # check if page navigation is available
    if (%PageNav) {
        $Self->Block(
            Name => 'OverviewNavBarPageNavBar',
            Data => \%PageNav,
        );

        # don't show context settings in AJAX case (e. g. in customer ticket history),
        #   because the submit with page reload will not work there
        if ( !$Param{AJAX} ) {
            $Self->Block(
                Name => 'ContextSettings',
                Data => {
                    %PageNav,
                    %Param,
                },
            );
        }
    }

    $Self->AddJSData(
        Key   => 'JSData',
        Value => \%JSData,
        ,
    );

    # build HTML content
    my $OutputNavBar = $Self->Output(
        TemplateFile => 'AgentSurveyOverviewNavBar',
        Data         => {%Param},
    );

    # create output
    my $OutputRaw = $OutputNavBar;

    # load module
    if ( !$Kernel::OM->Get('Kernel::System::Main')->Require( $Backends->{$View}->{Module} ) ) {
        return $Self->FatalError();
    }

    # check for backend object
    my $Object = $Backends->{$View}->{Module}->new(
        %{$Env},
        LayoutObject => $Self,
    );
    return if !$Object;

    # run module
    my $Output = $Object->Run(
        %Param,
        Limit     => $Limit,
        StartHit  => $StartHit,
        PageShown => $PageShown,
        AllHits   => $Param{Total} || 0,
        Frontend  => $Frontend,
    );

    # create output
    $OutputRaw .= $Output;

    # create overview navigation bar
    $Self->Block(
        Name => 'OverviewNavBar',
        Data => {%Param},
    );

    # return content if available
    return $OutputRaw;
}

1;

=head1 TERMS AND CONDITIONS

This software is part of the OTOBO project (L<https://otobo.org/>).

This software comes with ABSOLUTELY NO WARRANTY. For details, see
the enclosed file COPYING for license information (GPL). If you
did not receive this file, see L<https://www.gnu.org/licenses/gpl-3.0.txt>.

=cut
