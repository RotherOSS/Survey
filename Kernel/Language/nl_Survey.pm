# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2021 Rother OSS GmbH, https://otobo.de/
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

package Kernel::Language::nl_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AgentSurveyAdd
    $Self->{Translation}->{'Create New Survey'} = 'Nieuwe enquête maken';
    $Self->{Translation}->{'Introduction'} = 'Introductie';
    $Self->{Translation}->{'Survey Introduction'} = 'Enquête introductie';
    $Self->{Translation}->{'Notification Body'} = 'Meldingtekst';
    $Self->{Translation}->{'Ticket Types'} = 'Tickettypen';
    $Self->{Translation}->{'Internal Description'} = 'Interne beschrijving';
    $Self->{Translation}->{'Customer conditions'} = 'Klant voorwaarden';
    $Self->{Translation}->{'Please choose a Customer property to add a condition.'} = 'Kies een klanteigenschap om een voorwaarde toe te voegen.';
    $Self->{Translation}->{'Public survey key'} = 'Openbare enquêtesleutel';
    $Self->{Translation}->{'Example survey'} = 'Voorbeeld enquête';

    # Template: AgentSurveyEdit
    $Self->{Translation}->{'Edit General Info'} = 'Algemene info bewerken';

    # Template: AgentSurveyEditQuestions
    $Self->{Translation}->{'Edit Questions'} = 'Vragen bewerken';
    $Self->{Translation}->{'You are here'} = 'Je bevindt je hier';
    $Self->{Translation}->{'Survey Questions'} = 'Enquêtevragen';
    $Self->{Translation}->{'Add Question'} = 'Vraag toevoegen';
    $Self->{Translation}->{'Type the question'} = 'Typ de vraag';
    $Self->{Translation}->{'Answer required'} = 'Antwoord vereist';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'Geen vragen opgeslagen voor deze enquête.';
    $Self->{Translation}->{'Question'} = 'Vraag';
    $Self->{Translation}->{'Answer Required'} = 'Antwoord vereist';
    $Self->{Translation}->{'When you finish to edit the survey questions just close this screen.'} =
        'Sluit dit scherm als je klaar bent met het bewerken van de vragen.';
    $Self->{Translation}->{'Close this window'} = 'Sluit dit venster';
    $Self->{Translation}->{'Edit Question'} = 'Vraag bewerken';
    $Self->{Translation}->{'go back to questions'} = 'ga terug naar vragen';
    $Self->{Translation}->{'Question:'} = 'Vraag:';
    $Self->{Translation}->{'Possible Answers For'} = 'Mogelijke antwoorden voor';
    $Self->{Translation}->{'Add Answer'} = 'Antwoord toevoegen';
    $Self->{Translation}->{'No answers saved for this question.'} = 'Geen antwoorden opgeslagen voor deze vraag.';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        'Dit heeft geen verschillende antwoorden, er wordt een tekstgebied weergegeven.';
    $Self->{Translation}->{'Edit Answer'} = 'Antwoord bewerken';
    $Self->{Translation}->{'go back to edit question'} = 'ga terug om de vraag te bewerken';
    $Self->{Translation}->{'Answer:'} = 'Antwoord:';

    # Template: AgentSurveyOverviewNavBar
    $Self->{Translation}->{'Survey overview options'} = 'Enquête overzichtopties';
    $Self->{Translation}->{'Searches in the attributes Number, Title, Introduction, Description, NotificationSender, NotificationSubject and NotificationBody, overriding other attributes with the same name.'} =
        'Zoekt in de attributen Nummer, Titel, Inleiding, Beschrijving, NotificationSender, NotificationSubject en NotificationBody, waarbij andere attributen met dezelfde naam worden vervangen.';
    $Self->{Translation}->{'Survey Create Time'} = 'Enquête maaktijd';
    $Self->{Translation}->{'No restriction'} = 'Geen beperkingen';
    $Self->{Translation}->{'Only surveys created between'} = 'Alleen enquêtes gemaakt tussen';
    $Self->{Translation}->{'Max. shown surveys per page'} = 'Max. weergegeven enquêtes per pagina';

    # Template: AgentSurveyOverviewSmall
    $Self->{Translation}->{'Notification Sender'} = 'Afzender van melding';
    $Self->{Translation}->{'Notification Subject'} = 'Meldingonderwerp';
    $Self->{Translation}->{'Changed By'} = 'Gewijzigd door';

    # Template: AgentSurveyStats
    $Self->{Translation}->{'Stats Overview of'} = 'Statistieken overzicht van';
    $Self->{Translation}->{'Requests Table'} = 'Verzoeken tabel';
    $Self->{Translation}->{'Select all requests'} = 'Selecteer alle verzoeken';
    $Self->{Translation}->{'Send Time'} = 'Verzend tijd';
    $Self->{Translation}->{'Vote Time'} = 'Stem tijd';
    $Self->{Translation}->{'Select this request'} = 'Selecteer deze aanvraag';
    $Self->{Translation}->{'See Details'} = 'Zie Details';
    $Self->{Translation}->{'Delete stats'} = 'Statistieken verwijderen';
    $Self->{Translation}->{'Survey Stat Details'} = 'Enquêtestatistiekdetails';
    $Self->{Translation}->{'go back to stats overview'} = 'ga terug naar het statistiekenoverzicht';
    $Self->{Translation}->{'Previous vote'} = 'Vorige stem';
    $Self->{Translation}->{'Next vote'} = 'Volgende stem';

    # Template: AgentSurveyZoom
    $Self->{Translation}->{'Survey Information'} = 'Enquête informatie';
    $Self->{Translation}->{'Sent requests'} = 'Verzonden verzoeken';
    $Self->{Translation}->{'Received surveys'} = 'Ontvangen enquêtes';
    $Self->{Translation}->{'Survey Details'} = 'Enquête details';
    $Self->{Translation}->{'Ticket Services'} = 'Ticket Services';
    $Self->{Translation}->{'Survey Results Graph'} = 'Enquête resultaten grafiek';
    $Self->{Translation}->{'No stat results.'} = 'Geen statistische resultaten.';

    # Template: PublicSurvey
    $Self->{Translation}->{'Survey'} = 'Enquête';
    $Self->{Translation}->{'Please answer these questions'} = 'Beantwoord deze vragen';
    $Self->{Translation}->{'Show my answers'} = 'Mijn antwoorden weergeven';
    $Self->{Translation}->{'These are your answers'} = 'Dit zijn jouw antwoorden';
    $Self->{Translation}->{'Survey Title'} = 'Enquêtetitel';

    # Perl Module: Kernel/Modules/AgentSurveyAdd.pm
    $Self->{Translation}->{'Add New Survey'} = 'Nieuwe enquête toevoegen';

    # Perl Module: Kernel/Modules/AgentSurveyEdit.pm
    $Self->{Translation}->{'You have no permission for this survey!'} = 'Je hebt geen toestemming voor deze enquête!';
    $Self->{Translation}->{'No SurveyID is given!'} = 'Er wordt geen SurveyID gegeven!';
    $Self->{Translation}->{'Survey Edit'} = 'Enquête bewerken';

    # Perl Module: Kernel/Modules/AgentSurveyEditQuestions.pm
    $Self->{Translation}->{'You have no permission for this survey or question!'} = 'Je hebt geen toestemming voor deze enquête of vraag!';
    $Self->{Translation}->{'You have no permission for this survey, question or answer!'} = 'Je hebt geen toestemming voor deze enquête, vraag of antwoord!';
    $Self->{Translation}->{'Survey Edit Questions'} = 'Enquête vragen bewerken';
    $Self->{Translation}->{'Yes/No'} = 'Ja/Nee';
    $Self->{Translation}->{'Radio (List)'} = 'Keuzerondje (lijst)';
    $Self->{Translation}->{'Checkbox (List)'} = 'Checkbox (lijst)';
    $Self->{Translation}->{'Net Promoter Score'} = 'Net Promoter Score';
    $Self->{Translation}->{'Question Type'} = 'Vraag type';
    $Self->{Translation}->{'Complete'} = 'Volledig';
    $Self->{Translation}->{'Incomplete'} = 'Onvolledig';
    $Self->{Translation}->{'Question Edit'} = 'Vraag bewerken';
    $Self->{Translation}->{'Answer Edit'} = 'Antwoord bewerken';

    # Perl Module: Kernel/Modules/AgentSurveyStats.pm
    $Self->{Translation}->{'Stats Overview'} = 'Statistieken overzicht';
    $Self->{Translation}->{'You have no permission for this survey or stats detail!'} = 'Je hebt geen toestemming voor deze enquête of statistieken!';
    $Self->{Translation}->{'Stats Detail'} = 'Statistieken Detail';

    # Perl Module: Kernel/Modules/AgentSurveyZoom.pm
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = 'Kan geen nieuwe status instellen! Geen vragen gedefinieerd.';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'} = 'Kan geen nieuwe status instellen! Vragen onvolledig.';
    $Self->{Translation}->{'Status changed.'} = 'Status gewijzigd.';
    $Self->{Translation}->{'- No queue selected -'} = '- Geen wachtrij geselecteerd -';
    $Self->{Translation}->{'- No ticket type selected -'} = '- Geen tickettype geselecteerd -';
    $Self->{Translation}->{'- No ticket service selected -'} = '- Geen ticketservice geselecteerd -';
    $Self->{Translation}->{'- Change Status -'} = '- Status wijzigen -';
    $Self->{Translation}->{'Master'} = 'Master';
    $Self->{Translation}->{'Invalid'} = 'Ongeldig';
    $Self->{Translation}->{'New Status'} = 'Nieuwe Status';
    $Self->{Translation}->{'Survey Description'} = 'Enquête beschrijving';
    $Self->{Translation}->{'answered'} = 'beantwoord';
    $Self->{Translation}->{'not answered'} = 'niet beantwoord';

    # Perl Module: Kernel/Modules/PublicSurvey.pm
    $Self->{Translation}->{'Thank you for your feedback.'} = 'Bedankt voor uw feedback.';
    $Self->{Translation}->{'The survey is finished.'} = 'De enquête is voltooid.';
    $Self->{Translation}->{'Survey Message!'} = 'Enquête bericht!';
    $Self->{Translation}->{'Module not enabled.'} = 'Module niet ingeschakeld.';
    $Self->{Translation}->{'This functionality is not enabled, please contact your administrator.'} =
        'Deze functionaliteit is niet ingeschakeld, neem contact op met je beheerder.';
    $Self->{Translation}->{'Survey Error!'} = 'Enquête fout!';
    $Self->{Translation}->{'Invalid survey key.'} = 'Ongeldige enquêtesleutel.';
    $Self->{Translation}->{'The inserted survey key is invalid, if you followed a link maybe this is obsolete or broken.'} =
        'De ingevoegde enquêtesleutel is ongeldig. Als u een link hebt gevolgd, is deze mogelijk verouderd of defect.';
    $Self->{Translation}->{'Survey Vote'} = 'Enquête stemmen';
    $Self->{Translation}->{'Survey Vote Data'} = 'Enquête stemgegevens';
    $Self->{Translation}->{'You have already answered the survey.'} = 'U hebt de enquête al beantwoord.';

    # Perl Module: Kernel/System/Stats/Dynamic/SurveyList.pm
    $Self->{Translation}->{'Survey List'} = 'Enquête lijst';

    # JS File: Survey.Agent.SurveyEditQuestions
    $Self->{Translation}->{'Do you really want to delete this question? ALL associated data will be LOST!'} =
        'Wil je deze vraag echt verwijderen? ALLE bijbehorende gegevens gaan VERLOREN!';
    $Self->{Translation}->{'Do you really want to delete this answer?'} = 'Wil je dit antwoord echt verwijderen?';

    # SysConfig
    $Self->{Translation}->{'A precentage value of the minimal translation progress per language, to be usable for documentations.'} =
        '';
    $Self->{Translation}->{'Access repos via http or https.'} = '';
    $Self->{Translation}->{'Autoloading of Znuny4OTRSRepo extensions.'} = '';
    $Self->{Translation}->{'Backend module registration for the config conflict check module.'} =
        '';
    $Self->{Translation}->{'Backend module registration for the file conflict check module.'} =
        '';
    $Self->{Translation}->{'Backend module registration for the function redefine check module.'} =
        '';
    $Self->{Translation}->{'Backend module registration for the manual set module.'} = '';
    $Self->{Translation}->{'Block hooks to be created for BS ad removal.'} = '';
    $Self->{Translation}->{'Block hooks to be created for package manager output filter.'} =
        '';
    $Self->{Translation}->{'Branch View commit limit'} = '';
    $Self->{Translation}->{'CodePolicy'} = '';
    $Self->{Translation}->{'Commit limit per page for Branch view screen'} = '';
    $Self->{Translation}->{'Create analysis file'} = '';
    $Self->{Translation}->{'Creates a analysis file from this ticket and sends to Znuny.'} =
        '';
    $Self->{Translation}->{'Creates a analysis file from this ticket.'} = '';
    $Self->{Translation}->{'Define private addon repos.'} = '';
    $Self->{Translation}->{'Defines the filter that processes the HTML templates.'} = '';
    $Self->{Translation}->{'Defines the test module for checking code policy.'} = '';
    $Self->{Translation}->{'Definition of GIT clone/push URL Prefix.'} = '';
    $Self->{Translation}->{'Definition of a Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRelease => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        '';
    $Self->{Translation}->{'Definition of a Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        '';
    $Self->{Translation}->{'Definition of external MD5 sums (key => MD5, Value => Vendor, PackageName, Version, Date).'} =
        '';
    $Self->{Translation}->{'Definition of mappings between public repository requests and internal OPMS repositories.'} =
        '';
    $Self->{Translation}->{'Definition of package states.'} = '';
    $Self->{Translation}->{'Definition of renamed OPMS packages.'} = '';
    $Self->{Translation}->{'Directory, which is used by Git to cache repositories.'} = '';
    $Self->{Translation}->{'Directory, which is used by Git to store temporary data.'} = '';
    $Self->{Translation}->{'Directory, which is used by Git to store working copies.'} = '';
    $Self->{Translation}->{'Disable online repositories.'} = '';
    $Self->{Translation}->{'Do not log git ssh connection authorization results for these users. Useful for automated stuff.'} =
        '';
    $Self->{Translation}->{'Dynamic Fields Screens'} = '';
    $Self->{Translation}->{'DynamicFieldScreen'} = '';
    $Self->{Translation}->{'Export all available public keys to authorized_keys file.'} = '';
    $Self->{Translation}->{'Export all relevant releases to ftp server.'} = '';
    $Self->{Translation}->{'Frontend module registration for the OPMS object in the agent interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for the PublicOPMSRepository object in the public interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for the PublicOPMSRepositoryLookup object in the public interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for the PublicOPMSTestBuild object in the public interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for the PublicPackageVerification object in the public interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for the admin interface.'} = '';
    $Self->{Translation}->{'GIT Author registration.'} = '';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        '';
    $Self->{Translation}->{'Generate documentations once per night.'} = '';
    $Self->{Translation}->{'Git'} = '';
    $Self->{Translation}->{'Git Management'} = '';
    $Self->{Translation}->{'Git Repository'} = '';
    $Self->{Translation}->{'Group, whose members have delete admin permissions in OPMS.'} = '';
    $Self->{Translation}->{'Group, whose members have repository admin permissions in OPMS.'} =
        '';
    $Self->{Translation}->{'Group, whose members will see CI test result information in OPMS screens.'} =
        '';
    $Self->{Translation}->{'Groups an authenticated user (by user login and password) must be member of to build test packages via the public interface.'} =
        '';
    $Self->{Translation}->{'Groups which will be set during git project creation processes while adding OPMS repositories.'} =
        '';
    $Self->{Translation}->{'Manage dynamic field in screens.'} = '';
    $Self->{Translation}->{'Manage your public SSH key(s) for Git access here. Make sure to save this preference when you add a new key.'} =
        '';
    $Self->{Translation}->{'Module to generate statistics about the added code lines.'} = '';
    $Self->{Translation}->{'Module to generate statistics about the growth of code.'} = '';
    $Self->{Translation}->{'Module to generate statistics about the number of git commits.'} =
        '';
    $Self->{Translation}->{'Module to generate statistics about the removed code lines.'} = '';
    $Self->{Translation}->{'OPMS'} = '';
    $Self->{Translation}->{'Only users who have rw permissions in one of these groups may access git.'} =
        '';
    $Self->{Translation}->{'Option to set a package compatibility manually.'} = '';
    $Self->{Translation}->{'Parameters for the pages in the BranchView screen.'} = '';
    $Self->{Translation}->{'Pre-Definition of the \'GITProjectName\' Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        '';
    $Self->{Translation}->{'Pre-Definition of the \'GITRepositoryName\' Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        '';
    $Self->{Translation}->{'Pre-Definition of the \'PackageDeprecated\' Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        '';
    $Self->{Translation}->{'Recipients that will be informed by email in case of errors.'} =
        '';
    $Self->{Translation}->{'SSH Keys for Git Access'} = '';
    $Self->{Translation}->{'Send analysis file'} = '';
    $Self->{Translation}->{'Sets the git clone address to be used in repository listings.'} =
        '';
    $Self->{Translation}->{'Sets the home directory for git repositories.'} = '';
    $Self->{Translation}->{'Sets the path for the BugzillaAddComment post receive script location.'} =
        '';
    $Self->{Translation}->{'Sets the path for the OTRSCodePolicy  script location. It is recommended to have a separate clone of the OTRSCodePolicy module that is updated via cron.'} =
        '';
    $Self->{Translation}->{'Sets the path for the OTRSCodePolicy pre receive script location. It is recommended to have a separate clone of the OTRSCodePolicy module that is updated via cron.'} =
        '';
    $Self->{Translation}->{'Show latest commits in git repositories.'} = '';
    $Self->{Translation}->{'Shows a link in the menu to go create a unit test from the current ticket.'} =
        '';
    $Self->{Translation}->{'Synchronize OPMS tables with a remote database.'} = '';
    $Self->{Translation}->{'The minimum version of the sphinx library.'} = '';
    $Self->{Translation}->{'The name of the sphinx theme to be used.'} = '';
    $Self->{Translation}->{'The path to the OTRS CSS file (relative below the static path).'} =
        '';
    $Self->{Translation}->{'The path to the OTRS logo (relative below the static path).'} = '';
    $Self->{Translation}->{'The path to the static folder, containing images and css files.'} =
        '';
    $Self->{Translation}->{'The path to the theme folder, containing the sphinx themes.'} = '';
    $Self->{Translation}->{'This configuration defines all possible screens to enable or disable default columns.'} =
        '';
    $Self->{Translation}->{'This configuration defines all possible screens to enable or disable dynamic fields.'} =
        '';
    $Self->{Translation}->{'This configuration defines if only valids or all (invalids) dynamic fields should be shown.'} =
        '';
    $Self->{Translation}->{'This configuration defines if the OTRS package verification should be active or disabled. If disabled all packages are shown as verified. It\'s still recommended to use only verified packages.'} =
        '';
    $Self->{Translation}->{'This configuration defines the URL to the OTRS CloudService Proxy service. The http or https prefix will be added, depending on selection SysConfig \'Znuny4OTRSRepoType\'.'} =
        '';
    $Self->{Translation}->{'This configuration registers a Output post-filter to extend package verification.'} =
        '';
    $Self->{Translation}->{'This configuration registers an OutputFilter module that removes OTRS Business Solution TM advertisements.'} =
        '';
    $Self->{Translation}->{'This configuration registers an output filter to hide online repository selection in package manager.'} =
        '';
    $Self->{Translation}->{'Tidy unprocessed release that not passed test pomules checks for a long time.'} =
        '';
    $Self->{Translation}->{'Users who have rw permissions in one of these groups are permitted to execute force pushes \'git push --force\'.'} =
        '';
    $Self->{Translation}->{'Users who have rw permissions in one of these groups are permitted to manage projects. Additionally the members have administration permissions to the git management.'} =
        '';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    'Do you really want to delete this answer?',
    'Do you really want to delete this question? ALL associated data will be LOST!',
    'Settings',
    'Submit',
    );

}

1;
