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

package Kernel::Language::de_Survey;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AgentSurveyAdd
    $Self->{Translation}->{'Create New Survey'} = 'Neue Umfrage erstellen';
    $Self->{Translation}->{'Introduction'} = 'Einleitung';
    $Self->{Translation}->{'Survey Introduction'} = 'Umfrage Einleitung';
    $Self->{Translation}->{'Notification Body'} = 'Benachrichtigung Text';
    $Self->{Translation}->{'Ticket Types'} = 'Ticket-Typen';
    $Self->{Translation}->{'Internal Description'} = 'Interne Beschreibung';
    $Self->{Translation}->{'Customer conditions'} = 'Kundenbedingungen';
    $Self->{Translation}->{'Please choose a Customer property to add a condition.'} = 'Bitte wählen Sie eine Kundeneigenschaft, um eine Bedingung hinzuzufügen.';
    $Self->{Translation}->{'Public survey key'} = 'Öffentlicher Umfrageschlüssel';
    $Self->{Translation}->{'Example survey'} = 'Beispielumfrage';

    # Template: AgentSurveyEdit
    $Self->{Translation}->{'Edit General Info'} = 'Allgemeine Angaben bearbeiten';

    # Template: AgentSurveyEditQuestions
    $Self->{Translation}->{'Edit Questions'} = 'Fragen bearbeiten';
    $Self->{Translation}->{'You are here'} = 'Sie sind hier';
    $Self->{Translation}->{'Survey Questions'} = 'Umfrage-Fragen';
    $Self->{Translation}->{'Add Question'} = 'Frage hinzufügen';
    $Self->{Translation}->{'Type the question'} = 'Frage eingeben';
    $Self->{Translation}->{'Answer required'} = 'Antwort erforderlich';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'Für diese Umfrage sind keine Fragen gespeichert.';
    $Self->{Translation}->{'Question'} = 'Frage';
    $Self->{Translation}->{'Answer Required'} = 'Antwort erforderlich';
    $Self->{Translation}->{'When you finish to edit the survey questions just close this screen.'} =
        'Nach dem Bearbeiten der Umfrage dieses Fenster einfach schließen.';
    $Self->{Translation}->{'Close this window'} = 'Dieses Fenster schließen';
    $Self->{Translation}->{'Edit Question'} = 'Frage bearbeiten';
    $Self->{Translation}->{'go back to questions'} = 'Zurück zu den Fragen';
    $Self->{Translation}->{'Question:'} = 'Frage:';
    $Self->{Translation}->{'Possible Answers For'} = 'Mögliche Antworten für';
    $Self->{Translation}->{'Add Answer'} = 'Antwort hinzufügen';
    $Self->{Translation}->{'No answers saved for this question.'} = 'Für diese Frage sind keine Antworten gespeichert.';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} =
        'Diese Frage hat nicht mehrere Antworten, ein Texteingabefeld wird hinzugefügt.';
    $Self->{Translation}->{'Edit Answer'} = 'Antwort bearbeiten';
    $Self->{Translation}->{'go back to edit question'} = 'Zurück zum Bearbeiten der Frage';
    $Self->{Translation}->{'Answer:'} = 'Antwort:';

    # Template: AgentSurveyOverviewNavBar
    $Self->{Translation}->{'Survey overview options'} = 'Umfrage-Übersichtsoptionen';
    $Self->{Translation}->{'Searches in the attributes Number, Title, Introduction, Description, NotificationSender, NotificationSubject and NotificationBody, overriding other attributes with the same name.'} =
        'Sucht in den Attributen: Name, Titel, Einleitung, Beschreibung, Benachrichtigungs-Absender, Benachrichtigungs-Betreff und Benachrichtigungs-Text, überschreibt andere Attribute mit dem gleichen Namen.';
    $Self->{Translation}->{'Survey Create Time'} = 'Umfrage-Erstellzeit';
    $Self->{Translation}->{'No restriction'} = 'Keine Beschränkung';
    $Self->{Translation}->{'Only surveys created between'} = 'Nur erstellte Umfragen zwischen';
    $Self->{Translation}->{'Max. shown surveys per page'} = 'Maximale Anzahl angezeigter Umfragen pro Seite';

    # Template: AgentSurveyOverviewSmall
    $Self->{Translation}->{'Notification Sender'} = 'Benachrichtigungs-Absender';
    $Self->{Translation}->{'Notification Subject'} = 'Benachrichtigungs-Betreff';
    $Self->{Translation}->{'Changed By'} = 'Geändert von';

    # Template: AgentSurveyStats
    $Self->{Translation}->{'Stats Overview of'} = 'Statistikübersicht von';
    $Self->{Translation}->{'Requests Table'} = 'Anfragentabelle';
    $Self->{Translation}->{'Select all requests'} = 'Alle Anfragen auswählen';
    $Self->{Translation}->{'Send Time'} = 'Sendezeit';
    $Self->{Translation}->{'Vote Time'} = 'Abstimmungszeit';
    $Self->{Translation}->{'Select this request'} = 'Diese Anfrage auswählen';
    $Self->{Translation}->{'See Details'} = 'Siehe Details';
    $Self->{Translation}->{'Delete stats'} = 'Statistiken löschen';
    $Self->{Translation}->{'Survey Stat Details'} = 'Umfrage-Statistikdetails';
    $Self->{Translation}->{'go back to stats overview'} = 'Zurück zur Übersicht';
    $Self->{Translation}->{'Previous vote'} = 'Vorherige Bewertung';
    $Self->{Translation}->{'Next vote'} = 'Nächste Bewertung';

    # Template: AgentSurveyZoom
    $Self->{Translation}->{'Survey Information'} = 'Umfrageinformationen';
    $Self->{Translation}->{'Sent requests'} = 'Gesendete Anfragen';
    $Self->{Translation}->{'Received surveys'} = 'Erhaltene Umfragen';
    $Self->{Translation}->{'Survey Details'} = 'Umfragedetails';
    $Self->{Translation}->{'Ticket Services'} = 'Ticket-Dienste';
    $Self->{Translation}->{'Survey Results Graph'} = 'Umfrageergebnisse-Graph';
    $Self->{Translation}->{'No stat results.'} = 'Keine Statistikergebnisse.';

    # Template: PublicSurvey
    $Self->{Translation}->{'Survey'} = 'Umfrage';
    $Self->{Translation}->{'Please answer these questions'} = 'Bitte beantworten Sie diese Fragen';
    $Self->{Translation}->{'Show my answers'} = 'Zeige meine Antworten';
    $Self->{Translation}->{'These are your answers'} = 'Dies sind Ihre Antworten';
    $Self->{Translation}->{'Survey Title'} = 'Umfragetitel';

    # Perl Module: Kernel/Modules/AgentSurveyAdd.pm
    $Self->{Translation}->{'Add New Survey'} = 'Neue Umfrage hinzufügen';

    # Perl Module: Kernel/Modules/AgentSurveyEdit.pm
    $Self->{Translation}->{'You have no permission for this survey!'} = 'Sie haben keine Berechtigung für diese Umfrage!';
    $Self->{Translation}->{'No SurveyID is given!'} = 'Keine SurveyID übermittelt!';
    $Self->{Translation}->{'Survey Edit'} = 'Umfrage bearbeiten';

    # Perl Module: Kernel/Modules/AgentSurveyEditQuestions.pm
    $Self->{Translation}->{'You have no permission for this survey or question!'} = 'Sie haben keine Berechtigung für diese Umfrage oder Frage!';
    $Self->{Translation}->{'You have no permission for this survey, question or answer!'} = 'Sie haben keine Berechtigung für diese Umfrage, Frage oder Antwort!';
    $Self->{Translation}->{'Survey Edit Questions'} = 'Fragen der Umfrage bearbeiten';
    $Self->{Translation}->{'Yes/No'} = 'Ja/Nein';
    $Self->{Translation}->{'Radio (List)'} = 'Optionsfeld (Liste)';
    $Self->{Translation}->{'Checkbox (List)'} = 'Kontrollkästchen (Liste)';
    $Self->{Translation}->{'Net Promoter Score'} = 'Net Promoter Punktzahl';
    $Self->{Translation}->{'Question Type'} = 'Fragetyp';
    $Self->{Translation}->{'Complete'} = 'Vollständig';
    $Self->{Translation}->{'Incomplete'} = 'Unvollständig';
    $Self->{Translation}->{'Question Edit'} = 'Frage bearbeiten';
    $Self->{Translation}->{'Answer Edit'} = 'Antwort bearbeiten';

    # Perl Module: Kernel/Modules/AgentSurveyStats.pm
    $Self->{Translation}->{'Stats Overview'} = 'Statistikübersicht';
    $Self->{Translation}->{'You have no permission for this survey or stats detail!'} = 'Sie haben keine Berechtigung für diese Umfrage- oder Statistikdetails!';
    $Self->{Translation}->{'Stats Detail'} = 'Statistikdetail';

    # Perl Module: Kernel/Modules/AgentSurveyZoom.pm
    $Self->{Translation}->{'Can\'t set new status! No questions defined.'} = 'Neuer Status konnte nicht gesetzt werden! Keine Fragen definiert.';
    $Self->{Translation}->{'Can\'t set new status! Questions incomplete.'} = 'Neuer Status konnte nicht gesetzt werden! Fragen nicht komplett.';
    $Self->{Translation}->{'Status changed.'} = 'Status geändert.';
    $Self->{Translation}->{'- No queue selected -'} = '- Keine Queue ausgewählt -';
    $Self->{Translation}->{'- No ticket type selected -'} = '- Kein Ticket-Typ ausgewählt -';
    $Self->{Translation}->{'- No ticket service selected -'} = '- Kein Ticket-Service ausgewählt -';
    $Self->{Translation}->{'- Change Status -'} = '- Status ändern -';
    $Self->{Translation}->{'Master'} = 'Master';
    $Self->{Translation}->{'Invalid'} = 'Ungültig';
    $Self->{Translation}->{'New Status'} = 'Neuer Status';
    $Self->{Translation}->{'Survey Description'} = 'Umfragen-Beschreibung';
    $Self->{Translation}->{'answered'} = 'beantwortet';
    $Self->{Translation}->{'not answered'} = 'nicht beantwortet';

    # Perl Module: Kernel/Modules/PublicSurvey.pm
    $Self->{Translation}->{'Thank you for your feedback.'} = 'Danke für Ihr Feedback.';
    $Self->{Translation}->{'The survey is finished.'} = 'Die Umfrage ist beendet.';
    $Self->{Translation}->{'Survey Message!'} = 'Umfragenachricht!';
    $Self->{Translation}->{'Module not enabled.'} = 'Modul nicht akiviert.';
    $Self->{Translation}->{'This functionality is not enabled, please contact your administrator.'} =
        'Dieses Feature ist nicht aktiv. Bitte wenden Sie sich an Ihren Administrator.';
    $Self->{Translation}->{'Survey Error!'} = 'Umfragefehler!';
    $Self->{Translation}->{'Invalid survey key.'} = 'Ungültiger Umfrageschlüssel.';
    $Self->{Translation}->{'The inserted survey key is invalid, if you followed a link maybe this is obsolete or broken.'} =
        'Der eingegebene Umfrageschlüssel ist ungültig. Wenn Sie einem Link gefolgt sind, ist dieser möglicherweise veraltet oder beschädigt.';
    $Self->{Translation}->{'Survey Vote'} = 'Umfragestimme';
    $Self->{Translation}->{'Survey Vote Data'} = 'Daten Umfrageergebnisse';
    $Self->{Translation}->{'You have already answered the survey.'} = 'Sie haben die Umfrage schon beantwortet.';

    # Perl Module: Kernel/System/Stats/Dynamic/SurveyList.pm
    $Self->{Translation}->{'Survey List'} = 'Umfragen-Liste';

    # JS File: Survey.Agent.SurveyEditQuestions
    $Self->{Translation}->{'Do you really want to delete this question? ALL associated data will be LOST!'} =
        'Wollen Sie diese Frage wirklich löschen? Alle darin enthaltenen Daten werden GELÖSCHT!';
    $Self->{Translation}->{'Do you really want to delete this answer?'} = 'Wollen Sie diese Frage wirklich löschen?';

    # SysConfig
    $Self->{Translation}->{'A precentage value of the minimal translation progress per language, to be usable for documentations.'} =
        'Ein prozentualer Wert des minimalen Übersetzungsfortschritts pro Sprache, der für Dokumentationen verwendet werden kann.';
    $Self->{Translation}->{'Access repos via http or https.'} = 'Zugriff auf die Repositories über http oder https.';
    $Self->{Translation}->{'Autoloading of Znuny4OTRSRepo extensions.'} = 'Autoloading von Znuny4OTRSRepo-Erweiterungen.';
    $Self->{Translation}->{'Backend module registration for the config conflict check module.'} =
        'Registrierung des Backend-Moduls für das Modul zur Prüfung von Konfigurationskonflikten.';
    $Self->{Translation}->{'Backend module registration for the file conflict check module.'} =
        'Registrierung des Backend-Moduls für das Modul zur Prüfung von Dateikonflikten.';
    $Self->{Translation}->{'Backend module registration for the function redefine check module.'} =
        'Registrierung des Backend-Moduls für die Funktion "redefine check module".';
    $Self->{Translation}->{'Backend module registration for the manual set module.'} = 'Backend-Modulregistrierung für das Modul "manual set module".';
    $Self->{Translation}->{'Block hooks to be created for BS ad removal.'} = 'Block hooks für die Entfernung von BS ad erstellen.';
    $Self->{Translation}->{'Block hooks to be created for package manager output filter.'} =
        '';
    $Self->{Translation}->{'Branch View commit limit'} = 'Commit-Limit der Zweigansicht';
    $Self->{Translation}->{'CodePolicy'} = '';
    $Self->{Translation}->{'Commit limit per page for Branch view screen'} = 'Commit-Limit pro Seite für die Zweigansicht';
    $Self->{Translation}->{'Create analysis file'} = 'Erstelle Analysedatei';
    $Self->{Translation}->{'Creates a analysis file from this ticket and sends to Znuny.'} =
        'Erstellt einen Analysedatei von diesem Ticket und sendet ihn an Znuny.';
    $Self->{Translation}->{'Creates a analysis file from this ticket.'} = 'Erstellt einen Analysedatei von diesem Ticket.';
    $Self->{Translation}->{'Define private addon repos.'} = '';
    $Self->{Translation}->{'Defines the filter that processes the HTML templates.'} = '';
    $Self->{Translation}->{'Defines the test module for checking code policy.'} = '';
    $Self->{Translation}->{'Definition of GIT clone/push URL Prefix.'} = 'Definition des GIT clone/push URL Präfix.';
    $Self->{Translation}->{'Definition of a Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRelease => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        'Definition eines dynamischen Feldes: Group => Gruppe mit Zugriff zu den dynamischen Feldern; AlwaysVisible => Feld kann entfernt werden (0|1); InformationAreaName => Name des Widgets; InformationAreaSize => Größe und Position des Widgets (Large|Small); Name => Der Name des zu benutzenden dynamischen Feldes; Priority => Sortierung des dynamischen Feldes; State => Status des Feldes (0 = deaktiviert, 1 = aktiviert, 2 = zwingend erforderlich), FilterRelease => Regulärer Ausdruck welcher den Repository Namen beschreibt, der angezeigt werden soll; FilterPackage => Regulärer Ausdruck welcher den Paketnamen beschreibt das angezeigt werden soll; FilterBranch => Regulärer Ausdruck welcher den Namen des Zweigs (Branch) beschreibt, der angezeigt werden soll; FilterRelease => Regulärer Ausdruck den Versions-String eines Releases beschreibt, das angezeigt werden soll.';
    $Self->{Translation}->{'Definition of a Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        'Definition eines dynamischen Felds: Group => Gruppe mit Zugriff auf das dynamische Feld; AlwaysVisible => Feld kann entfernt werden (0|1); InformationAreaName => Name des Widgets (Informationsbereich); InformationAreaSize => Größe und Position des Widgets (Large|Small); Name => Name des zu verwendeten dynamischen Feldes; Priority => Anordnung der dynamischen Felder; State => Status der dynamischen Felder (0 = deaktiviert, 1 = aktiviert, 2 = Pflichtfeld), FilterRepository => Regex der den Repository-Namen matchen muss um angezeigt zu werden, FilterPackage => Regex der den Packen-Namen matchen muss um angezeigt zu werden, FilterBranch => Regex der den Branch-Namen matchen muss um angezeigt zu werden, FilterRelease => Regex der den Release Version-String matchen muss um angezeigt zu werden.';
    $Self->{Translation}->{'Definition of external MD5 sums (key => MD5, Value => Vendor, PackageName, Version, Date).'} =
        'Definition externer MD5 Summen (key => MD5, Value => Hersteller, Paketname, Version, Datum).';
    $Self->{Translation}->{'Definition of mappings between public repository requests and internal OPMS repositories.'} =
        'Definition von Mappings zwischen öffentlichen Repository Anfragen und internen OPMS Repositories.';
    $Self->{Translation}->{'Definition of package states.'} = 'Definition der Paket Status.';
    $Self->{Translation}->{'Definition of renamed OPMS packages.'} = 'Definition umbenannter OPMS Pakete.';
    $Self->{Translation}->{'Directory, which is used by Git to cache repositories.'} = 'Verzeichnis, das von Git zum Zwischenspeichern von Repositories verwendet wird.';
    $Self->{Translation}->{'Directory, which is used by Git to store temporary data.'} = 'Verzeichnis, das von Git zum Speichern temporärer Daten verwendet wird.';
    $Self->{Translation}->{'Directory, which is used by Git to store working copies.'} = 'Verzeichnis, das von Git zum Speichern von Arbeitskopien verwendet wird.';
    $Self->{Translation}->{'Disable online repositories.'} = '';
    $Self->{Translation}->{'Do not log git ssh connection authorization results for these users. Useful for automated stuff.'} =
        'Für diese Benutzer werden keine Authorisierungen von Verbindungen geloggt. Nützlich für automatisierte Anfragen.';
    $Self->{Translation}->{'Dynamic Fields Screens'} = 'Dynamische Felder Oberflächen';
    $Self->{Translation}->{'DynamicFieldScreen'} = '';
    $Self->{Translation}->{'Export all available public keys to authorized_keys file.'} = 'Exportiert alle verfügbaren öffentlichen Schlüssel in die Datei "authorized_keys".';
    $Self->{Translation}->{'Export all relevant releases to ftp server.'} = 'Alle relevanten Releases auf den FTP-Server exportieren.';
    $Self->{Translation}->{'Frontend module registration for the OPMS object in the agent interface.'} =
        'Frontendmodul-Registration für das OPMS-Objekt im Agent-Interface.';
    $Self->{Translation}->{'Frontend module registration for the PublicOPMSRepository object in the public interface.'} =
        'Frontendmodul-Registration des PublicOPMSRepository-Objekts im Public-Interface.';
    $Self->{Translation}->{'Frontend module registration for the PublicOPMSRepositoryLookup object in the public interface.'} =
        'Frontendmodul-Registration für das PublicOPMSRepositoryLookup Objekt im Public-Interface.';
    $Self->{Translation}->{'Frontend module registration for the PublicOPMSTestBuild object in the public interface.'} =
        'Frontendmodul-Registration des PublicOPMSTestBuild-Objekts im Public-Interface.';
    $Self->{Translation}->{'Frontend module registration for the PublicPackageVerification object in the public interface.'} =
        'Frontendmodul-Registration für das PublicPackageVerification Objekt im Public-Interface.';
    $Self->{Translation}->{'Frontend module registration for the admin interface.'} = '';
    $Self->{Translation}->{'GIT Author registration.'} = 'Registrierung der GIT Verfasser.';
    $Self->{Translation}->{'Generate HTML comment hooks for the specified blocks so that filters can use them.'} =
        'Generiert HTML-Kommentar-Anker für die angegebenen Blöcke, damit Filter diese nutzen können.';
    $Self->{Translation}->{'Generate documentations once per night.'} = '';
    $Self->{Translation}->{'Git'} = 'Git';
    $Self->{Translation}->{'Git Management'} = 'Git-Verwaltung';
    $Self->{Translation}->{'Git Repository'} = '';
    $Self->{Translation}->{'Group, whose members have delete admin permissions in OPMS.'} = 'Gruppe, dessen Mitglieder Delete-Admin-Rechte in OPMS haben.';
    $Self->{Translation}->{'Group, whose members have repository admin permissions in OPMS.'} =
        'Gruppe, dessen Mitglieder Repository-Admin-Rechte in OPMS haben.';
    $Self->{Translation}->{'Group, whose members will see CI test result information in OPMS screens.'} =
        'Gruppe, deren Mitglieder Informationen zu CI-Testergebnissen in OPMS-Bildschirmen sehen.';
    $Self->{Translation}->{'Groups an authenticated user (by user login and password) must be member of to build test packages via the public interface.'} =
        'Gruppen denen ein authentifizierter Benutzer (durch Benutzernamen und Passwort) angehören muss, um Testpakete über das Public-Interface zu erzeugen.';
    $Self->{Translation}->{'Groups which will be set during git project creation processes while adding OPMS repositories.'} =
        'Gruppen welche automatisch durch das Anlegen von GIT-Projekten gesetzt werden, während OPMS Repositories angelegt werden.';
    $Self->{Translation}->{'Manage dynamic field in screens.'} = 'Verwaltung von dynamischen Feldern in Oberflächen.';
    $Self->{Translation}->{'Manage your public SSH key(s) for Git access here. Make sure to save this preference when you add a new key.'} =
        'Verwalten Sie hier Ihre öffentlichen SSH-Schlüssel für den Git-Zugang. Achten Sie darauf, diese Einstellung zu speichern, wenn Sie einen neuen Schlüssel hinzufügen.';
    $Self->{Translation}->{'Module to generate statistics about the added code lines.'} = 'Modul zur Erstellung von Statistiken über die hinzugefügten Code-Zeilen.';
    $Self->{Translation}->{'Module to generate statistics about the growth of code.'} = 'Modul zur Generierung von Statistiken über das Wachstum von Code.';
    $Self->{Translation}->{'Module to generate statistics about the number of git commits.'} =
        'Modul zur Erstellung von Statistiken über die Anzahl der Git-Commits.';
    $Self->{Translation}->{'Module to generate statistics about the removed code lines.'} = 'Modul zur Erstellung von Statistiken über die gelöschten Code-Zeilen.';
    $Self->{Translation}->{'OPMS'} = 'OPMS';
    $Self->{Translation}->{'Only users who have rw permissions in one of these groups may access git.'} =
        'Nur Benutzer, die über rw-Berechtigungen in einer dieser Gruppen verfügen, können auf Git zugreifen.';
    $Self->{Translation}->{'Option to set a package compatibility manually.'} = '';
    $Self->{Translation}->{'Parameters for the pages in the BranchView screen.'} = 'Parameter für die Seiten in der BranchView-Ansicht.';
    $Self->{Translation}->{'Pre-Definition of the \'GITProjectName\' Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        'Vor-Definition des dynamischen Feldes \'GITProjectName\': Group => Gruppe mit Zugriff auf das dynamische Feld; AlwaysVisible => Feld kann entfernt werden (0|1); InformationAreaName => Name des Widgets (Informationsbereich); InformationAreaSize => Größe und Position des Widgets (Large|Small); Name => Name des zu verwendeten dynamischen Feldes; Priority => Anordnung der dynamischen Felder; State => Status der dynamischen Felder (0 = deaktiviert, 1 = aktiviert, 2 = Pflichtfeld), FilterRepository => Regex der den Repository-Namen matchen muss um angezeigt zu werden, FilterPackage => Regex der den Packen-Namen matchen muss um angezeigt zu werden, FilterBranch => Regex der den Branch-Namen matchen muss um angezeigt zu werden, FilterRelease => Regex der den Release Version-String matchen muss um angezeigt zu werden.';
    $Self->{Translation}->{'Pre-Definition of the \'GITRepositoryName\' Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        'Vor-Definition des dynamischen Feldes \'GITRepositoryName\': Group => Gruppe mit Zugriff auf das dynamische Feld; AlwaysVisible => Feld kann entfernt werden (0|1); InformationAreaName => Name des Widgets (Informationsbereich); InformationAreaSize => Größe und Position des Widgets (Large|Small); Name => Name des zu verwendeten dynamischen Feldes; Priority => Anordnung der dynamischen Felder; State => Status der dynamischen Felder (0 = deaktiviert, 1 = aktiviert, 2 = Pflichtfeld), FilterRepository => Regex der den Repository-Namen matchen muss um angezeigt zu werden, FilterPackage => Regex der den Packen-Namen matchen muss um angezeigt zu werden, FilterBranch => Regex der den Branch-Namen matchen muss um angezeigt zu werden, FilterRelease => Regex der den Release Version-String matchen muss um angezeigt zu werden.';
    $Self->{Translation}->{'Pre-Definition of the \'PackageDeprecated\' Dynamic Field: Group => Group with access to the Dynamic Fields; AlwaysVisible => Field can be removed (0|1); InformationAreaName => Name of the Widgets; InformationAreaSize => Size and position of the widgets (Large|Small); Name => Name of the Dynamic Field which should be used; Priority => Order of the Dynamic Fields; State => State of the Fields (0 = disabled, 1 = active, 2 = mandatory), FilterRepository => Regex which the repository name has to match to be displayed, FilterPackage => Regex which the package name has to match to be displayed, FilterBranch => Regex which the branch name has to match to be displayed, FilterRelease => Regex which the repelase version string has to match to be displayed.'} =
        'Vor-Definition des dynamischen Feldes \'PackageDeprecated\': Group => Gruppe mit Zugriff auf das dynamische Feld; AlwaysVisible => Feld kann entfernt werden (0|1); InformationAreaName => Name des Widgets (Informationsbereich); InformationAreaSize => Größe und Position des Widgets (Large|Small); Name => Name des zu verwendeten dynamischen Feldes; Priority => Anordnung der dynamischen Felder; State => Status der dynamischen Felder (0 = deaktiviert, 1 = aktiviert, 2 = Pflichtfeld), FilterRepository => Regex der den Repository-Namen matchen muss um angezeigt zu werden, FilterPackage => Regex der den Packen-Namen matchen muss um angezeigt zu werden, FilterBranch => Regex der den Branch-Namen matchen muss um angezeigt zu werden, FilterRelease => Regex der den Release Version-String matchen muss um angezeigt zu werden.';
    $Self->{Translation}->{'Recipients that will be informed by email in case of errors.'} =
        '';
    $Self->{Translation}->{'SSH Keys for Git Access'} = 'SSH-Schlüssel für den Git-Zugang';
    $Self->{Translation}->{'Send analysis file'} = 'Sende Analysedatei';
    $Self->{Translation}->{'Sets the git clone address to be used in repository listings.'} =
        'Legt die Git-Clone-Adresse fest, die in Repository-Listen verwendet werden soll.';
    $Self->{Translation}->{'Sets the home directory for git repositories.'} = 'Legt das Home-Verzeichnis für Git-Repositorys fest.';
    $Self->{Translation}->{'Sets the path for the BugzillaAddComment post receive script location.'} =
        'Legt den Pfad zums BugzillaAddComment post receive Skript fest.';
    $Self->{Translation}->{'Sets the path for the OTRSCodePolicy  script location. It is recommended to have a separate clone of the OTRSCodePolicy module that is updated via cron.'} =
        'Legt den Pfad für den Speicherort des OTRSCodePolicy-Skripts fest. Es wird empfohlen, einen separaten Klon des OTRSCodePolicy-Moduls zu haben, der über Cron aktualisiert wird.';
    $Self->{Translation}->{'Sets the path for the OTRSCodePolicy pre receive script location. It is recommended to have a separate clone of the OTRSCodePolicy module that is updated via cron.'} =
        'Legt den Pfad zum OTRSCodePolicy pre-receive Skript fest. Es wird empfohlen, einen separaten Klon des OTRSCodePolicy-Moduls zu verwenden, der über Cron aktualisiert wird.';
    $Self->{Translation}->{'Show latest commits in git repositories.'} = '';
    $Self->{Translation}->{'Shows a link in the menu to go create a unit test from the current ticket.'} =
        '';
    $Self->{Translation}->{'Synchronize OPMS tables with a remote database.'} = 'Synchronisiert OPMS Tabellen mit einer entfernten Datenbank.';
    $Self->{Translation}->{'The minimum version of the sphinx library.'} = 'Die Mindestversion der Sphinx-Bibliothek.';
    $Self->{Translation}->{'The name of the sphinx theme to be used.'} = '';
    $Self->{Translation}->{'The path to the OTRS CSS file (relative below the static path).'} =
        '';
    $Self->{Translation}->{'The path to the OTRS logo (relative below the static path).'} = 'Der Pfad zum OTRS-Logo (relativ unterhalb des statischen Pfades).';
    $Self->{Translation}->{'The path to the static folder, containing images and css files.'} =
        'Der Pfad zum statischen Ordner, der Bilder und CSS-Dateien enthält.';
    $Self->{Translation}->{'The path to the theme folder, containing the sphinx themes.'} = '';
    $Self->{Translation}->{'This configuration defines all possible screens to enable or disable default columns.'} =
        'Diese Konfiguration definiert alle möglichen Oberflächen in denen dynamische Felder als DefaultColumns aktiviert/deaktiviert werden können.';
    $Self->{Translation}->{'This configuration defines all possible screens to enable or disable dynamic fields.'} =
        'Diese Konfiguration definiert alle möglichen Oberflächen in denen dynamische Felder als DynamicFields aktiviert/deaktiviert werden können.';
    $Self->{Translation}->{'This configuration defines if only valids or all (invalids) dynamic fields should be shown.'} =
        'Diese Konfiguration definiert ob nur gültige oder alle (ungültige) dynamischen Felder angezeigt werden sollen.';
    $Self->{Translation}->{'This configuration defines if the OTRS package verification should be active or disabled. If disabled all packages are shown as verified. It\'s still recommended to use only verified packages.'} =
        '';
    $Self->{Translation}->{'This configuration defines the URL to the OTRS CloudService Proxy service. The http or https prefix will be added, depending on selection SysConfig \'Znuny4OTRSRepoType\'.'} =
        'Diese Konfiguration definiert die URL zum OTRS CloudService Proxy-Dienst. Das http oder https Präfix wird hinzugefügt, abhängig von der Auswahl der SysConfig \'Znuny4OTRSRepoType\'.';
    $Self->{Translation}->{'This configuration registers a Output post-filter to extend package verification.'} =
        '';
    $Self->{Translation}->{'This configuration registers an OutputFilter module that removes OTRS Business Solution TM advertisements.'} =
        '';
    $Self->{Translation}->{'This configuration registers an output filter to hide online repository selection in package manager.'} =
        '';
    $Self->{Translation}->{'Tidy unprocessed release that not passed test pomules checks for a long time.'} =
        'Aufgeräumte, unbearbeitete Freigabe, die schon lange nicht mehr von Testpomulen geprüft wurde.';
    $Self->{Translation}->{'Users who have rw permissions in one of these groups are permitted to execute force pushes \'git push --force\'.'} =
        'Benutzer, die rw-Berechtigungen in einer dieser Gruppen haben, dürfen Force-Pushes \'git push --force\' ausführen.';
    $Self->{Translation}->{'Users who have rw permissions in one of these groups are permitted to manage projects. Additionally the members have administration permissions to the git management.'} =
        'Benutzer die über rw-Berechtigungen in einer dieser Gruppen verfügen, können Projekte verwalten. Zusätzlich haben die Mitglieder Administrationsberechtigungen für die Git-Verwaltung.';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    'Do you really want to delete this answer?',
    'Do you really want to delete this question? ALL associated data will be LOST!',
    'Settings',
    'Submit',
    );

}

1;
