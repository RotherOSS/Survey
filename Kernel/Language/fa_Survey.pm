# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2024 Rother OSS GmbH, https://otobo.io/
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

package Kernel::Language::fa_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AgentSurveyAdd
    $Self->{Translation}->{'Create New Survey'} = 'ساختن نظرسنجی جدید';
    $Self->{Translation}->{'All fields marked with an asterisk (*) are mandatory.'} = '';
    $Self->{Translation}->{'Introduction'} = 'معرفی';
    $Self->{Translation}->{'Survey Introduction'} = 'معرفی نظرسنجی';
    $Self->{Translation}->{'Notification Body'} = 'بدنه هشدار';
    $Self->{Translation}->{'Internal Description'} = 'توضیحات داخلی';
    $Self->{Translation}->{'Customer conditions'} = 'شرایط مشتری';
    $Self->{Translation}->{'Please choose a Customer property to add a condition.'} = 'لطفا یک ویژگی مشتری را برای اضافه شدن به شرایط انتخاب کنید.';
    $Self->{Translation}->{'Public survey key'} = 'کلید عمومی نظرسنجی';
    $Self->{Translation}->{'Example survey'} = 'نظرسنجی نمونه';

    # Template: AgentSurveyEdit
    $Self->{Translation}->{'Edit General Info'} = 'ویرایش اطلاعات عمومی';

    # Template: AgentSurveyEditQuestions
    $Self->{Translation}->{'Edit Questions'} = 'ویرایش سوالات';
    $Self->{Translation}->{'You are here'} = 'تو اینجایی';
    $Self->{Translation}->{'Survey Questions'} = 'سوالات نظرسنجی ها';
    $Self->{Translation}->{'Add Question'} = 'افزودن سوال';
    $Self->{Translation}->{'Type the question'} = 'سوال را بنویسید';
    $Self->{Translation}->{'Answer required'} = 'پاسخ الزامی است';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'سوالی برای این نظرسنجی ذخیره نشده است.';
    $Self->{Translation}->{'Question'} = 'سوال';
    $Self->{Translation}->{'Answer Required'} = 'پاسخ الزامی است';
    $Self->{Translation}->{'When you finish to edit the survey questions just close this screen.'} =
        'وقتی کار ویرایش سوالات نظرسنجی تمام شد این پنجره را ببندید.';
    $Self->{Translation}->{'Close this window'} = 'بستن این پنجره';
    $Self->{Translation}->{'Edit Question'} = 'ویرایش سوال';
    $Self->{Translation}->{'go back to questions'} = 'بازگشت به سوالات';
    $Self->{Translation}->{'Question:'} = 'سوال:';
    $Self->{Translation}->{'Possible Answers For'} = 'پاسخ های ممکن برای';
    $Self->{Translation}->{'Add Answer'} = 'افزودن پاسخ';
    $Self->{Translation}->{'No answers saved for this question.'} = 'پاسخی برای این سوالات ذخیره نشده است.';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        '';
    $Self->{Translation}->{'Edit Answer'} = '';
    $Self->{Translation}->{'go back to edit question'} = '';
    $Self->{Translation}->{'Answer:'} = '';

    # Template: AgentSurveyOverviewNavBar
    $Self->{Translation}->{'Survey overview options'} = '';
    $Self->{Translation}->{'Searches in the attributes Number, Title, Introduction, Description, NotificationSender, NotificationSubject and NotificationBody, overriding other attributes with the same name.'} =
        '';
    $Self->{Translation}->{'Survey Create Time'} = '';
    $Self->{Translation}->{'No restriction'} = '';
    $Self->{Translation}->{'Only surveys created between'} = '';
    $Self->{Translation}->{'Max. shown surveys per page'} = '';

    # Template: AgentSurveyOverviewSmall
    $Self->{Translation}->{'Notification Sender'} = '';
    $Self->{Translation}->{'Notification Subject'} = '';
    $Self->{Translation}->{'Changed By'} = '';

    # Template: AgentSurveyStats
    $Self->{Translation}->{'Stats Overview of'} = '';
    $Self->{Translation}->{'Requests Table'} = '';
    $Self->{Translation}->{'Select all requests'} = '';
    $Self->{Translation}->{'Send Time'} = '';
    $Self->{Translation}->{'Vote Time'} = '';
    $Self->{Translation}->{'Select this request'} = '';
    $Self->{Translation}->{'See Details'} = '';
    $Self->{Translation}->{'Delete stats'} = '';
    $Self->{Translation}->{'Survey Stat Details'} = '';
    $Self->{Translation}->{'go back to stats overview'} = '';
    $Self->{Translation}->{'Previous vote'} = '';
    $Self->{Translation}->{'Next vote'} = '';

    # Template: AgentSurveyZoom
    $Self->{Translation}->{'Survey Information'} = '';
    $Self->{Translation}->{'Sent requests'} = '';
    $Self->{Translation}->{'Received surveys'} = '';
    $Self->{Translation}->{'Survey Details'} = '';
    $Self->{Translation}->{'Ticket Services'} = '';
    $Self->{Translation}->{'Survey Results Graph'} = '';
    $Self->{Translation}->{'No stat results.'} = '';

    # Template: PublicSurvey
    $Self->{Translation}->{'Survey'} = '';
    $Self->{Translation}->{'Please answer these questions'} = '';
    $Self->{Translation}->{'Show my answers'} = '';
    $Self->{Translation}->{'These are your answers'} = '';
    $Self->{Translation}->{'Survey Title'} = '';

    # Perl Module: Kernel/Modules/AgentSurveyAdd.pm
    $Self->{Translation}->{'Add New Survey'} = '';

    # Perl Module: Kernel/Modules/AgentSurveyEdit.pm
    $Self->{Translation}->{'You have no permission for this survey!'} = '';
    $Self->{Translation}->{'No SurveyID is given!'} = '';
    $Self->{Translation}->{'Survey Edit'} = '';

    # Perl Module: Kernel/Modules/AgentSurveyEditQuestions.pm
    $Self->{Translation}->{'You have no permission for this survey or question!'} = '';
    $Self->{Translation}->{'You have no permission for this survey, question or answer!'} = '';
    $Self->{Translation}->{'Survey Edit Questions'} = '';
    $Self->{Translation}->{'Yes/No'} = '';
    $Self->{Translation}->{'Radio (List)'} = '';
    $Self->{Translation}->{'Checkbox (List)'} = '';
    $Self->{Translation}->{'Net Promoter Score'} = '';
    $Self->{Translation}->{'Question Type'} = '';
    $Self->{Translation}->{'Complete'} = '';
    $Self->{Translation}->{'Incomplete'} = '';
    $Self->{Translation}->{'Question Edit'} = '';
    $Self->{Translation}->{'Answer Edit'} = '';

    # Perl Module: Kernel/Modules/AgentSurveyStats.pm
    $Self->{Translation}->{'Stats Overview'} = '';
    $Self->{Translation}->{'You have no permission for this survey or stats detail!'} = '';
    $Self->{Translation}->{'Stats Detail'} = '';

    # Perl Module: Kernel/Modules/AgentSurveyZoom.pm
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = '';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'} = '';
    $Self->{Translation}->{'Status changed.'} = '';
    $Self->{Translation}->{'- No queue selected -'} = '';
    $Self->{Translation}->{'- No ticket type selected -'} = '';
    $Self->{Translation}->{'- No ticket service selected -'} = '';
    $Self->{Translation}->{'- Change Status -'} = '';
    $Self->{Translation}->{'Master'} = '';
    $Self->{Translation}->{'Invalid'} = 'نامعتبر';
    $Self->{Translation}->{'New Status'} = '';
    $Self->{Translation}->{'Survey Description'} = '';
    $Self->{Translation}->{'answered'} = '';
    $Self->{Translation}->{'not answered'} = '';

    # Perl Module: Kernel/Modules/PublicSurvey.pm
    $Self->{Translation}->{'Thank you for your feedback.'} = '';
    $Self->{Translation}->{'The survey is finished.'} = '';
    $Self->{Translation}->{'Survey Message!'} = '';
    $Self->{Translation}->{'Module not enabled.'} = '';
    $Self->{Translation}->{'This functionality is not enabled, please contact your administrator.'} =
        '';
    $Self->{Translation}->{'Survey Error!'} = '';
    $Self->{Translation}->{'Invalid survey key.'} = '';
    $Self->{Translation}->{'The inserted survey key is invalid, if you followed a link maybe this is obsolete or broken.'} =
        '';
    $Self->{Translation}->{'Survey Vote'} = '';
    $Self->{Translation}->{'Survey Vote Data'} = '';
    $Self->{Translation}->{'You have already answered the survey.'} = '';

    # Perl Module: Kernel/System/Stats/Dynamic/SurveyList.pm
    $Self->{Translation}->{'Survey List'} = '';

    # JS File: Survey.Agent.SurveyEditQuestions
    $Self->{Translation}->{'Do you really want to delete this question? ALL associated data will be LOST!'} =
        '';
    $Self->{Translation}->{'Do you really want to delete this answer?'} = '';

    # SysConfig
    $Self->{Translation}->{'A Survey Module.'} = '';
    $Self->{Translation}->{'A module to edit survey questions.'} = '';
    $Self->{Translation}->{'All parameters for the Survey object in the agent interface.'} =
        '';
    $Self->{Translation}->{'Amount of days after sending a survey mail in which no new survey requests are sent to the same customer. Selecting 0 will always send the survey mail.'} =
        '';
    $Self->{Translation}->{'Default body for the notification email to customers about new survey.'} =
        '';
    $Self->{Translation}->{'Default sender for the notification email to customers about new survey.'} =
        '';
    $Self->{Translation}->{'Default subject for the notification email to customers about new survey.'} =
        '';
    $Self->{Translation}->{'Defines an overview module to show the small view of a survey list.'} =
        '';
    $Self->{Translation}->{'Defines groups which have a permission to change survey status. Array is empty by default and agents from all groups can change survey status.'} =
        '';
    $Self->{Translation}->{'Defines if survey requests will be only send to real customers.'} =
        '';
    $Self->{Translation}->{'Defines maximum amount of surveys that get sent to a customer per 30 days. ( 0 means no maximum, all survey requests will be sent).'} =
        '';
    $Self->{Translation}->{'Defines the amount in hours a ticket has to be closed to trigger the sending of a survey, ( 0 means send immediately after close ). Note: delayed survey sending is done by the OTOBO Daemon, prior activation of \'Daemon::SchedulerCronTaskManager::Task###SurveyRequestsSend\' setting.'} =
        '';
    $Self->{Translation}->{'Defines the columns for the dropdown list for building send conditions (0 => inactive, 1 => active).'} =
        '';
    $Self->{Translation}->{'Defines the default height for Richtext views for SurveyZoom elements.'} =
        '';
    $Self->{Translation}->{'Defines the groups (rw) which can delete survey stats.'} = '';
    $Self->{Translation}->{'Defines the maximum height for Richtext views for SurveyZoom elements.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the survey overview. This option has no effect on the position of the columns.'} =
        '';
    $Self->{Translation}->{'Determines if the statistics module may generate survey lists.'} =
        '';
    $Self->{Translation}->{'Edit survey general information.'} = '';
    $Self->{Translation}->{'Edit survey questions.'} = '';
    $Self->{Translation}->{'Enable or disable the ShowVoteData screen in the public interface to show data of a specific survey result when the customer tries to answer a survey the second time.'} =
        '';
    $Self->{Translation}->{'Enable or disable the send condition check for the service.'} = '';
    $Self->{Translation}->{'Enable or disable the send condition check for the ticket type.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for survey add in the agent interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for survey edit in the agent interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for survey stats in the agent interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for survey zoom in the agent interface.'} =
        '';
    $Self->{Translation}->{'Frontend module registration for the PublicSurvey object in the public Survey area.'} =
        '';
    $Self->{Translation}->{'If this regex matches, no customer survey will be sent.'} = '';
    $Self->{Translation}->{'Limit.'} = '';
    $Self->{Translation}->{'Parameters for the pages (in which the surveys are shown) of the small survey overview.'} =
        '';
    $Self->{Translation}->{'Public Survey.'} = '';
    $Self->{Translation}->{'Results older than the configured amount of days will be deleted. Note: delete results done by the OTOBO Daemon, prior activation of \'Task###SurveyRequestsDelete\' setting.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to edit a survey in its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to edit survey questions in its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to go back in the survey zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to zoom into the survey statistics details in its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Stats Details'} = '';
    $Self->{Translation}->{'Survey Add Module.'} = '';
    $Self->{Translation}->{'Survey Edit Module.'} = '';
    $Self->{Translation}->{'Survey Overview "Small" Limit'} = '';
    $Self->{Translation}->{'Survey Stats Module.'} = '';
    $Self->{Translation}->{'Survey Zoom Module.'} = '';
    $Self->{Translation}->{'Survey limit per page for Survey Overview "Small".'} = '';
    $Self->{Translation}->{'Surveys will not be sent to the configured email addresses.'} = '';
    $Self->{Translation}->{'The identifier for a survey, e.g. Survey#, MySurvey#. The default is Survey#.'} =
        '';
    $Self->{Translation}->{'Ticket event module to send automatically survey email requests to customers if a ticket is closed.'} =
        '';
    $Self->{Translation}->{'Trigger delete results (including vote data and requests).'} = '';
    $Self->{Translation}->{'Trigger sending delayed survey requests.'} = '';
    $Self->{Translation}->{'Zoom into statistics details.'} = '';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    'Do you really want to delete this answer?',
    'Do you really want to delete this question? ALL associated data will be LOST!',
    'Settings',
    'Submit',
    );

}

1;
