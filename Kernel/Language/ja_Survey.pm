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

package Kernel::Language::ja_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AgentSurveyAdd
    $Self->{Translation}->{'Create New Survey'} = '新規アンケートの作成';
    $Self->{Translation}->{'Introduction'} = '紹介文';
    $Self->{Translation}->{'Survey Introduction'} = 'アンケートの紹介文';
    $Self->{Translation}->{'Notification Body'} = '通知の本文';
    $Self->{Translation}->{'Ticket Types'} = 'チケットタイプ';
    $Self->{Translation}->{'Internal Description'} = '内部向け説明';
    $Self->{Translation}->{'Customer conditions'} = 'お客様の条件';
    $Self->{Translation}->{'Please choose a Customer property to add a condition.'} = '条件を追加するには、顧客プロパティを選択して下さい。';
    $Self->{Translation}->{'Public survey key'} = '公開アンケートキー';
    $Self->{Translation}->{'Example survey'} = 'アンケート例';

    # Template: AgentSurveyEdit
    $Self->{Translation}->{'Edit General Info'} = '一般情報の編集';

    # Template: AgentSurveyEditQuestions
    $Self->{Translation}->{'Edit Questions'} = '質問の編集';
    $Self->{Translation}->{'You are here'} = 'あなたの現在地';
    $Self->{Translation}->{'Survey Questions'} = 'アンケート質問';
    $Self->{Translation}->{'Add Question'} = '質問の追加';
    $Self->{Translation}->{'Type the question'} = '質問の入力';
    $Self->{Translation}->{'Answer required'} = '回答必須です';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'このアンケートに対する質問が保存されていません。';
    $Self->{Translation}->{'Question'} = '質問';
    $Self->{Translation}->{'Answer Required'} = '回答が必須の項目です';
    $Self->{Translation}->{'When you finish to edit the survey questions just close this screen.'} =
        'このアンケートの設問を編集したら、画面を閉じて下さい。';
    $Self->{Translation}->{'Close this window'} = 'このウインドウを閉じて下さい。';
    $Self->{Translation}->{'Edit Question'} = '質問編集';
    $Self->{Translation}->{'go back to questions'} = '質問へ戻る';
    $Self->{Translation}->{'Question:'} = '設問:';
    $Self->{Translation}->{'Possible Answers For'} = '選択肢';
    $Self->{Translation}->{'Add Answer'} = '回答の追加';
    $Self->{Translation}->{'No answers saved for this question.'} = 'この質問への回答はまだありません。';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        'この質問には選択肢がありません。テキストエリアが表示されます。';
    $Self->{Translation}->{'Edit Answer'} = '回答の編集';
    $Self->{Translation}->{'go back to edit question'} = '質問の編集に戻る';
    $Self->{Translation}->{'Answer:'} = '回答:';

    # Template: AgentSurveyOverviewNavBar
    $Self->{Translation}->{'Survey overview options'} = 'アンケートの概要オプション';
    $Self->{Translation}->{'Searches in the attributes Number, Title, Introduction, Description, NotificationSender, NotificationSubject and NotificationBody, overriding other attributes with the same name.'} =
        'Number、Title、Introduction、Description、NotificationSender、NotificationSubject、NotificationBodyの各属性を検索し、同じ名前の他の属性をオーバーライドします。';
    $Self->{Translation}->{'Survey Create Time'} = 'アンケート作成時間';
    $Self->{Translation}->{'No restriction'} = '制限なし';
    $Self->{Translation}->{'Only surveys created between'} = '期間に作成されたアンケートのみ';
    $Self->{Translation}->{'Max. shown surveys per page'} = 'ページあたりの最大数';

    # Template: AgentSurveyOverviewSmall
    $Self->{Translation}->{'Notification Sender'} = '通知の送信者';
    $Self->{Translation}->{'Notification Subject'} = '通知の件名';
    $Self->{Translation}->{'Changed By'} = '更新者';

    # Template: AgentSurveyStats
    $Self->{Translation}->{'Stats Overview of'} = '統計一覧';
    $Self->{Translation}->{'Requests Table'} = '回答一覧';
    $Self->{Translation}->{'Select all requests'} = '全てのリクエストを選択して下さい。';
    $Self->{Translation}->{'Send Time'} = '送信日時';
    $Self->{Translation}->{'Vote Time'} = '返信日時';
    $Self->{Translation}->{'Select this request'} = 'このリクエストを選択して下さい。';
    $Self->{Translation}->{'See Details'} = '詳細を確認';
    $Self->{Translation}->{'Delete stats'} = '統計を削除';
    $Self->{Translation}->{'Survey Stat Details'} = 'アンケート統計の詳細';
    $Self->{Translation}->{'go back to stats overview'} = '統計一覧に戻る';
    $Self->{Translation}->{'Previous vote'} = '前の投票';
    $Self->{Translation}->{'Next vote'} = '次の投票';

    # Template: AgentSurveyZoom
    $Self->{Translation}->{'Survey Information'} = 'アンケートの情報';
    $Self->{Translation}->{'Sent requests'} = '送信数';
    $Self->{Translation}->{'Received surveys'} = '返信数';
    $Self->{Translation}->{'Survey Details'} = 'アンケートの詳細';
    $Self->{Translation}->{'Ticket Services'} = 'チケット・サービス';
    $Self->{Translation}->{'Survey Results Graph'} = 'アンケート結果のグラフ';
    $Self->{Translation}->{'No stat results.'} = '統計結果がありません。';

    # Template: PublicSurvey
    $Self->{Translation}->{'Survey'} = 'アンケート';
    $Self->{Translation}->{'Please answer these questions'} = 'これらの質問に回答してください。';
    $Self->{Translation}->{'Show my answers'} = '過去の回答を表示';
    $Self->{Translation}->{'These are your answers'} = 'これらは過去に回答されたものです。';
    $Self->{Translation}->{'Survey Title'} = 'アンケートのタイトル';

    # Perl Module: Kernel/Modules/AgentSurveyAdd.pm
    $Self->{Translation}->{'Add New Survey'} = '新規アンケートの追加';

    # Perl Module: Kernel/Modules/AgentSurveyEdit.pm
    $Self->{Translation}->{'You have no permission for this survey!'} = 'あなたはこのアンケートの権限がありません！';
    $Self->{Translation}->{'No SurveyID is given!'} = 'SurveyIDが指定されていません！';
    $Self->{Translation}->{'Survey Edit'} = 'アンケートの編集';

    # Perl Module: Kernel/Modules/AgentSurveyEditQuestions.pm
    $Self->{Translation}->{'You have no permission for this survey or question!'} = 'あなたはこのアンケートや質問の権限がありません！';
    $Self->{Translation}->{'You have no permission for this survey, question or answer!'} = 'あなたはこのアンケート、質問、または回答の権限がありません！';
    $Self->{Translation}->{'Survey Edit Questions'} = 'アンケートの質問を編集';
    $Self->{Translation}->{'Yes/No'} = 'はい/いいえ';
    $Self->{Translation}->{'Radio (List)'} = 'ラジオボタン (一覧)';
    $Self->{Translation}->{'Checkbox (List)'} = 'チェックボックス (一覧)';
    $Self->{Translation}->{'Net Promoter Score'} = 'ネット・プロモーター・スコア';
    $Self->{Translation}->{'Question Type'} = '質問タイプ';
    $Self->{Translation}->{'Complete'} = '完成';
    $Self->{Translation}->{'Incomplete'} = '未完成';
    $Self->{Translation}->{'Question Edit'} = '質問の編集';
    $Self->{Translation}->{'Answer Edit'} = '回答の編集';

    # Perl Module: Kernel/Modules/AgentSurveyStats.pm
    $Self->{Translation}->{'Stats Overview'} = '統計一覧';
    $Self->{Translation}->{'You have no permission for this survey or stats detail!'} = 'あなたは、このアンケートまたは詳細ステータスへの権限がありません！';
    $Self->{Translation}->{'Stats Detail'} = '統計の詳細';

    # Perl Module: Kernel/Modules/AgentSurveyZoom.pm
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = '新しい状態を設定できません! 質問が定義されていません。';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'} = '新しい状態を設定できません! 設問が不完全です。';
    $Self->{Translation}->{'Status changed.'} = '状態が変更されました。';
    $Self->{Translation}->{'- No queue selected -'} = 'キューが選択されていません';
    $Self->{Translation}->{'- No ticket type selected -'} = '- チケットタイプを選択してください -';
    $Self->{Translation}->{'- No ticket service selected -'} = '- チケットサービスを選択してください -';
    $Self->{Translation}->{'- Change Status -'} = '- ステータス変更 -';
    $Self->{Translation}->{'Master'} = 'マスター';
    $Self->{Translation}->{'Invalid'} = '無効';
    $Self->{Translation}->{'New Status'} = '新しい状況';
    $Self->{Translation}->{'Survey Description'} = 'アンケートの説明';
    $Self->{Translation}->{'answered'} = '回答あり';
    $Self->{Translation}->{'not answered'} = '回答なし';

    # Perl Module: Kernel/Modules/PublicSurvey.pm
    $Self->{Translation}->{'Thank you for your feedback.'} = 'フィードバックいただきありがとうございました。';
    $Self->{Translation}->{'The survey is finished.'} = 'アンケートが完了しました。';
    $Self->{Translation}->{'Survey Message!'} = 'アンケートのメッセージ!';
    $Self->{Translation}->{'Module not enabled.'} = 'モジュールが有効になっていません。';
    $Self->{Translation}->{'This functionality is not enabled, please contact your administrator.'} =
        'この機能は有効になっていません。管理者に連絡して下さい。';
    $Self->{Translation}->{'Survey Error!'} = '調査のエラー！';
    $Self->{Translation}->{'Invalid survey key.'} = 'アンケート・キーが無効です。';
    $Self->{Translation}->{'The inserted survey key is invalid, if you followed a link maybe this is obsolete or broken.'} =
        '挿入されたアンケート・キーは無効です。リンクをたどった場合、これは時代遅れであるか破損している可能性があります。';
    $Self->{Translation}->{'Survey Vote'} = 'アンケート投票';
    $Self->{Translation}->{'Survey Vote Data'} = 'アンケート投票データ';
    $Self->{Translation}->{'You have already answered the survey.'} = 'アンケートに回答済みです。';

    # Perl Module: Kernel/System/Stats/Dynamic/SurveyList.pm
    $Self->{Translation}->{'Survey List'} = 'アンケート・リスト';

    # JS File: Survey.Agent.SurveyEditQuestions
    $Self->{Translation}->{'Do you really want to delete this question? ALL associated data will be LOST!'} =
        'この質問を本当に削除してもいいですか？　関連しているすべてのデーターが失われます!';
    $Self->{Translation}->{'Do you really want to delete this answer?'} = '本当にこの答えを削除してもいいですか？';

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
