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

package Kernel::Language::fr_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AgentSurveyAdd
    $Self->{Translation}->{'Create New Survey'} = 'Créer un nouveau sondage';
    $Self->{Translation}->{'Introduction'} = 'Présentation';
    $Self->{Translation}->{'Survey Introduction'} = 'Présentation du sondage';
    $Self->{Translation}->{'Notification Body'} = 'Corps de la notification';
    $Self->{Translation}->{'Ticket Types'} = 'Types de tickets';
    $Self->{Translation}->{'Internal Description'} = 'Description interne';
    $Self->{Translation}->{'Customer conditions'} = '';
    $Self->{Translation}->{'Please choose a Customer property to add a condition.'} = 'Veuillez choisir une propriété client pour ajouter une condition.';
    $Self->{Translation}->{'Public survey key'} = '';
    $Self->{Translation}->{'Example survey'} = 'Exemple de sondage';

    # Template: AgentSurveyEdit
    $Self->{Translation}->{'Edit General Info'} = 'Modifier les informations générales';

    # Template: AgentSurveyEditQuestions
    $Self->{Translation}->{'Edit Questions'} = 'Modifier les questions';
    $Self->{Translation}->{'You are here'} = 'Vous êtes ici';
    $Self->{Translation}->{'Survey Questions'} = 'Questions du sondage';
    $Self->{Translation}->{'Add Question'} = 'Ajouter des questions';
    $Self->{Translation}->{'Type the question'} = 'Écrivez la question';
    $Self->{Translation}->{'Answer required'} = 'Réponse requise';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'Aucune question sauvegardée pour cette enquête.';
    $Self->{Translation}->{'Question'} = 'Question';
    $Self->{Translation}->{'Answer Required'} = 'Réponse requise';
    $Self->{Translation}->{'When you finish to edit the survey questions just close this screen.'} =
        'Après avoir terminé l\'édition du sondage, fermez cette fenêtre.';
    $Self->{Translation}->{'Close this window'} = 'Fermer cette fenêtre';
    $Self->{Translation}->{'Edit Question'} = 'Modifier la question';
    $Self->{Translation}->{'go back to questions'} = 'Retour aux questions';
    $Self->{Translation}->{'Question:'} = 'Question :';
    $Self->{Translation}->{'Possible Answers For'} = 'Réponses possibles pour';
    $Self->{Translation}->{'Add Answer'} = 'Ajouter une réponse';
    $Self->{Translation}->{'No answers saved for this question.'} = 'Aucune réponse n\'a été trouvée pour cette question.';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        'il n\'y a pas de réponses possible, une zone de texte sera affiché.';
    $Self->{Translation}->{'Edit Answer'} = 'Modifier la réponse';
    $Self->{Translation}->{'go back to edit question'} = 'Retour à la modification des questions';
    $Self->{Translation}->{'Answer:'} = 'Réponse :';

    # Template: AgentSurveyOverviewNavBar
    $Self->{Translation}->{'Survey overview options'} = 'Vue d\'ensemble des options de sondage';
    $Self->{Translation}->{'Searches in the attributes Number, Title, Introduction, Description, NotificationSender, NotificationSubject and NotificationBody, overriding other attributes with the same name.'} =
        '';
    $Self->{Translation}->{'Survey Create Time'} = '';
    $Self->{Translation}->{'No restriction'} = 'Pas de restrictions';
    $Self->{Translation}->{'Only surveys created between'} = '';
    $Self->{Translation}->{'Max. shown surveys per page'} = 'Sondages maximum par page';

    # Template: AgentSurveyOverviewSmall
    $Self->{Translation}->{'Notification Sender'} = 'Expéditeur de la notification  ';
    $Self->{Translation}->{'Notification Subject'} = 'Sujet de la notification';
    $Self->{Translation}->{'Changed By'} = 'Modifié par';

    # Template: AgentSurveyStats
    $Self->{Translation}->{'Stats Overview of'} = 'Vue d\'ensemble des statistiques de';
    $Self->{Translation}->{'Requests Table'} = 'Tableau des demandes';
    $Self->{Translation}->{'Select all requests'} = 'Sélectionner toutes les demandes';
    $Self->{Translation}->{'Send Time'} = 'Temps de l\'envoi';
    $Self->{Translation}->{'Vote Time'} = 'Temps de vote';
    $Self->{Translation}->{'Select this request'} = 'Sélectionner cette demande';
    $Self->{Translation}->{'See Details'} = 'Voir les détails';
    $Self->{Translation}->{'Delete stats'} = '';
    $Self->{Translation}->{'Survey Stat Details'} = 'Détail statistique sondage';
    $Self->{Translation}->{'go back to stats overview'} = 'Retour à la vue d\'ensemble des statistiques';
    $Self->{Translation}->{'Previous vote'} = '';
    $Self->{Translation}->{'Next vote'} = '';

    # Template: AgentSurveyZoom
    $Self->{Translation}->{'Survey Information'} = 'Information sondage';
    $Self->{Translation}->{'Sent requests'} = 'Envoyé demande';
    $Self->{Translation}->{'Received surveys'} = 'Sondage reçu';
    $Self->{Translation}->{'Survey Details'} = 'Détails sondage';
    $Self->{Translation}->{'Ticket Services'} = 'Service Ticket';
    $Self->{Translation}->{'Survey Results Graph'} = 'Graphique résultat sondage';
    $Self->{Translation}->{'No stat results.'} = 'Pas de statistique sondage.';

    # Template: PublicSurvey
    $Self->{Translation}->{'Survey'} = 'Enquête';
    $Self->{Translation}->{'Please answer these questions'} = 'Merci de répondre à ces questions';
    $Self->{Translation}->{'Show my answers'} = 'Voir mes réponses';
    $Self->{Translation}->{'These are your answers'} = 'Voici vos réponses';
    $Self->{Translation}->{'Survey Title'} = 'Titre Enquête';

    # Perl Module: Kernel/Modules/AgentSurveyAdd.pm
    $Self->{Translation}->{'Add New Survey'} = 'Ajouter un sondage';

    # Perl Module: Kernel/Modules/AgentSurveyEdit.pm
    $Self->{Translation}->{'You have no permission for this survey!'} = '';
    $Self->{Translation}->{'No SurveyID is given!'} = '';
    $Self->{Translation}->{'Survey Edit'} = 'Modifier le sondage';

    # Perl Module: Kernel/Modules/AgentSurveyEditQuestions.pm
    $Self->{Translation}->{'You have no permission for this survey or question!'} = '';
    $Self->{Translation}->{'You have no permission for this survey, question or answer!'} = '';
    $Self->{Translation}->{'Survey Edit Questions'} = 'Modifier les questions du sondage';
    $Self->{Translation}->{'Yes/No'} = 'Oui/Non';
    $Self->{Translation}->{'Radio (List)'} = 'Bouton Radio (Liste)';
    $Self->{Translation}->{'Checkbox (List)'} = 'Case à cocher (Liste)';
    $Self->{Translation}->{'Net Promoter Score'} = '';
    $Self->{Translation}->{'Question Type'} = 'Type de Question';
    $Self->{Translation}->{'Complete'} = 'Terminé';
    $Self->{Translation}->{'Incomplete'} = 'Incomplet';
    $Self->{Translation}->{'Question Edit'} = 'Modifier la question';
    $Self->{Translation}->{'Answer Edit'} = 'Modifier la réponse';

    # Perl Module: Kernel/Modules/AgentSurveyStats.pm
    $Self->{Translation}->{'Stats Overview'} = 'Vue d\'ensemble des statistiques';
    $Self->{Translation}->{'You have no permission for this survey or stats detail!'} = '';
    $Self->{Translation}->{'Stats Detail'} = 'Détail Stats';

    # Perl Module: Kernel/Modules/AgentSurveyZoom.pm
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = 'Impossible de mettre à jour ! aucune question n\'est definie';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'} = '';
    $Self->{Translation}->{'Status changed.'} = 'Le statut a été changé.';
    $Self->{Translation}->{'- No queue selected -'} = '- Aucune file sélectionnée -';
    $Self->{Translation}->{'- No ticket type selected -'} = '';
    $Self->{Translation}->{'- No ticket service selected -'} = '';
    $Self->{Translation}->{'- Change Status -'} = '- Changer le statut -';
    $Self->{Translation}->{'Master'} = 'Maître';
    $Self->{Translation}->{'Invalid'} = 'Non valide';
    $Self->{Translation}->{'New Status'} = 'Nouveau Statut';
    $Self->{Translation}->{'Survey Description'} = 'Description du sondage';
    $Self->{Translation}->{'answered'} = 'Répondu';
    $Self->{Translation}->{'not answered'} = 'Non répondu';

    # Perl Module: Kernel/Modules/PublicSurvey.pm
    $Self->{Translation}->{'Thank you for your feedback.'} = 'Merci pour votre retour.';
    $Self->{Translation}->{'The survey is finished.'} = 'Le sondage est terminé.';
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
    $Self->{Translation}->{'You have already answered the survey.'} = 'Vous avez déjà répondu à cette Enquête';

    # Perl Module: Kernel/System/Stats/Dynamic/SurveyList.pm
    $Self->{Translation}->{'Survey List'} = '';

    # JS File: Survey.Agent.SurveyEditQuestions
    $Self->{Translation}->{'Do you really want to delete this question? ALL associated data will be LOST!'} =
        'Etes vous sur de vouloir supprimer cette question ? Toutes les données associées seront perdues.';
    $Self->{Translation}->{'Do you really want to delete this answer?'} = 'Etes vous sur de vouloir supprimer cette question ?';

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
