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

package Kernel::Language::zh_CN_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AgentSurveyAdd
    $Self->{Translation}->{'Create New Survey'} = '创建新的调查';
    $Self->{Translation}->{'Introduction'} = '介绍';
    $Self->{Translation}->{'Survey Introduction'} = '调查介绍';
    $Self->{Translation}->{'Notification Body'} = '通知正文';
    $Self->{Translation}->{'Ticket Types'} = '工单类型';
    $Self->{Translation}->{'Internal Description'} = '内部描述';
    $Self->{Translation}->{'Customer conditions'} = '客户条件';
    $Self->{Translation}->{'Please choose a Customer property to add a condition.'} = '请选择一个客户属性以添加条件。';
    $Self->{Translation}->{'Public survey key'} = '公共调查密钥';
    $Self->{Translation}->{'Example survey'} = '调查示例';

    # Template: AgentSurveyEdit
    $Self->{Translation}->{'Edit General Info'} = '编辑一般信息';

    # Template: AgentSurveyEditQuestions
    $Self->{Translation}->{'Edit Questions'} = '编辑问题';
    $Self->{Translation}->{'You are here'} = '你在这里';
    $Self->{Translation}->{'Survey Questions'} = '调查问题';
    $Self->{Translation}->{'Add Question'} = '添加问题';
    $Self->{Translation}->{'Type the question'} = '问题类型';
    $Self->{Translation}->{'Answer required'} = '需要回答';
    $Self->{Translation}->{'No questions saved for this survey.'} = '这个调查没有保存的问题。';
    $Self->{Translation}->{'Question'} = '问题';
    $Self->{Translation}->{'Answer Required'} = '需要回答';
    $Self->{Translation}->{'When you finish to edit the survey questions just close this screen.'} =
        '当您完成编辑调查问题后，关闭这个窗口即可。';
    $Self->{Translation}->{'Close this window'} = '关闭本窗口';
    $Self->{Translation}->{'Edit Question'} = '编辑问题';
    $Self->{Translation}->{'go back to questions'} = '返回到问题';
    $Self->{Translation}->{'Question:'} = '问题:';
    $Self->{Translation}->{'Possible Answers For'} = '可能的回答 ';
    $Self->{Translation}->{'Add Answer'} = '添加回答';
    $Self->{Translation}->{'No answers saved for this question.'} = '这个问题没有保存的回答。';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        '这个问题不能有多个回答，将显示一个文本区块。';
    $Self->{Translation}->{'Edit Answer'} = '编辑回答';
    $Self->{Translation}->{'go back to edit question'} = '返回到编辑问题';
    $Self->{Translation}->{'Answer:'} = '回答：';

    # Template: AgentSurveyOverviewNavBar
    $Self->{Translation}->{'Survey overview options'} = '调查概览选项';
    $Self->{Translation}->{'Searches in the attributes Number, Title, Introduction, Description, NotificationSender, NotificationSubject and NotificationBody, overriding other attributes with the same name.'} =
        '在编号、标题、简介、描述、通知发件人、通知标题和通知正文属性中搜索，覆盖其他具有相同名称的属性。';
    $Self->{Translation}->{'Survey Create Time'} = '调查创建时间';
    $Self->{Translation}->{'No restriction'} = '没有限制';
    $Self->{Translation}->{'Only surveys created between'} = '仅在此期间创建的调查：';
    $Self->{Translation}->{'Max. shown surveys per page'} = '每页显示调查的最大数';

    # Template: AgentSurveyOverviewSmall
    $Self->{Translation}->{'Notification Sender'} = '通知发件人';
    $Self->{Translation}->{'Notification Subject'} = '通知主题';
    $Self->{Translation}->{'Changed By'} = '修改人';

    # Template: AgentSurveyStats
    $Self->{Translation}->{'Stats Overview of'} = '统计概况';
    $Self->{Translation}->{'Requests Table'} = '请求表';
    $Self->{Translation}->{'Select all requests'} = '选择所有请求';
    $Self->{Translation}->{'Send Time'} = '发送时间';
    $Self->{Translation}->{'Vote Time'} = '投票时间';
    $Self->{Translation}->{'Select this request'} = '选择这个请求';
    $Self->{Translation}->{'See Details'} = '查看详情';
    $Self->{Translation}->{'Delete stats'} = '删除统计资料';
    $Self->{Translation}->{'Survey Stat Details'} = '调查统计详情';
    $Self->{Translation}->{'go back to stats overview'} = '返回统计概况';
    $Self->{Translation}->{'Previous vote'} = '上一个投票';
    $Self->{Translation}->{'Next vote'} = '下一个投票';

    # Template: AgentSurveyZoom
    $Self->{Translation}->{'Survey Information'} = '调查信息';
    $Self->{Translation}->{'Sent requests'} = '己发送的请求';
    $Self->{Translation}->{'Received surveys'} = '已接收的调查';
    $Self->{Translation}->{'Survey Details'} = '调查详情';
    $Self->{Translation}->{'Ticket Services'} = '工单服务';
    $Self->{Translation}->{'Survey Results Graph'} = '调查结果图';
    $Self->{Translation}->{'No stat results.'} = '没有统计结果。';

    # Template: PublicSurvey
    $Self->{Translation}->{'Survey'} = '调查';
    $Self->{Translation}->{'Please answer these questions'} = '请回答这些问题';
    $Self->{Translation}->{'Show my answers'} = '显示我的回答';
    $Self->{Translation}->{'These are your answers'} = '这些是你的回答';
    $Self->{Translation}->{'Survey Title'} = '调查标题';

    # Perl Module: Kernel/Modules/AgentSurveyAdd.pm
    $Self->{Translation}->{'Add New Survey'} = '创建新的调查';

    # Perl Module: Kernel/Modules/AgentSurveyEdit.pm
    $Self->{Translation}->{'You have no permission for this survey!'} = '你没有权限使用此调查！';
    $Self->{Translation}->{'No SurveyID is given!'} = '没有指定SurveyID ！';
    $Self->{Translation}->{'Survey Edit'} = '编辑调查';

    # Perl Module: Kernel/Modules/AgentSurveyEditQuestions.pm
    $Self->{Translation}->{'You have no permission for this survey or question!'} = '你没有权限使用此调查或问卷！';
    $Self->{Translation}->{'You have no permission for this survey, question or answer!'} = '你没有权限使用此调查、问卷或答案！';
    $Self->{Translation}->{'Survey Edit Questions'} = '编辑调查问题';
    $Self->{Translation}->{'Yes/No'} = '是/否';
    $Self->{Translation}->{'Radio (List)'} = '单选（列表）';
    $Self->{Translation}->{'Checkbox (List)'} = '复选框（列表）';
    $Self->{Translation}->{'Net Promoter Score'} = '净推荐值';
    $Self->{Translation}->{'Question Type'} = '问题类型';
    $Self->{Translation}->{'Complete'} = '完整';
    $Self->{Translation}->{'Incomplete'} = '不完整';
    $Self->{Translation}->{'Question Edit'} = '编辑问题';
    $Self->{Translation}->{'Answer Edit'} = '编辑回答';

    # Perl Module: Kernel/Modules/AgentSurveyStats.pm
    $Self->{Translation}->{'Stats Overview'} = '统计概览';
    $Self->{Translation}->{'You have no permission for this survey or stats detail!'} = '你没有权限使用此调查或详细统计！';
    $Self->{Translation}->{'Stats Detail'} = '统计详情';

    # Perl Module: Kernel/Modules/AgentSurveyZoom.pm
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = '无法设置新的状态！还未定义问题。';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'} = '无法设置新的状态！问题不完整。';
    $Self->{Translation}->{'Status changed.'} = '状态已更改。';
    $Self->{Translation}->{'- No queue selected -'} = '- 没有选择队列 -';
    $Self->{Translation}->{'- No ticket type selected -'} = '-没有选择工单类型-';
    $Self->{Translation}->{'- No ticket service selected -'} = '-没有选择工单服务-';
    $Self->{Translation}->{'- Change Status -'} = '- 更改状态 -';
    $Self->{Translation}->{'Master'} = '主';
    $Self->{Translation}->{'Invalid'} = '无效';
    $Self->{Translation}->{'New Status'} = '新的状态';
    $Self->{Translation}->{'Survey Description'} = '调查描述';
    $Self->{Translation}->{'answered'} = '已回答';
    $Self->{Translation}->{'not answered'} = '未回答';

    # Perl Module: Kernel/Modules/PublicSurvey.pm
    $Self->{Translation}->{'Thank you for your feedback.'} = '感谢你的反馈。';
    $Self->{Translation}->{'The survey is finished.'} = '调查结束。';
    $Self->{Translation}->{'Survey Message!'} = '调查的消息！';
    $Self->{Translation}->{'Module not enabled.'} = '没有启用本模块。';
    $Self->{Translation}->{'This functionality is not enabled, please contact your administrator.'} =
        '这个功能没有启用，请联系系统管理员。';
    $Self->{Translation}->{'Survey Error!'} = '调查模块错误！';
    $Self->{Translation}->{'Invalid survey key.'} = '无效的调查键。';
    $Self->{Translation}->{'The inserted survey key is invalid, if you followed a link maybe this is obsolete or broken.'} =
        '插入的调查键无效，如果你是通过链接打开，可能链接失效或中断。';
    $Self->{Translation}->{'Survey Vote'} = '调查投票';
    $Self->{Translation}->{'Survey Vote Data'} = '调查投票数据';
    $Self->{Translation}->{'You have already answered the survey.'} = '你已经回答了这个调查。';

    # Perl Module: Kernel/System/Stats/Dynamic/SurveyList.pm
    $Self->{Translation}->{'Survey List'} = '调查列表';

    # JS File: Survey.Agent.SurveyEditQuestions
    $Self->{Translation}->{'Do you really want to delete this question? ALL associated data will be LOST!'} =
        '您真的要删除这个问题吗？所有相关数据都将丢失！';
    $Self->{Translation}->{'Do you really want to delete this answer?'} = '您真的要删除这个回答吗？';

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
