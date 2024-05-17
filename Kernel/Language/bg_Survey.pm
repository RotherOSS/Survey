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

package Kernel::Language::bg_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AgentSurveyAdd
    $Self->{Translation}->{'Create New Survey'} = 'Създайте ново Проучване';
    $Self->{Translation}->{'Introduction'} = 'Въведение';
    $Self->{Translation}->{'Survey Introduction'} = 'Въведение в изследването';
    $Self->{Translation}->{'Notification Body'} = 'Уведомяване';
    $Self->{Translation}->{'Ticket Types'} = 'Типове на билета';
    $Self->{Translation}->{'Internal Description'} = 'Вътрешно описание';
    $Self->{Translation}->{'Customer conditions'} = 'Клиентски условия';
    $Self->{Translation}->{'Please choose a Customer property to add a condition.'} = 'Моля, изберете свойство на клиента, за да добавите условие.';
    $Self->{Translation}->{'Public survey key'} = 'Ключ за обществено проучване';
    $Self->{Translation}->{'Example survey'} = 'Примерна анкета';

    # Template: AgentSurveyEdit
    $Self->{Translation}->{'Edit General Info'} = 'Редактиране на основната информация';

    # Template: AgentSurveyEditQuestions
    $Self->{Translation}->{'Edit Questions'} = 'Редактиране на въпроси';
    $Self->{Translation}->{'You are here'} = 'Вие сте тук';
    $Self->{Translation}->{'Survey Questions'} = 'Въпроси за проучването';
    $Self->{Translation}->{'Add Question'} = 'Добавяне на въпрос';
    $Self->{Translation}->{'Type the question'} = 'Въведете въпроса';
    $Self->{Translation}->{'Answer required'} = 'Необходим е отговор';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'Няма записани въпроси за това проучване.';
    $Self->{Translation}->{'Question'} = 'Въпрос';
    $Self->{Translation}->{'Answer Required'} = 'Необходим е отговор';
    $Self->{Translation}->{'When you finish to edit the survey questions just close this screen.'} =
        'Когато приключите с редактирането на въпросите от изследването, просто затворете този екран.';
    $Self->{Translation}->{'Close this window'} = 'Затворете този прозорец';
    $Self->{Translation}->{'Edit Question'} = 'Редактиране на въпроса';
    $Self->{Translation}->{'go back to questions'} = 'Върнете се към въпросите';
    $Self->{Translation}->{'Question:'} = 'Въпрос :';
    $Self->{Translation}->{'Possible Answers For'} = 'Възможни отговори за';
    $Self->{Translation}->{'Add Answer'} = 'Добавяне на Отговор';
    $Self->{Translation}->{'No answers saved for this question.'} = 'Няма отговори за този въпрос.';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        'Няма няколко отговора, и ще се покаже текста.';
    $Self->{Translation}->{'Edit Answer'} = 'Редактиране на отговор';
    $Self->{Translation}->{'go back to edit question'} = 'Върнете се, за да редактирате въпроса';
    $Self->{Translation}->{'Answer:'} = 'Отговор:';

    # Template: AgentSurveyOverviewNavBar
    $Self->{Translation}->{'Survey overview options'} = 'Опции за преглед на проучването';
    $Self->{Translation}->{'Searches in the attributes Number, Title, Introduction, Description, NotificationSender, NotificationSubject and NotificationBody, overriding other attributes with the same name.'} =
        'Търси в атрибутите Number, Title, Introduction, Description, NotificationSender, NotificationSubject и NotificationBody, заменяйки други атрибути със същото име.';
    $Self->{Translation}->{'Survey Create Time'} = 'Време за създаване на анкета';
    $Self->{Translation}->{'No restriction'} = 'Без ограничение';
    $Self->{Translation}->{'Only surveys created between'} = 'Само анкети, създадени между';
    $Self->{Translation}->{'Max. shown surveys per page'} = 'Макс. показани проучвания на страницата';

    # Template: AgentSurveyOverviewSmall
    $Self->{Translation}->{'Notification Sender'} = 'Изпращач';
    $Self->{Translation}->{'Notification Subject'} = 'Уведомление';
    $Self->{Translation}->{'Changed By'} = 'Променено от';

    # Template: AgentSurveyStats
    $Self->{Translation}->{'Stats Overview of'} = 'Преглед на Статистиката от';
    $Self->{Translation}->{'Requests Table'} = 'Таблица с исканията';
    $Self->{Translation}->{'Select all requests'} = 'Изберете всички заявки';
    $Self->{Translation}->{'Send Time'} = 'Време за изпращане';
    $Self->{Translation}->{'Vote Time'} = 'Време за гласуване';
    $Self->{Translation}->{'Select this request'} = 'Изберете тази заявка';
    $Self->{Translation}->{'See Details'} = 'Детайли';
    $Self->{Translation}->{'Delete stats'} = 'Изтриване на статистика';
    $Self->{Translation}->{'Survey Stat Details'} = 'Данни за състоянието на изследването';
    $Self->{Translation}->{'go back to stats overview'} = 'Върнете се към общия преглед на статистическите данни';
    $Self->{Translation}->{'Previous vote'} = 'Предишно гласуване';
    $Self->{Translation}->{'Next vote'} = 'Следващ вот';

    # Template: AgentSurveyZoom
    $Self->{Translation}->{'Survey Information'} = 'Информация за проучванията';
    $Self->{Translation}->{'Sent requests'} = 'Изпратени искания';
    $Self->{Translation}->{'Received surveys'} = 'Получени проучвания';
    $Self->{Translation}->{'Survey Details'} = 'Данни за изследването';
    $Self->{Translation}->{'Ticket Services'} = 'Билетни услуги';
    $Self->{Translation}->{'Survey Results Graph'} = 'Графика на резултатите от изследването';
    $Self->{Translation}->{'No stat results.'} = 'Няма статически резултати.';

    # Template: PublicSurvey
    $Self->{Translation}->{'Survey'} = 'Проучване';
    $Self->{Translation}->{'Please answer these questions'} = 'Моля отговорете на следните въпроси';
    $Self->{Translation}->{'Show my answers'} = 'Мойте отговори';
    $Self->{Translation}->{'These are your answers'} = 'Това са твойте отговори';
    $Self->{Translation}->{'Survey Title'} = 'Заглавие';

    # Perl Module: Kernel/Modules/AgentSurveyAdd.pm
    $Self->{Translation}->{'Add New Survey'} = 'Довавяне на ново Проучване';

    # Perl Module: Kernel/Modules/AgentSurveyEdit.pm
    $Self->{Translation}->{'You have no permission for this survey!'} = 'Нямате разрешение за това проучване!';
    $Self->{Translation}->{'No SurveyID is given!'} = 'Не е дадено ID на проучването!';
    $Self->{Translation}->{'Survey Edit'} = 'Редактиране';

    # Perl Module: Kernel/Modules/AgentSurveyEditQuestions.pm
    $Self->{Translation}->{'You have no permission for this survey or question!'} = 'Нямате разрешение за това проучване или въпрос!';
    $Self->{Translation}->{'You have no permission for this survey, question or answer!'} = 'Нямате разрешение за това проучване, въпрос или отговор!';
    $Self->{Translation}->{'Survey Edit Questions'} = 'Редактиране на въпроси';
    $Self->{Translation}->{'Yes/No'} = 'ДА/НЕ';
    $Self->{Translation}->{'Radio (List)'} = 'Радио (списък)';
    $Self->{Translation}->{'Checkbox (List)'} = 'Квадратче за отметка (списък)';
    $Self->{Translation}->{'Net Promoter Score'} = 'Нетен резултат на промоутъра';
    $Self->{Translation}->{'Question Type'} = 'Въпрос тип';
    $Self->{Translation}->{'Complete'} = 'Пълен';
    $Self->{Translation}->{'Incomplete'} = 'Непълен';
    $Self->{Translation}->{'Question Edit'} = 'Редактиране на въпрос';
    $Self->{Translation}->{'Answer Edit'} = 'Редактиране';

    # Perl Module: Kernel/Modules/AgentSurveyStats.pm
    $Self->{Translation}->{'Stats Overview'} = 'Общ преглед на статистическите данни';
    $Self->{Translation}->{'You have no permission for this survey or stats detail!'} = 'Нямате разрешение за това проучване или статистически подробности!';
    $Self->{Translation}->{'Stats Detail'} = 'Подробности';

    # Perl Module: Kernel/Modules/AgentSurveyZoom.pm
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = 'Не може да се зададе ново състояние! Няма дефинирани въпроси.';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'} = 'Не може да се зададе ново състояние! Въпроси непълни.';
    $Self->{Translation}->{'Status changed.'} = 'Състоянието е промено.';
    $Self->{Translation}->{'- No queue selected -'} = '- Не е избрана опашка -';
    $Self->{Translation}->{'- No ticket type selected -'} = '- Няма избран тип билет -';
    $Self->{Translation}->{'- No ticket service selected -'} = '- Няма избрана услуга за билети -';
    $Self->{Translation}->{'- Change Status -'} = '- Промяна на състоянието -';
    $Self->{Translation}->{'Master'} = 'Главен';
    $Self->{Translation}->{'Invalid'} = 'Невалиден';
    $Self->{Translation}->{'New Status'} = 'Нов статус';
    $Self->{Translation}->{'Survey Description'} = 'Описание';
    $Self->{Translation}->{'answered'} = 'Отговорено';
    $Self->{Translation}->{'not answered'} = 'Не е отговорено';

    # Perl Module: Kernel/Modules/PublicSurvey.pm
    $Self->{Translation}->{'Thank you for your feedback.'} = 'Благодарим Ви за обратната връзка.';
    $Self->{Translation}->{'The survey is finished.'} = 'Проучването приключи.';
    $Self->{Translation}->{'Survey Message!'} = 'Съобщение!';
    $Self->{Translation}->{'Module not enabled.'} = 'Модулът не е активиран.';
    $Self->{Translation}->{'This functionality is not enabled, please contact your administrator.'} =
        'Тази функция не е активирана, моля, свържете се с Администратор.';
    $Self->{Translation}->{'Survey Error!'} = 'Грешка!';
    $Self->{Translation}->{'Invalid survey key.'} = 'Невалиден ключ за проучване.';
    $Self->{Translation}->{'The inserted survey key is invalid, if you followed a link maybe this is obsolete or broken.'} =
        'Въведеният ключ е невалиден, ако сте проследили връзката, може би това е остаряло или невалидно.';
    $Self->{Translation}->{'Survey Vote'} = 'Проучване на гласуването';
    $Self->{Translation}->{'Survey Vote Data'} = 'Данни за гласуване в проучванията';
    $Self->{Translation}->{'You have already answered the survey.'} = 'Вие вече сте отговорили.';

    # Perl Module: Kernel/System/Stats/Dynamic/SurveyList.pm
    $Self->{Translation}->{'Survey List'} = 'Списък с анкети';

    # JS File: Survey.Agent.SurveyEditQuestions
    $Self->{Translation}->{'Do you really want to delete this question? ALL associated data will be LOST!'} =
        'Наистина ли искате да изтриете този въпрос? Всички свързани данни ще бъдат загубени!';
    $Self->{Translation}->{'Do you really want to delete this answer?'} = 'Наистина ли искате да изтриете този отговор?';

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
