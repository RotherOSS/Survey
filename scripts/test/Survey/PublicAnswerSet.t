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

use strict;
use warnings;
use utf8;

our $Self;

$Kernel::OM->ObjectParamAdd(
    'Kernel::System::UnitTest::Helper' => {
        RestoreDatabase => 1,
    },
);
my $Helper = $Kernel::OM->Get('Kernel::System::UnitTest::Helper');

# set send period to always send survey
$Helper->ConfigSettingChange(
    Key   => 'Survey::SendPeriod',
    Value => 0,
);

# set send period to always send survey
$Helper->ConfigSettingChange(
    Key   => 'CheckEmailAddresses',
    Value => 0,
);

my $QueueRand = 'SomeQueue' . $Helper->GetRandomID();
my $QueueID   = $Kernel::OM->Get('Kernel::System::Queue')->QueueAdd(
    Name            => $QueueRand,
    ValidID         => 1,
    GroupID         => 1,
    SystemAddressID => 1,
    SalutationID    => 1,
    SignatureID     => 1,
    UserID          => 1,
    Comment         => 'Some Comment',
);

$Self->True(
    $QueueID,
    "QueueAdd() - $QueueRand, $QueueID",
);

my $SurveyObject = $Kernel::OM->Get('Kernel::System::Survey');
my $SurveyTitle  = 'Survey ' . $Helper->GetRandomID();
my $SurveyID     = $SurveyObject->SurveyAdd(
    UserID              => 1,
    Title               => $SurveyTitle,
    Introduction        => 'Survey Introduction',
    Description         => 'Survey Description',
    NotificationSender  => 'svik@example.com',
    NotificationSubject => 'Survey Notification Subject',
    NotificationBody    => 'Survey Notification Body',
    Queues              => [$QueueID],
);
$Self->True(
    $SurveyID,
    "Survey ID $SurveyID is created",
);

my $Success = $SurveyObject->QuestionAdd(
    UserID         => 1,
    SurveyID       => $SurveyID,
    Question       => 'The Question',
    AnswerRequired => 0,
    Type           => 'Textarea',
);

$Self->True(
    $Success,
    "Question is created successfully.",
);

my @QuestionList = $SurveyObject->QuestionList(
    SurveyID => $SurveyID
);

$Success = $SurveyObject->SurveyStatusSet(
    SurveyID  => $SurveyID,
    NewStatus => 'Master'
);
$Self->True(
    $Success,
    "Survey status is set to Master successfully.",
);

my $TicketObject = $Kernel::OM->Get('Kernel::System::Ticket');
my $DBObject     = $Kernel::OM->Get('Kernel::System::DB');

my $TicketID = $TicketObject->TicketCreate(
    Title        => 'Some Ticket Title',
    QueueID      => $QueueID,
    Lock         => 'unlock',
    Priority     => '3 normal',
    State        => 'new',
    CustomerID   => '123465',
    CustomerUser => 'customer@example.com',
    OwnerID      => 1,
    UserID       => 1,
);
$Self->True(
    $TicketID,
    "TicketCreate() for TicketID $TicketID",
);

my $ArticleObject                = $Kernel::OM->Get('Kernel::System::Ticket::Article');
my $ArticleInternalBackendObject = $ArticleObject->BackendForChannel(
    ChannelName => 'Phone',
);

my $ArticleID = $ArticleInternalBackendObject->ArticleCreate(
    TicketID             => $TicketID,
    IsVisibleForCustomer => 1,
    SenderType           => 'customer',
    From                 => 'Some Customer <email@example.com>',
    To                   => 'Some Agent <agent@example.com>',
    Subject              => 'some short description',
    Body                 => 'the message text',
    ContentType          => 'text/plain; charset=ISO-8859-15',
    HistoryType          => 'AddNote',
    HistoryComment       => 'Some free text!',
    UserID               => 1,
);
$Self->True(
    $ArticleID,
    "ArticleCreate() for ArticleID $ArticleID",
);

$Success = $SurveyObject->RequestSend(
    TicketID => $TicketID,
);
$Self->True(
    $Success,
    "Request is sent successfully.",
);

$DBObject->Prepare(
    SQL => '
        SELECT public_survey_key
        FROM survey_request
        WHERE ticket_id = ?',
    Bind  => [ \$TicketID ],
    Limit => 1,
);

my $PublicSurveyKey;
while ( my @Row = $DBObject->FetchrowArray() ) {
    $PublicSurveyKey = $Row[0];
}

my $Votes      = 3;
my $AnswerText = 'Some answer';
for my $Test ( '', $AnswerText ) {
    for ( 1 .. $Votes ) {
        $Success = $SurveyObject->PublicAnswerSet(
            PublicSurveyKey => $PublicSurveyKey,
            QuestionID      => $QuestionList[0]->{QuestionID},
            VoteValue       => $Test,
        );

        $Self->True(
            $Success,
            "Public answer is set successfully.",
        );
    }
}

#
my $VoteValue = '';
if ( $DBObject->{'DB::Type'} eq 'oracle' ) {
    $VoteValue = 0;
}

my $AnswerNo = $SurveyObject->VoteCount(
    QuestionID => $QuestionList[0]->{QuestionID},
    VoteValue  => $VoteValue,
);

$Self->Is(
    $AnswerNo,
    $Votes,
    "AnswerNo count is as expected.",
);

my %RequestData = $SurveyObject->RequestGet(
    PublicSurveyKey => $PublicSurveyKey,
);

my @Vote = $SurveyObject->VoteGet(
    RequestID  => $RequestData{RequestID},
    QuestionID => $QuestionList[0]->{QuestionID},
);

my $AnswerTextVote = scalar grep { $_->{VoteValue} eq $AnswerText } @Vote;

$Self->Is(
    $AnswerTextVote,
    $Votes,
    "Answer count with some text is as expected.",
);

# cleanup is done by RestoreDatabase.
1;
