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

package Kernel::Language::uk_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AgentSurveyAdd
    $Self->{Translation}->{'Create New Survey'} = 'Створити нове опитування';
    $Self->{Translation}->{'Introduction'} = 'Представлення';
    $Self->{Translation}->{'Survey Introduction'} = 'Представлення опитування';
    $Self->{Translation}->{'Notification Body'} = 'Тіло інформування';
    $Self->{Translation}->{'Ticket Types'} = 'Типи заявок';
    $Self->{Translation}->{'Internal Description'} = 'Внутрішній опис';
    $Self->{Translation}->{'Customer conditions'} = 'Умови клієнта';
    $Self->{Translation}->{'Please choose a Customer property to add a condition.'} = 'Будь ласка виберіть коректно клієнта щоб додати умову';
    $Self->{Translation}->{'Public survey key'} = 'Публічний ключ опитування';
    $Self->{Translation}->{'Example survey'} = 'Приклад опитування';

    # Template: AgentSurveyEdit
    $Self->{Translation}->{'Edit General Info'} = 'Редагувати загальну інформацію';

    # Template: AgentSurveyEditQuestions
    $Self->{Translation}->{'Edit Questions'} = 'Редагувати запитання';
    $Self->{Translation}->{'You are here'} = 'Ви тут';
    $Self->{Translation}->{'Survey Questions'} = 'Запитання опитування';
    $Self->{Translation}->{'Add Question'} = 'Додати запитання';
    $Self->{Translation}->{'Type the question'} = 'Тип запитання';
    $Self->{Translation}->{'Answer required'} = 'Необхідна відповідь';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'Немає збережених запитань для цього опитування';
    $Self->{Translation}->{'Question'} = 'Запитання';
    $Self->{Translation}->{'Answer Required'} = 'Необхідна відповідь';
    $Self->{Translation}->{'When you finish to edit the survey questions just close this screen.'} =
        'Слід закрити це вікно після завершення опитування';
    $Self->{Translation}->{'Close this window'} = 'Закрити це вікно';
    $Self->{Translation}->{'Edit Question'} = 'Редагувати запитання';
    $Self->{Translation}->{'go back to questions'} = 'повернутись до запитань';
    $Self->{Translation}->{'Question:'} = 'Запитання';
    $Self->{Translation}->{'Possible Answers For'} = 'Можливі відповіді';
    $Self->{Translation}->{'Add Answer'} = 'Додати відповідь';
    $Self->{Translation}->{'No answers saved for this question.'} = 'Немає збережених відповідей до цього запитання';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        'Це запитання не містить варіантів відповіді, буде показане текстове поле';
    $Self->{Translation}->{'Edit Answer'} = 'Редагувати відповідь';
    $Self->{Translation}->{'go back to edit question'} = 'повернутись до редагування запитання';
    $Self->{Translation}->{'Answer:'} = 'Відповідь';

    # Template: AgentSurveyOverviewNavBar
    $Self->{Translation}->{'Survey overview options'} = 'Опція перегляду опитування';
    $Self->{Translation}->{'Searches in the attributes Number, Title, Introduction, Description, NotificationSender, NotificationSubject and NotificationBody, overriding other attributes with the same name.'} =
        'Пошук по атрибутах (різні)';
    $Self->{Translation}->{'Survey Create Time'} = 'Час створення опитування';
    $Self->{Translation}->{'No restriction'} = 'Без обмеження';
    $Self->{Translation}->{'Only surveys created between'} = 'Тільки опитування створені між';
    $Self->{Translation}->{'Max. shown surveys per page'} = 'Максимальна кількість опитувань на сторінку';

    # Template: AgentSurveyOverviewSmall
    $Self->{Translation}->{'Notification Sender'} = 'Відправник інформувань';
    $Self->{Translation}->{'Notification Subject'} = 'Тема інформування';
    $Self->{Translation}->{'Changed By'} = 'Змінений';

    # Template: AgentSurveyStats
    $Self->{Translation}->{'Stats Overview of'} = 'Огляд статистики';
    $Self->{Translation}->{'Requests Table'} = 'Таблиця запитів';
    $Self->{Translation}->{'Select all requests'} = 'Вибрати всі запити';
    $Self->{Translation}->{'Send Time'} = 'Час надсилання';
    $Self->{Translation}->{'Vote Time'} = 'Час голосування';
    $Self->{Translation}->{'Select this request'} = 'Виберіть цей запит';
    $Self->{Translation}->{'See Details'} = 'Переглянути деталі';
    $Self->{Translation}->{'Delete stats'} = 'Видалити статистику';
    $Self->{Translation}->{'Survey Stat Details'} = 'Деталі статистики опитуванння';
    $Self->{Translation}->{'go back to stats overview'} = 'повернутись до перегляду статистики';
    $Self->{Translation}->{'Previous vote'} = 'Попередня оцінка';
    $Self->{Translation}->{'Next vote'} = 'Наступна оцінка';

    # Template: AgentSurveyZoom
    $Self->{Translation}->{'Survey Information'} = 'Інформація опитування';
    $Self->{Translation}->{'Sent requests'} = 'Надіслані запити';
    $Self->{Translation}->{'Received surveys'} = 'Отримані опитування';
    $Self->{Translation}->{'Survey Details'} = 'Деталі опитування';
    $Self->{Translation}->{'Ticket Services'} = 'Сервіси заявок';
    $Self->{Translation}->{'Survey Results Graph'} = 'Графік результатів опитування';
    $Self->{Translation}->{'No stat results.'} = 'Немає статистики';

    # Template: PublicSurvey
    $Self->{Translation}->{'Survey'} = 'Опитування';
    $Self->{Translation}->{'Please answer these questions'} = 'Будь ласка, дайте відповідь на наступні запитання';
    $Self->{Translation}->{'Show my answers'} = 'Показати мої відповіді';
    $Self->{Translation}->{'These are your answers'} = 'Ваші відповілі';
    $Self->{Translation}->{'Survey Title'} = 'Заголовок опитування';

    # Perl Module: Kernel/Modules/AgentSurveyAdd.pm
    $Self->{Translation}->{'Add New Survey'} = 'Додати нове опитування';

    # Perl Module: Kernel/Modules/AgentSurveyEdit.pm
    $Self->{Translation}->{'You have no permission for this survey!'} = 'Ви не маєте повноважень на це опитування';
    $Self->{Translation}->{'No SurveyID is given!'} = 'Не надано SurveyID!';
    $Self->{Translation}->{'Survey Edit'} = 'Редагувати опитування';

    # Perl Module: Kernel/Modules/AgentSurveyEditQuestions.pm
    $Self->{Translation}->{'You have no permission for this survey or question!'} = 'Ви не маєте повноважень на це опитування чи запитання';
    $Self->{Translation}->{'You have no permission for this survey, question or answer!'} = 'Ви не маєте повноважень на це опитування, запитання чи відповідь';
    $Self->{Translation}->{'Survey Edit Questions'} = 'Редагувати запитання опитування';
    $Self->{Translation}->{'Yes/No'} = 'Так/Ні';
    $Self->{Translation}->{'Radio (List)'} = 'Радіо (список)';
    $Self->{Translation}->{'Checkbox (List)'} = 'Прапорці (список)';
    $Self->{Translation}->{'Net Promoter Score'} = 'Показник оцінки';
    $Self->{Translation}->{'Question Type'} = 'Тип запитання';
    $Self->{Translation}->{'Complete'} = 'Завершено';
    $Self->{Translation}->{'Incomplete'} = 'Не завершено';
    $Self->{Translation}->{'Question Edit'} = 'Редагувати запитання';
    $Self->{Translation}->{'Answer Edit'} = 'Редагувати відповідь ';

    # Perl Module: Kernel/Modules/AgentSurveyStats.pm
    $Self->{Translation}->{'Stats Overview'} = 'Перегляд статистики';
    $Self->{Translation}->{'You have no permission for this survey or stats detail!'} = 'Ви не маєте повноважень на це опитування чи статистику';
    $Self->{Translation}->{'Stats Detail'} = 'Деталі статистики';

    # Perl Module: Kernel/Modules/AgentSurveyZoom.pm
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = 'Не можливо встановити новий статус. Не визначені запитання';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'} = 'Не можливо оновити статус! Запитання не завершені';
    $Self->{Translation}->{'Status changed.'} = 'Статус змінився.';
    $Self->{Translation}->{'- No queue selected -'} = '- Не вибрано чергу -';
    $Self->{Translation}->{'- No ticket type selected -'} = 'Не вибрано тип заявки';
    $Self->{Translation}->{'- No ticket service selected -'} = 'Не вибрано сервіс заявки';
    $Self->{Translation}->{'- Change Status -'} = '- Змінити статус -';
    $Self->{Translation}->{'Master'} = 'Головний';
    $Self->{Translation}->{'Invalid'} = 'Недійсний';
    $Self->{Translation}->{'New Status'} = 'Новий статус';
    $Self->{Translation}->{'Survey Description'} = 'Опис опитування';
    $Self->{Translation}->{'answered'} = 'відповіли';
    $Self->{Translation}->{'not answered'} = 'не відповіли';

    # Perl Module: Kernel/Modules/PublicSurvey.pm
    $Self->{Translation}->{'Thank you for your feedback.'} = 'Дякуємо за Ваш відгук';
    $Self->{Translation}->{'The survey is finished.'} = 'Опитування завершене';
    $Self->{Translation}->{'Survey Message!'} = 'Повідомлення опитування!';
    $Self->{Translation}->{'Module not enabled.'} = 'Модуль не дозволений';
    $Self->{Translation}->{'This functionality is not enabled, please contact your administrator.'} =
        'Цей функціонал не дозволений, будь ласка звяжіться з адміністратором';
    $Self->{Translation}->{'Survey Error!'} = 'Помилка опитування';
    $Self->{Translation}->{'Invalid survey key.'} = 'Не вірний ключ опитування';
    $Self->{Translation}->{'The inserted survey key is invalid, if you followed a link maybe this is obsolete or broken.'} =
        'Вкладений ключ опитування не вірний, або Ви перейшли за хибним чи пошкодженим посиланням';
    $Self->{Translation}->{'Survey Vote'} = 'Голосування опитування';
    $Self->{Translation}->{'Survey Vote Data'} = 'Дані голосування по опитуванню';
    $Self->{Translation}->{'You have already answered the survey.'} = 'Ви вже відповіли на всі запитання в опитуванні';

    # Perl Module: Kernel/System/Stats/Dynamic/SurveyList.pm
    $Self->{Translation}->{'Survey List'} = 'Перелік опитувань';

    # JS File: Survey.Agent.SurveyEditQuestions
    $Self->{Translation}->{'Do you really want to delete this question? ALL associated data will be LOST!'} =
        'Ви дійсно хочете видалити це запитання? Всі повязані дані будуть ВТРАЧЕНІ';
    $Self->{Translation}->{'Do you really want to delete this answer?'} = 'Ви дійсно хочете видалити це запитання?';

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
