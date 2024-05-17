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

package Kernel::Language::pt_BR_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AgentSurveyAdd
    $Self->{Translation}->{'Create New Survey'} = 'Criar Nova Pesquisa';
    $Self->{Translation}->{'Introduction'} = 'Introdução';
    $Self->{Translation}->{'Survey Introduction'} = 'Introdução da Pesquisa';
    $Self->{Translation}->{'Notification Body'} = 'Corpo da Notificação';
    $Self->{Translation}->{'Ticket Types'} = 'Tipos de Chamado';
    $Self->{Translation}->{'Internal Description'} = 'Descrição Interna';
    $Self->{Translation}->{'Customer conditions'} = 'Condições do cliente';
    $Self->{Translation}->{'Please choose a Customer property to add a condition.'} = 'Por favor, escolha uma propriedade do cliente para adicionar uma condição.';
    $Self->{Translation}->{'Public survey key'} = 'Chave de pesquisa pública';
    $Self->{Translation}->{'Example survey'} = 'Exemplo de pesquisa';

    # Template: AgentSurveyEdit
    $Self->{Translation}->{'Edit General Info'} = 'Editar Informações Gerais';

    # Template: AgentSurveyEditQuestions
    $Self->{Translation}->{'Edit Questions'} = 'Editar Perguntas';
    $Self->{Translation}->{'You are here'} = 'Você esta aqui';
    $Self->{Translation}->{'Survey Questions'} = 'Perguntas da Pesquisa';
    $Self->{Translation}->{'Add Question'} = 'Adicionar Pergunta';
    $Self->{Translation}->{'Type the question'} = 'Escreva a pergunta';
    $Self->{Translation}->{'Answer required'} = 'Resposta requerida';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'Nenhuma questão salva para esta pesquisa.';
    $Self->{Translation}->{'Question'} = 'Pergunta';
    $Self->{Translation}->{'Answer Required'} = 'Resposta Requerida';
    $Self->{Translation}->{'When you finish to edit the survey questions just close this screen.'} =
        'Quando você terminar de editar as questões da pesquisa, apenas feche a tela.';
    $Self->{Translation}->{'Close this window'} = 'Fechar esta janela';
    $Self->{Translation}->{'Edit Question'} = 'Editar Pergunta';
    $Self->{Translation}->{'go back to questions'} = 'voltar às perguntas';
    $Self->{Translation}->{'Question:'} = 'Questão:';
    $Self->{Translation}->{'Possible Answers For'} = 'Possíveis Respostas Para';
    $Self->{Translation}->{'Add Answer'} = 'Adicionar Resposta';
    $Self->{Translation}->{'No answers saved for this question.'} = 'Não há respostas salvas para esta questão';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        'Esta pergunta não possui várias respostas, uma área de texto será mostrada';
    $Self->{Translation}->{'Edit Answer'} = 'Editar Resposta';
    $Self->{Translation}->{'go back to edit question'} = 'voltar para editar pergunta';
    $Self->{Translation}->{'Answer:'} = 'Resposta:';

    # Template: AgentSurveyOverviewNavBar
    $Self->{Translation}->{'Survey overview options'} = 'Opções de visão geral da pesquisa';
    $Self->{Translation}->{'Searches in the attributes Number, Title, Introduction, Description, NotificationSender, NotificationSubject and NotificationBody, overriding other attributes with the same name.'} =
        'Buscas nos atributos Número, Título, Introdução, Descrição, Enviador de Notificação, Assunto de Notificação e Corpo de Notificação, sobrescrevendo atributos de mesmo nome.';
    $Self->{Translation}->{'Survey Create Time'} = 'Hora de Criação da Pesquisa';
    $Self->{Translation}->{'No restriction'} = 'Sem restrições';
    $Self->{Translation}->{'Only surveys created between'} = 'Apenas pesquisas criadas entre';
    $Self->{Translation}->{'Max. shown surveys per page'} = 'Qtd. máx. de pesquisas exibidas por página';

    # Template: AgentSurveyOverviewSmall
    $Self->{Translation}->{'Notification Sender'} = 'Remetente da Notificação';
    $Self->{Translation}->{'Notification Subject'} = 'Assunto da Notificação';
    $Self->{Translation}->{'Changed By'} = 'Modificado por';

    # Template: AgentSurveyStats
    $Self->{Translation}->{'Stats Overview of'} = 'Resumo de Estatísticas de';
    $Self->{Translation}->{'Requests Table'} = 'Tabela de Requisições';
    $Self->{Translation}->{'Select all requests'} = 'Selecionar todos os pedidos';
    $Self->{Translation}->{'Send Time'} = 'Hora de Envio';
    $Self->{Translation}->{'Vote Time'} = 'Hora do Voto';
    $Self->{Translation}->{'Select this request'} = 'Selecionar este pedido';
    $Self->{Translation}->{'See Details'} = 'Ver detalhes';
    $Self->{Translation}->{'Delete stats'} = 'Excluir estatísticas';
    $Self->{Translation}->{'Survey Stat Details'} = 'Detalhes de Estatísticas da Pesquisa';
    $Self->{Translation}->{'go back to stats overview'} = 'voltar ao resumo de estatísticas';
    $Self->{Translation}->{'Previous vote'} = 'Voto anterior';
    $Self->{Translation}->{'Next vote'} = 'Próximo voto';

    # Template: AgentSurveyZoom
    $Self->{Translation}->{'Survey Information'} = 'Informação da Pesquisa';
    $Self->{Translation}->{'Sent requests'} = 'Solicitações enviadas';
    $Self->{Translation}->{'Received surveys'} = 'Solicitações recebidas';
    $Self->{Translation}->{'Survey Details'} = 'Detalhes da Pesquisa';
    $Self->{Translation}->{'Ticket Services'} = 'Serviço do chamado';
    $Self->{Translation}->{'Survey Results Graph'} = 'Gráficos de Resultados da Pesquisa';
    $Self->{Translation}->{'No stat results.'} = 'Sem resultados de estatísticas.';

    # Template: PublicSurvey
    $Self->{Translation}->{'Survey'} = 'Pesquisa';
    $Self->{Translation}->{'Please answer these questions'} = 'Por favor, responda estas questões';
    $Self->{Translation}->{'Show my answers'} = 'Mostrar minhas respostas';
    $Self->{Translation}->{'These are your answers'} = 'Estas são suas respostas';
    $Self->{Translation}->{'Survey Title'} = 'Título da Pesquisa';

    # Perl Module: Kernel/Modules/AgentSurveyAdd.pm
    $Self->{Translation}->{'Add New Survey'} = 'Adicionar Nova Pesquisa';

    # Perl Module: Kernel/Modules/AgentSurveyEdit.pm
    $Self->{Translation}->{'You have no permission for this survey!'} = 'Você não tem permissão para esta pesquisa!';
    $Self->{Translation}->{'No SurveyID is given!'} = 'Nenhum ID da Pesquisa informado!';
    $Self->{Translation}->{'Survey Edit'} = 'Editar Pesquisa';

    # Perl Module: Kernel/Modules/AgentSurveyEditQuestions.pm
    $Self->{Translation}->{'You have no permission for this survey or question!'} = 'Você não tem permissão para esta pesquisa ou pergunta!';
    $Self->{Translation}->{'You have no permission for this survey, question or answer!'} = 'Você não tem permissão para esta pesquisa, pergunta ou resposta!';
    $Self->{Translation}->{'Survey Edit Questions'} = 'Editar Perguntas da Pesquisa';
    $Self->{Translation}->{'Yes/No'} = 'Sim/Não';
    $Self->{Translation}->{'Radio (List)'} = 'Radio (Lista)';
    $Self->{Translation}->{'Checkbox (List)'} = 'Checkbox (Lista)';
    $Self->{Translation}->{'Net Promoter Score'} = 'Pontuação líquida';
    $Self->{Translation}->{'Question Type'} = 'Tipo de questão';
    $Self->{Translation}->{'Complete'} = 'Completo';
    $Self->{Translation}->{'Incomplete'} = 'Incompleto';
    $Self->{Translation}->{'Question Edit'} = 'Edição de Pergunta';
    $Self->{Translation}->{'Answer Edit'} = 'Edição de Resposta';

    # Perl Module: Kernel/Modules/AgentSurveyStats.pm
    $Self->{Translation}->{'Stats Overview'} = 'Resumo de Estatísticas';
    $Self->{Translation}->{'You have no permission for this survey or stats detail!'} = 'Você não tem permissão para esta pesquisa ou detalhes de estatísticas!';
    $Self->{Translation}->{'Stats Detail'} = 'Detalhe da estatística';

    # Perl Module: Kernel/Modules/AgentSurveyZoom.pm
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = 'Não é possível configurar o novo estado. Nenhuma questão definida.';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'} = 'Não é possível definir novo status! Perguntas incompletas.';
    $Self->{Translation}->{'Status changed.'} = 'Estado alterado.';
    $Self->{Translation}->{'- No queue selected -'} = 'Nenhuma fila selecionada';
    $Self->{Translation}->{'- No ticket type selected -'} = '- Nenhum tipo de chamado selecionado -';
    $Self->{Translation}->{'- No ticket service selected -'} = '- Nenhum serviço de chamado selecionado -';
    $Self->{Translation}->{'- Change Status -'} = '- Alterar Estado -';
    $Self->{Translation}->{'Master'} = 'Mestre';
    $Self->{Translation}->{'Invalid'} = 'Inválido';
    $Self->{Translation}->{'New Status'} = 'Novo estado';
    $Self->{Translation}->{'Survey Description'} = 'Descrição da Pesquisa';
    $Self->{Translation}->{'answered'} = 'Respondido';
    $Self->{Translation}->{'not answered'} = 'Não respondido';

    # Perl Module: Kernel/Modules/PublicSurvey.pm
    $Self->{Translation}->{'Thank you for your feedback.'} = 'Obrigado pela sua participação.';
    $Self->{Translation}->{'The survey is finished.'} = 'A pesquisa está finalizada.';
    $Self->{Translation}->{'Survey Message!'} = 'Mensagem da Pesquisa!';
    $Self->{Translation}->{'Module not enabled.'} = 'Módulo não habilitado.';
    $Self->{Translation}->{'This functionality is not enabled, please contact your administrator.'} =
        'Esta funcionalidade não está ativa, por favor contate seu administrador.';
    $Self->{Translation}->{'Survey Error!'} = 'Erro na Pesquisa!';
    $Self->{Translation}->{'Invalid survey key.'} = 'Chave da pesquisa inválida.';
    $Self->{Translation}->{'The inserted survey key is invalid, if you followed a link maybe this is obsolete or broken.'} =
        'A chave da pesquisa inserida é inválida, se você acessou um link, talvez ele esteja obsoleto ou quebrado.';
    $Self->{Translation}->{'Survey Vote'} = 'Voto da Pesquisa';
    $Self->{Translation}->{'Survey Vote Data'} = 'Dados do voto da pesquisa';
    $Self->{Translation}->{'You have already answered the survey.'} = 'Você já respondeu a pesquisa.';

    # Perl Module: Kernel/System/Stats/Dynamic/SurveyList.pm
    $Self->{Translation}->{'Survey List'} = 'Lista de enquetes';

    # JS File: Survey.Agent.SurveyEditQuestions
    $Self->{Translation}->{'Do you really want to delete this question? ALL associated data will be LOST!'} =
        'Você realmente deseja excluir essa questão? TODOS os dados associados serão PERDIDOS!';
    $Self->{Translation}->{'Do you really want to delete this answer?'} = 'Você realmente quer excluir essa resposta ?';

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
    $Self->{Translation}->{'Dynamic Fields Screens'} = 'Telas Campos Dinâmicos';
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
    $Self->{Translation}->{'Manage dynamic field in screens.'} = 'Gerenciar campo dinâmico em telas.';
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
        'Esta configuração define todas as telas possíveis para habilitar ou desabilitar colunas padrão.';
    $Self->{Translation}->{'This configuration defines all possible screens to enable or disable dynamic fields.'} =
        'Esta configuração define todas as telas possíveis para habilitar ou desabilitar campos dinâmicos.';
    $Self->{Translation}->{'This configuration defines if only valids or all (invalids) dynamic fields should be shown.'} =
        'Esta configuração define se somente os valores válidos ou todos os campos dinâmicos (inválidos) devem ser mostrados.';
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
