import 'package:get/get.dart';

class GermanTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
    'de_DE' : {
      'Alarm' : 'Wecker',
      'Timer' : 'Schaltuhr',

      'Enable 24 Hour Format' : '24-Stunden-Format aktivieren',
      'Enable Haptic Feedback' : 'Haptisches Feedback aktivieren',
      'Enable Sorted Alarm List' : 'Sortierte Weckerliste aktivieren',
      // google_sign_in.dart
      'Your account is now linked!' : 'Ihr Konto ist jetzt verknüpft!',
      'Are you sure?' : 'Sind Sie sicher?',
      'unlinkAccount' : 'Möchten Sie Ihr Google-Konto wirklich entknüpfen?',
      'Unlink' : 'Entknüpfen',
      'Sign-In with Google' : 'Mit Google anmelden',
      'Unlink @usermail' : 'Entknüpfen von @usermail',
      'Why do I have to sign in with Google?' : 'Warum muss ich mich bei Google anmelden?',
      'Sign-inDescription' : 'Die Anmeldung ist optional. Sie ist nur erforderlich für Funktionen, die Cloud-Dienste nutzen, wie zum Beispiel:',
      'CollabDescription' : 'Zusammenarbeit mit Freunden, Familienmitgliedern oder Kollegen, um sicherzustellen, dass sie rechtzeitig aufwachen, indem geteilte Wecker verwendet werden.',
      'Syncing Across Devices' : 'Synchronisation über Geräte hinweg',
      'AccessMultiple' : 'Greifen Sie auf Ihre Wecker von mehreren Geräten aus zu, wo die Wecker in Echtzeit aktualisiert werden.',
      'Your privacy' : 'Ihre Privatsphäre',
      'NoAccessInfo' : 'Wir greifen nicht auf Informationen zu, verwenden sie nicht und verkaufen sie nicht, was Sie durch Überprüfen des Quellcodes überprüfen können.',
      'LimitedAccess' : 'Alle Zugriffe sind ausschließlich darauf beschränkt, die oben beschriebenen Funktionen bereitzustellen.',
      'Enable Light Mode' : 'Lichtmodus aktivieren',

      'No upcoming alarms!' : 'Keine bevorstehenden Alarme',
      'Next alarm' : 'Nächster Alarm',
      'Show Motivational Quote' : 'Zeige motivierendes Zitat',
      //home_view.dart
      'About' : 'Um',
      'Settings' : 'Einstellungen',
      'v0.5.0' : 'v0.5.0',
      'Ultimate Alarm Clock' : 'Ultimativer Wecker',
      'Create alarm' : 'Alarm erstellen',
      'Join alarm' : 'Alarm beitreten',
      'Okay' : 'Okay',
      'You cannot join your own alarm!' : 'Sie können Ihrem eigenen Alarm nicht beitreten!',
      'An alarm with this ID doesn\'t exist!' : 'Ein Alarm mit dieser ID existiert nicht!',
      'Error!' : 'Fehler!',
      'Join' : 'Verbinden',
      'Enter Alarm ID' : 'Alarm-ID eingeben.',
      'Join an alarm' : 'Alarm beitreten',
      'Select alarms to delete' : 'Wählen Sie zu löschende Wecker aus',
      'No alarm selected' : 'Kein Alarm ausgewählt',
      '1 alarm selected' : '1 Alarm ausgewählt',
      ' alarms selected' :  'Alarm ausgewählt',
      'Add an alarm to get started!' : 'Fügen Sie einen Alarm hinzu, um loszulegen!',
      'Never' : 'Niemals',
      'One Time' : 'Einmal',
      'Preview Alarm' : 'Vorschaualarm',
      'Delete Alarm' : 'Alarm löschen',
      //about_view.dart texts
      'This project was originally developed as part of Google Summer of code under the CCExtractor organization. It\'s free, the source code is available, and we encourage programmers to contribute' : 'Dieses Projekt wurde ursprünglich im Rahmen des Google Summer of Code unter der Organisation CCExtractor entwickelt. Es ist kostenlos, der Quellcode ist verfügbar, und wir ermutigen Programmierer zur Mitarbeit.',
      'Could not launch' : 'Konnte nicht starten',
//add_or_update_alarm_view.dart
      'Discard Changes?' : 'Änderungen verwerfen?',
      'unsavedChanges' : 'Sie haben ungespeicherte Änderungen. Möchten Sie diese Seite wirklich verlassen?',
      'Cancel' : 'Abbrechen',
      'Leave' : 'Verlassen',
      'Save' : 'Speichern',
      'Update' : 'Aktualisieren',
      'Rings in @timeToAlarm' : 'Klingelt in @timeToAlarm',
      'Uh-oh!' : 'Oh-oh!',
      'alarmEditing' : 'Dieser Alarm wird gerade bearbeitet!',
      'Go back' : 'Zurück gehen',
      'Automatic Cancellation' : 'Automatische Stornierung',
      'Challenges' : 'Herausforderungen',
      'Shared Alarm' : 'Geteilter Alarm',
//alarm_id_tile.dart
      'Success!' : 'Erfolg!',
      'Alarm ID has been copied!' : 'Alarm-ID wurde kopiert!',
      'Alarm ID' : 'Alarm-ID',
      'Disabled!' : 'Deaktiviert!',
      'toCopyAlarm' : 'Um die Alarm-ID zu kopieren, müssen Sie den gemeinsam genutzten Alarm aktivieren!',
      'Choose duration' : 'Dauer wählen',
      'minutes' : 'Minuten',
      'minute' : 'Minute',
      'Before' : 'Vor',
      'After' : 'Nach',
      'Ring before / after ' : 'Klingeln vor / nach',
      'Enabled' : 'Aktiviert',
      'Off' : 'Aus',
//choose_ringtone_tile.dart
      'Choose Ringtone' : 'Klingelton auswählen',
      'Default' : 'Standard',
      'Upload Ringtone' : 'Klingelton hochladen',
      'Done' : 'Fertig',
//label_tile.dart
      'Label' : 'Etikett',
      'Enter a name' : 'Geben Sie einen Namen ein',
      'Note' : 'Hinweis',
      'noWhitespace' : 'Bitte geben Sie kein Leerzeichen als ersten Zeichen ein!',
//maths_challenge_tile.dart
      'Maths' : 'Mathematik',
      'Math problems' : 'Mathematische Probleme',
      'mathDescription' : 'Sie müssen einfache mathematische Probleme der gewählten Schwierigkeitsstufe lösen, um den Alarm abzuschalten.',
      'Solve Maths questions' : 'Lösen Sie mathematische Fragen',
      'questions' : 'Fragen',
      'question' : 'Frage',
//note.dart
      'Enter a note' : 'Geben Sie eine Notiz ein',
// qr_bar_code_tile.dart
      'QR/Bar Code' : 'QR-/Strichcode',
      'qrDescription' : 'Scannen Sie den QR-/Strichcode auf einem Objekt wie einem Buch und verschieben Sie es in einen anderen Raum. Zum Deaktivieren des Alarms scannen Sie einfach denselben QR-/Strichcode erneut.',
//repeat_once_tile.dart
      'Repeat only once' : 'Nur einmal wiederholen',
//repeat_tile.dart
      'Repeat' : 'Wiederholen',
      'Days of the week' : 'Tage der Woche',
      'Monday' : 'Montag', 'Tuesday' : 'Dienstag', 'Wednesday' : 'Mittwoch',
      'Thursday' : 'Donnerstag', 'Friday' : 'Freitag', 'Saturday' : 'Samstag',
      'Sunday' : 'Sonntag',
//screen_activity_tile.dart
      'Timeout Duration' : 'Zeitlimit',
      'Screen Activity' : 'Bildschirmaktivität',
      'Screen activity based cancellation' : 'Stornierung aufgrund von Bildschirmaktivität',
      'screenDescription' : 'Diese Funktion storniert den Alarm automatisch, wenn Sie Ihr Gerät für eine festgelegte Anzahl von Minuten verwenden.',
//shake_to_dismiss_tile.dart
      'Shake to dismiss' : 'Schütteln zum Abbrechen',
      'shakeDescription' : 'Sie müssen Ihr Telefon eine festgelegte Anzahl von Malen schütteln, um den Alarm abzubrechen - kein gemütliches Schlummern mehr :)',
      'Number of shakes' : 'Anzahl der Schütteln',
      'times' : 'Mal',
      'time' : 'Mal',
//'shared_alarm_tile.dart
      'Shared Alarm' : 'Geteilter Alarm',
      'Shared alarms' : 'Geteilte Alarme',
      'sharedDescription' : 'Teilen Sie Alarme mit anderen mithilfe der Alarm-ID. Jeder geteilte Benutzer kann wählen, ob sein Alarm vor oder nach der eingestellten Zeit klingelt.',
      'Understood' : 'Verstanden',
      'To use this feature, you have to link your Google account!' : 'Um diese Funktion zu verwenden, müssen Sie Ihr Google-Konto verknüpfen!',
      'Go to settings' : 'Zu den Einstellungen gehen',
      'Enable Shared Alarm' : 'Geteilten Alarm aktivieren',
//shared_users_tile.dart
      'Alarm Owner' : 'Alarm-Besitzer',
      'Shared Users' : 'Geteilte Benutzer',
      'No shared users!' : 'Keine geteilten Benutzer!',
      'Remove' : 'Entfernen',
      'Select duration' : 'Dauer wählen',
//snooze_duration_tile.dart
      'Snooze Duration' : 'Schlummerdauer',
//weather_tile.dart
      'Select weather types' : 'Wettertypen auswählen',
      'Sunny' : 'Sonnig',
      'Cloudy' : 'Bewölkt',
      'Rainy' : 'Regnerisch',
      'Windy' : 'Windig',
      'Stormy' : 'Stürmisch',
      'Weather Condition' : 'Wetterbedingung',
      'Weather based cancellation' : 'Stornierung aufgrund von Wetterbedingungen',
      'weatherDescription' : 'Diese Funktion storniert den Alarm automatisch, wenn das aktuelle Wetter Ihren ausgewählten Wetterbedingungen entspricht und ermöglicht so einen besseren Schlaf!',
      'To use this feature, you have to add an OpenWeatherMap API key!' : 'Um diese Funktion zu verwenden, müssen Sie einen API-Schlüssel von OpenWeatherMap hinzufügen!',
//alarm_challenge_view.dart
      'Shake Challenge' : 'Schüttel-Herausforderung',
      'Maths Challenge' : 'Mathe-Herausforderung',
      'QR/Bar Code Challenge' : 'QR-/Strichcode-Herausforderung',
//maths_challenge_view.dart
      'Question @noMathQ' : 'Frage @noMathQ',
//qr_challenge_view.dart
      'Scan your QR/Bar Code!' : 'Scannen Sie Ihren QR-/Strichcode!',
      'Wrong Code Scanned!' : 'Falscher Code gescannt!',
      'Retake' : 'Wiederholen',
//shake_challenge_view.dart
      'Shake your phone!' : 'Schütteln Sie Ihr Telefon!',
//alarm_ring_view.dart
      "You can't go back while the alarm is ringing" : "Sie können nicht zurückgehen, während der Alarm klingelt",
      'Start Challenge' : 'Herausforderung starten',
      'Dismiss' : 'Abbrechen',
      'Exit Preview' : 'Vorschau beenden',
      'Snooze' : 'Schlummern',
      //utils.dart
      'Location Based': 'Ortsbasiert',
      'Everyday': 'Täglich',
      'Weekdays': 'Wochentage',
      'Weekends': 'Wochenenden',
      'Mon': 'Mo', 'Tue': 'Di', 'Wed': 'Mi', 'Thur': 'Do',
      'Fri': 'Fr', 'Sat': 'Sa', 'Sun': 'So'

    }
  };
}
