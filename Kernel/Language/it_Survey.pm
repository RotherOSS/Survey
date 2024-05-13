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

package Kernel::Language::it_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AgentSurveyAdd
    $Self->{Translation}->{'Create New Survey'} = 'Creazione nuovo sondaggio';
    $Self->{Translation}->{'Introduction'} = 'Introduzione';
    $Self->{Translation}->{'Survey Introduction'} = 'Introduzione del sondaggio';
    $Self->{Translation}->{'Notification Body'} = 'Corpo del sondaggio';
    $Self->{Translation}->{'Ticket Types'} = 'Tipi ticket';
    $Self->{Translation}->{'Internal Description'} = 'Descrizione ad uso interno';
    $Self->{Translation}->{'Customer conditions'} = 'Condizioni del cliente';
    $Self->{Translation}->{'Please choose a Customer property to add a condition.'} = 'Scegli una proprietà del cliente per aggiungere una condizione.';
    $Self->{Translation}->{'Public survey key'} = 'Chiave per sondaggi pubblici';
    $Self->{Translation}->{'Example survey'} = 'Esempio di sondaggio';

    # Template: AgentSurveyEdit
    $Self->{Translation}->{'Edit General Info'} = 'Modifica le informazioni generali';

    # Template: AgentSurveyEditQuestions
    $Self->{Translation}->{'Edit Questions'} = 'Modifica le domande';
    $Self->{Translation}->{'You are here'} = 'Sei qui';
    $Self->{Translation}->{'Survey Questions'} = 'Voci del Sondaggio';
    $Self->{Translation}->{'Add Question'} = 'Aggiungi domanda';
    $Self->{Translation}->{'Type the question'} = 'Inserisci la domanda';
    $Self->{Translation}->{'Answer required'} = 'Risposta richiesta';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'Non ci sono voci per questo sondaggio';
    $Self->{Translation}->{'Question'} = 'Domanda';
    $Self->{Translation}->{'Answer Required'} = 'Risposta richiesta';
    $Self->{Translation}->{'When you finish to edit the survey questions just close this screen.'} =
        'Quando completi la modifica delle domande del sondaggio, basta chiudere questa schermata.';
    $Self->{Translation}->{'Close this window'} = '';
    $Self->{Translation}->{'Edit Question'} = 'Modifica domanda';
    $Self->{Translation}->{'go back to questions'} = 'Ritorna alle domande';
    $Self->{Translation}->{'Question:'} = 'Domanda:';
    $Self->{Translation}->{'Possible Answers For'} = 'Possibili risposte';
    $Self->{Translation}->{'Add Answer'} = 'Aggiungi risposta';
    $Self->{Translation}->{'No answers saved for this question.'} = 'Nessuna risposta salvata per questa domanda.';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        'Non sono previste risposte multiple, il destinatario inserisce del testo libero';
    $Self->{Translation}->{'Edit Answer'} = 'Modifica risposta';
    $Self->{Translation}->{'go back to edit question'} = 'Ritorna a modificare le domande';
    $Self->{Translation}->{'Answer:'} = 'Risposta:';

    # Template: AgentSurveyOverviewNavBar
    $Self->{Translation}->{'Survey overview options'} = 'Opzioni di panoramica del sondaggio';
    $Self->{Translation}->{'Searches in the attributes Number, Title, Introduction, Description, NotificationSender, NotificationSubject and NotificationBody, overriding other attributes with the same name.'} =
        'Ricerca negli attributi Numero, Titolo, Introduzione, Descrizione, NotificationSender, NotificationSubject e NotificationBody, sovrascrivendo altri attributi con lo stesso nome.';
    $Self->{Translation}->{'Survey Create Time'} = 'Sondaggio Creare Tempo';
    $Self->{Translation}->{'No restriction'} = 'Nessuna restrizione';
    $Self->{Translation}->{'Only surveys created between'} = 'Solo sondaggi creati tra';
    $Self->{Translation}->{'Max. shown surveys per page'} = 'Numero massimo di sondaggi per pagina';

    # Template: AgentSurveyOverviewSmall
    $Self->{Translation}->{'Notification Sender'} = 'Mittente del sondaggio';
    $Self->{Translation}->{'Notification Subject'} = 'Oggetto del sondaggio';
    $Self->{Translation}->{'Changed By'} = 'Modificato da';

    # Template: AgentSurveyStats
    $Self->{Translation}->{'Stats Overview of'} = 'Riepilogo statistiche di';
    $Self->{Translation}->{'Requests Table'} = 'Tabella delle richieste';
    $Self->{Translation}->{'Select all requests'} = 'Seleziona tutte le richieste';
    $Self->{Translation}->{'Send Time'} = 'Data e Ora di invio';
    $Self->{Translation}->{'Vote Time'} = 'Data e Ora di compilazione';
    $Self->{Translation}->{'Select this request'} = 'Seleziona questa richiesta';
    $Self->{Translation}->{'See Details'} = 'Vedi i dettagli';
    $Self->{Translation}->{'Delete stats'} = 'Elimina le statistiche';
    $Self->{Translation}->{'Survey Stat Details'} = 'Dettagli statistici sul Sondaggio';
    $Self->{Translation}->{'go back to stats overview'} = 'Ritorna alle statistiche';
    $Self->{Translation}->{'Previous vote'} = 'Voto precedente';
    $Self->{Translation}->{'Next vote'} = 'Voto successivo';

    # Template: AgentSurveyZoom
    $Self->{Translation}->{'Survey Information'} = 'Informazioni sul sondaggio';
    $Self->{Translation}->{'Sent requests'} = 'Sondaggi inviati';
    $Self->{Translation}->{'Received surveys'} = 'Sondaggi ricevuti';
    $Self->{Translation}->{'Survey Details'} = 'Dettagli sul sondaggio';
    $Self->{Translation}->{'Ticket Services'} = 'Servizi ticket';
    $Self->{Translation}->{'Survey Results Graph'} = 'Grafici sul sondaggio';
    $Self->{Translation}->{'No stat results.'} = 'Non ci sono risultati da mostrare';

    # Template: PublicSurvey
    $Self->{Translation}->{'Survey'} = 'Sondaggio';
    $Self->{Translation}->{'Please answer these questions'} = 'Ti chiediamo, cortesemente, di rispondere a queste domande';
    $Self->{Translation}->{'Show my answers'} = 'Mostra le mie risposte';
    $Self->{Translation}->{'These are your answers'} = 'Queste sono le tue risposte';
    $Self->{Translation}->{'Survey Title'} = 'Titolo del sondaggio';

    # Perl Module: Kernel/Modules/AgentSurveyAdd.pm
    $Self->{Translation}->{'Add New Survey'} = 'Aggiungi nuovo sondaggio';

    # Perl Module: Kernel/Modules/AgentSurveyEdit.pm
    $Self->{Translation}->{'You have no permission for this survey!'} = 'Non hai i permessi per questo Sondaggio!';
    $Self->{Translation}->{'No SurveyID is given!'} = 'Non è stato specificato un SurveyID';
    $Self->{Translation}->{'Survey Edit'} = 'Modifica Sondaggio';

    # Perl Module: Kernel/Modules/AgentSurveyEditQuestions.pm
    $Self->{Translation}->{'You have no permission for this survey or question!'} = 'Non hai i permessi per questo sondaggio o domanda!';
    $Self->{Translation}->{'You have no permission for this survey, question or answer!'} = 'Non hai i permessi per questo sondaggio, domanda o risposta!';
    $Self->{Translation}->{'Survey Edit Questions'} = 'Modifica le domande del sondaggio';
    $Self->{Translation}->{'Yes/No'} = 'Sì/No';
    $Self->{Translation}->{'Radio (List)'} = 'Radio (elenco)';
    $Self->{Translation}->{'Checkbox (List)'} = 'Casella di selezione (elenco)';
    $Self->{Translation}->{'Net Promoter Score'} = 'Punteggio promotore net';
    $Self->{Translation}->{'Question Type'} = 'Tipo di domanda';
    $Self->{Translation}->{'Complete'} = 'Sondaggi completi';
    $Self->{Translation}->{'Incomplete'} = 'Sondaggi incompleti';
    $Self->{Translation}->{'Question Edit'} = 'Modifica domanda';
    $Self->{Translation}->{'Answer Edit'} = 'Modifica risposta';

    # Perl Module: Kernel/Modules/AgentSurveyStats.pm
    $Self->{Translation}->{'Stats Overview'} = 'Risultati statistici';
    $Self->{Translation}->{'You have no permission for this survey or stats detail!'} = 'Non hai i permessi per questo sondaggio o per i dettagli delle statistiche!';
    $Self->{Translation}->{'Stats Detail'} = 'Dettaglio statistiche';

    # Perl Module: Kernel/Modules/AgentSurveyZoom.pm
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = 'Impossibile impostare il nuovo stato! Nessuna domanda definita.';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'} = 'Impossibile impostare un nuovo stato! Domande incomplete.';
    $Self->{Translation}->{'Status changed.'} = 'Stato cambiato.';
    $Self->{Translation}->{'- No queue selected -'} = '- Nessuna coda selezionata -';
    $Self->{Translation}->{'- No ticket type selected -'} = '- Nessuna tipologia di ticket selezionata -';
    $Self->{Translation}->{'- No ticket service selected -'} = '- Nessun servizio di ticket selezionato -';
    $Self->{Translation}->{'- Change Status -'} = '- Cambia stato -';
    $Self->{Translation}->{'Master'} = 'Principale';
    $Self->{Translation}->{'Invalid'} = 'Non valido';
    $Self->{Translation}->{'New Status'} = 'Nuovo stato';
    $Self->{Translation}->{'Survey Description'} = 'Descrizione del sondaggio';
    $Self->{Translation}->{'answered'} = 'risposta';
    $Self->{Translation}->{'not answered'} = 'non risposta';

    # Perl Module: Kernel/Modules/PublicSurvey.pm
    $Self->{Translation}->{'Thank you for your feedback.'} = 'Grazie per il tuo riscontro.';
    $Self->{Translation}->{'The survey is finished.'} = 'Il sondaggio è terminato.';
    $Self->{Translation}->{'Survey Message!'} = '';
    $Self->{Translation}->{'Module not enabled.'} = '';
    $Self->{Translation}->{'This functionality is not enabled, please contact your administrator.'} =
        '';
    $Self->{Translation}->{'Survey Error!'} = '';
    $Self->{Translation}->{'Invalid survey key.'} = '';
    $Self->{Translation}->{'The inserted survey key is invalid, if you followed a link maybe this is obsolete or broken.'} =
        'La chiave di sondaggio inserita non è valida, se hai seguito un link forse è obsoleto o rotto.';
    $Self->{Translation}->{'Survey Vote'} = '';
    $Self->{Translation}->{'Survey Vote Data'} = '';
    $Self->{Translation}->{'You have already answered the survey.'} = 'Hai già risposto al sondaggio.';

    # Perl Module: Kernel/System/Stats/Dynamic/SurveyList.pm
    $Self->{Translation}->{'Survey List'} = 'Lista dei sondaggi';

    # JS File: Survey.Agent.SurveyEditQuestions
    $Self->{Translation}->{'Do you really want to delete this question? ALL associated data will be LOST!'} =
        'Vuoi davvero eliminare questa domanda? TUTTI i dati associati saranno PERSI!';
    $Self->{Translation}->{'Do you really want to delete this answer?'} = 'Vuoi davvero eliminare questa risposta?';

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
