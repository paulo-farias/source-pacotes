��    �      �  �   �	      �    �  P     U   X  %   �  -   �  l        o     v  
   ~     �  �   �  *   x  2   �  )   �  /      1   0  +   b  	   �     �     �  p   �  1   G     y     �     �     �  $   �     �     �       !   -     O  P   g  P   �     	  E        W  -   `  N   �     �     �  /   �  !        9     X     v  '   �  #   �  &   �          !     ?  +   ^  M   �     �     �  &   �  )   "  $   L  (   q     �  [   �     �  )        E  %   Z  "   �  "   �     �     �  )   �      %     F     H  #   N     r     �  5   �     �  O   �  ,   +     X     _     k     �  )   �     �     �     �  �   �  )   �     �     �  ;   �     $  3   9  :   m  ;   �     �                  )   8     b  '   s  N   �    �  �    !  M   �!  
   E"  &   P"     w"  '   �"  !   �"  '   �"     	#  !   )#     K#     b#  &   {#  %   �#  &   �#  *   �#     $     :$  $   Z$     $     �$     �$  #   �$  &   �$     "%  $   >%      c%  $   �%      �%      �%  "   �%  /   &  7   >&  =   v&     �&     �&     �&     �&  V   �&  0   P'  4   �'  4   �'     �'     (  �  (  �  �)  _   ~-  =   �-  *   .  &   G.  c   n.     �.  	   �.  
   �.     �.  �   /  -   �/  >   0  +   Z0  3   �0  <   �0  ;   �0     31      G1     h1  e   �1  8   �1     &2     82     O2  (   m2  ,   �2  
   �2     �2     �2      �2     3  f   +3  c   �3  	   �3  D    4     E4  0   Q4  O   �4     �4  	   �4  7   �4  0   5  0   G5  2   x5  ,   �5  7   �5  3   6  5   D6  1   z6     �6      �6  :   �6  U   &7     |7  #   �7  I   �7  ?   �7  2   68  ;   i8     �8  a   �8     9  ;   09     l9  2   �9  5   �9  4   �9     :     7:  ?   V:     �:     �:     �:  ,   �:  $   �:  	   ;  >   ;     X;  `   m;  /   �;     �;     <     <     0<  ,   N<  #   {<     �<     �<  �   �<  .   >=     m=  ,   o=  :   �=     �=  -   �=  F   >  G   _>     �>     �>     �>  (   �>  8   ?     D?  *   T?  T   ?  '  �?  �   �@  ^   �A  	   UB  :   _B  3   �B  ;   �B  +   
C  :   6C  *   qC  *   �C  #   �C  %   �C  4   D  3   FD  4   zD  7   �D  +   �D  .   E  4   BE  +   wE  .   �E  7   �E  9   
F  5   DF  0   zF  4   �F  '   �F  ,   G  %   5G  "   [G  *   ~G  ;   �G  8   �G  F   H     eH      �H     �H     �H  q   �H  A   5I  A   wI  C   �I  !   �I  #   J     n   d       M   2           X   A      ^          0   3   }   h           Z       (   �      >   j           �           v   *   K      N   #   &   r   ;   1          .       y   g      7   �                   !   m   :      C   5       G       �   �         )   p   4           \   %   s   �   J   �   E   �              O                     �       a   �   =                      �   x   o           �       D   e   '   R   B      F   {       T      �       U   	   u   ]   �   <          ~       ?       P   b              /   @       6           �      "       �   i   �       -           �   q   ,   
                 |   �           I       $   Q   f   W   8       �   k   w   �   �   �      Y   9       t              �       `   +       L       _   H   l      z          S   V   [       �      c          -b DAY:NIGHT	Screen brightness to apply (between 0.1 and 1.0)
  -c FILE	Load settings from specified configuration file
  -g R:G:B	Additional gamma correction to apply
  -l LAT:LON	Your current location
  -l PROVIDER	Select provider for automatic location updates
  		(Type `list' to see available providers)
  -m METHOD	Method to use to set color temperature
  		(Type `list' to see available methods)
  -o		One shot mode (do not continuously adjust color temperature)
  -O TEMP	One shot manual mode (set color temperature)
  -p		Print mode (only print parameters and exit)
  -P		Reset existing gamma ramps before applying new color effect
  -x		Reset mode (remove adjustment from screen)
  -r		Disable fading between color temperatures
  -t DAY:NIGHT	Color temperature to set at daytime/night
   -h		Display this help message
  -v		Verbose output
  -V		Show program version
   card=N	Graphics card to apply adjustments to
  crtc=N	CRTC to apply adjustments to
   lat=N		Latitude
  lon=N		Longitude
   screen=N		X screen to apply adjustments to
   screen=N		X screen to apply adjustments to
  crtc=N	List of comma separated CRTCs to apply adjustments to
 1 hour 2 hours 30 minutes <b>Status:</b> {} Access to the current location was denied by GeoClue!
Make sure that location services are enabled and that Redshift is permitted
to use location services. See https://github.com/jonls/redshift#faq for more
information.
 Adjust gamma ramps on macOS using Quartz.
 Adjust gamma ramps with Direct Rendering Manager.
 Adjust gamma ramps with the Windows GDI.
 Adjust gamma ramps with the X RANDR extension.
 Adjust gamma ramps with the X VidMode extension.
 Assignment outside section in config file.
 Autostart Available adjustment methods:
 Available location providers:
 Both values are expected to be floating point numbers,
negative values representing west / south, respectively.
 Brightness values must be between %.1f and %.1f.
 Brightness: %.2f
 Brightness: %.2f:%.2f
 CRTC %d does not exist.  CRTC %i lost, skipping
 CRTC must be a non-negative integer
 Close Color temperature Color temperature adjustment Color temperature adjustment tool Color temperature: %uK
 Could not get gamma ramp size for CRTC %i
on graphics card %i, ignoring device.
 DRM could not read gamma ramps on CRTC %i on
graphics card %i, ignoring device.
 Daytime Default values:

  Daytime temperature: %uK
  Night temperature: %uK
 Disabled Display device does not support gamma ramps.
 Does not affect the display but prints the color temperature to the terminal.
 E Enabled Error obtaining location from CoreLocation: %s
 Failed to get DRM mode resources
 Failed to open DRM device: %s
 Failed to parse option `%s'.
 Failed to set %s option.
 Failed to start CoreLocation provider!
 Failed to start GeoClue2 provider!
 Failed to start adjustment method %s.
 Failed to start provider %s.
 Gamma (%s): %.3f, %.3f, %.3f
 Gamma ramp size too small: %i
 Gamma value must be between %.1f and %.1f.
 High transition elevation cannot be lower than the low transition elevation.
 Info Initialization of %s failed.
 Invalid dawn/dusk time configuration!
 Invalid location returned from provider.
 Latitude and longitude must be set.
 Latitude must be between %.1f and %.1f.
 Location Location is temporarily unavailable; Using previous location until it becomes available...
 Location: %.2f %s, %.2f %s
 Longitude must be between %.1f and %.1f.
 Malformed argument.
 Malformed assignment in config file.
 Malformed dawn-time setting `%s'.
 Malformed dusk-time setting `%s'.
 Malformed gamma argument.
 Malformed gamma setting.
 Malformed section header in config file.
 Malformed temperature argument.
 N Night No more location providers to try.
 No more methods to try.
 None Not authorized to obtain location from CoreLocation.
 Only CRTC 0 exists.
 Parameter `%s` is now always on;  Use the `%s` command-line option to disable.
 Partitial time-configuration not supported!
 Period Period: %s
 Period: %s (%.2f%% day)
 Please report bugs to <%s>
 Please run `redshift -h` for help output. Press ctrl-c to stop...
 Quit Redshift Redshift adjusts the color temperature of your screen according to your surroundings. This may help your eyes hurt less if you are working in front of the screen at night. Request for location was not authorized!
 S Screen %i could not be found.
 Set color temperature of display according to time of day.
 Solar elevation: %f
 Solar elevations: day above %.1f, night below %.1f
 Specify colon-separated options with `-m METHOD:OPTIONS'.
 Specify colon-separated options with`-l PROVIDER:OPTIONS'.
 Specify location manually.
 Status: %s
 Suspend for Temperature adjustment failed.
 Temperature must be between %uK and %uK.
 Temperature: %i
 Temperatures: %dK at day, %dK at night
 The Redshift information window overlaid with an example of the redness effect The color temperature is set according to the position of the sun. A different color temperature is set during night and daytime. During twilight and early morning, the color temperature transitions smoothly from night to daytime temperature to allow your eyes to slowly adapt. The neutral temperature is %uK. Using this value will not change the color
temperature of the display. Setting the color temperature to a value higher
than this results in more blue light, and setting a lower value will result in
more red light.
 This program provides a status icon that allows the user to control Redshift. Transition Try -m %s:help' for more information.
 Try `-h' for more information.
 Try `-l %s:help' for more information.
 Try `-l PROVIDER:help' for help.
 Try `-m %s:help' for more information.
 Try `-m METHOD:help' for help.
 Trying location provider `%s'...
 Trying next method...
 Trying next provider...
 Unable to get location from provider.
 Unable to obtain GeoClue Client: %s.
 Unable to obtain GeoClue Manager: %s.
 Unable to obtain GeoClue client path: %s.
 Unable to obtain location: %s.
 Unable to open device context.
 Unable to read screen number: `%s'.
 Unable to read system time.
 Unable to restore CRTC %i
 Unable to restore gamma ramps.
 Unable to save current gamma ramp.
 Unable to set distance threshold: %s.
 Unable to set gamma ramps.
 Unable to start GeoClue client: %s.
 Unknown adjustment method `%s'.
 Unknown configuration setting `%s'.
 Unknown location provider `%s'.
 Unknown method parameter: `%s'.
 Unsupported RANDR version (%u.%u)
 Usage: %s -l LAT:LON -t DAY:NIGHT [OPTIONS...]
 Use the location as discovered by a GeoClue2 provider.
 Use the location as discovered by the Corelocation provider.
 Using method `%s'.
 Using provider `%s'.
 Valid CRTCs are [0-%d].
 W WARNING: Using dummy gamma method! Display will not be affected by this gamma method.
 Waiting for authorization to obtain location...
 Waiting for current location to become available...
 Waiting for initial location to become available...
 X request failed: %s
 `%s' returned error %d
 Project-Id-Version: redshift
Report-Msgid-Bugs-To: https://github.com/jonls/redshift/issues
POT-Creation-Date: 2017-10-18 11:46-0700
PO-Revision-Date: 2017-10-30 16:39+0000
Last-Translator: Tobias Bannert <tobannert@gmail.com>
Language-Team: German <de@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2018-05-21 01:04+0000
X-Generator: Launchpad (build 18658)
Language: de
   -b TAG:NACHT	Bildschirmhelligkeit zum Anwenden (zwischen 0.1 und 1.0)
  -c DATEI	Einstellungen aus der angegebenen Konfigurationsdatei laden
  -g R:G:B	Zusätzliche Gamma-Korrektur zum Anwenden
  -l BREIT:LÄNG	Ihr aktueller Standort in Breiten- und Längengrad
  -l ANBIETER	Anbieter für automatische Standortaktualisierungen auswählen
  		(»list« für verfügbare Anbieter eingeben)
  -m METHODE	Methode zum Einstellen der Farbtemperatur
  		(»list« für verfügbare Methoden eingeben)
  -o		Einmaliger-Modus (Farbtemperatur nicht kontinuierlich anpassen)
  -O TEMP	Einmaliger-Manueller-Modus (Farbtemperatur einstellen)
  -p		Ausgabemodus (nur die Werte ausgeben und beenden)
  -P		Gammaanstieg zurücksetzen, vor Anwenden des neuen Farbeffektes
  -x		Zurücksetzmodus (Anpassung vom Bildschirm entfernen)
  -r		Ausblenden zwischen Farbtemperaturen deaktivieren
  -t TAG:NACHT	Farbtemperatur zur Anwendung bei Tag/Nacht
   -h		Diese Hilfenachricht anzeigen
  -v		Ausführliche Ausgabe
  -V		Programmversion anzeigen
   card=N	Grafikkarte zum Anpassen
  crtc=N	CRTC zum Anpassen
   lat=N		Breitengrad
  lon=N		Längengrad
   screen=N		X-Bildschirm zum Anpassen
   screen=N		X-Bildschirm zum Anpassen
  crtc=N	Liste von durch Komma getrennter CRTCs zum Anpassen
 1 Stunde 2 Stunden 30 Minuten <b>Status:</b> {} Zugriff auf den aktuellen Standort wurde von GeoClue verweigert!
Stellen Sie sicher, dass die Standortdienste aktiviert sind und dass
Redshift Standortdienste verwenden darf.
Weitere Infos unter: https://github.com/jonls/redshift#faq
 Gamma-Anstiege auf MacOS mit Quarz anpassen.
 Gamma-Anstiege mit Direct-Rendering-Manager (DRM) einstellen.
 Gamma-Anstieg mit der Windows-GDI ändern.
 Gamma-Anstieg mit der X-RANDR-Erweiterung ändern.
 Gamma-Änstiegswerte mit der X-VidMode-Erweiterung ändern.
 Zuordnung außerhalb des Teils in der Konfigurationsdatei.
 Automatischer Start Verfügbare Änderungsmethoden:
 Verfügbare Standortanbieter:
 Beide Werte werden erwartet Gleitkommazahlen zu sein,
negative Werte stehen für Westen oder Süden.
 Der Helligkeitswert muss zwischen %.1f und %.1f liegen.
 Helligkeit: %.2f
 Helligkeit: %.2f:%.2f
 CRTC %d ist nicht vorhanden.  CRTC %i verloren, es wird übersprungen
 CRTC muss eine nicht-negative Ganzzahl sein
 Schließen Farbtemperatur Farbtemperaturanpassung Farbtemperaturanpassungswerkzeug Farbtemperatur: %uK
 Gamma-Anstieg kann nicht für CRTC %i
auf Grafikkarten %i erhalten werden.
Gerät wird ausgeschlossen
 DRM kann den Gamma-Anstieg von CRTC %i an
Grafikkarten %i nicht lesen. Gerät wird ausgeschlossen.
 Tagsüber Vorgabewerte:

  Temperatur tagsüber: %uK
  Temperatur nachts: %uK
 Deaktiviert Anzeigegerät unterstützt Gamma-Anstieg nicht.
 Beeinflusst nicht den Bildschirm aber gibt die Farbtemperatur im Terminal aus.
 O Aktiviert Fehler beim Erhalt des Standortes von CoreLocation: %s
 Erhalt der DRM-Modus-Quellen ist fehlgeschlagen
 Öffnen des DRM-Gerätes ist fehlgeschlagen: %s
 Analysieren von Option »%s« ist fehlgeschlagen.
 Festlegen der Option %s ist fehlgeschlagen.
 Starten des CoreLocation-Anbieters ist fehlgeschlagen!
 Starten des GeoClue2-Anbieters ist fehlgeschlagen!
 Starten der Änderungsmethode %s ist fehlgeschlagen.
 Starten des Anbieters »%s« ist fehlgeschlagen.
 Gamma (%s): %.3f, %.3f, %.3f
 Gamma-Anstiegswert zu klein: %i
 Der Gamma-Wert muss sich zwischen %.1f und %.1f befinden.
 Eine hohe Übergangshöhe kann nicht kleiner sein, als die niedrige Übergangshöhe.
 Information Starten von %s ist fehlgeschlagen.
 Ungültige Einstellung der Zeiten für Morgengrauen und Abenddämmerung!
 Es ist ein ungültiger Standort vom Anbieter geliefert worden.
 Breiten- und Längengrad müssen festgelegt sein.
 Der Breitengrad muss sich zwischen %.1f und %.1f befinden.
 Standort Standort kann derzeit nicht ermittelt werden, stattdessen wird der vorherige Standort verwendet.
 Standort: %.2f° %s, %.2f° %s
 Der Längengrad muss sich zwischen %.1f und %.1f befinden.
 Fehlerhafter Wert.
 Fehlerhafte Zuordnung in der Konfigurationsdatei.
 Fehlerhafte Morgendämmerungszeiteinstellung »%s«.
 Fehlerhafte Abenddämmerungszeiteinstellung »%s«.
 Fehlerhafter Gammawert.
 Fehlerhafte Gammaeinstellung.
 Fehlerhafte Abschnittsüberschrift in der Konfigurationsdatei.
 Fehlerhafter Temperaturwert.
 N Nachts Keine weiteren Standortanbieter verfügbar.
 Keine weiteren Methoden verfügbar.
 Unbekannt Keine Legitimation den Standort von CoreLocation zu erhalten.
 Es gibt nur CRTC 0.
 Wert »%s« ist jetzt immer an; zum deaktivieren bitte die Befehlszeilenoption »%s« benutzen.
 Teilzeitkonfiguration wird nicht unterstützt!
 Zeitraum Zeitraum: %s
 Zeitraum: %s (%.2f%% Tag)
 Bitte Fehler auf <%s> melden
 Bitte »redshift -h« für Hilfe ausführen. Strg-c drücken, um anzuhalten …
 Beenden Redshift Redshift passt die Farbtemperator des Bildschirms an die Umgebung an. Somit werden die Augen geschont wenn man nachts am Bildschirm arbeitet. Anfrage des Standortes wurde nicht genehmigt!
 S Bildschirm %i konnte nicht gefunden werden.
 Farbtemperatur des Bildschirms je nach Tageszeit ändern.
 Sonnenstand: %f°
 Sonnenstand: Tag oben %.1f, Nacht unten %.1f
 Bitte durch Komma getrente Optionen angeben: »-m METHODE:OPTIONEN«.
 Bitte durch Komma getrente Optionen angeben: »-l ANBIETER:OPTIONEN«.
 Standort manuell festlegen.
 Status: %s
 Unterbrechen für Temperaturänderung ist fehlgeschlagen.
 Die Temperatur muss sich zwischen %uK und %uK befinden.
 Temperatur: %i
 Farbtemperatur: %dK tagsüber, %dK nachts
 Das Redshift-Informationsfenster mit einem Beispiel des Rötungseffektes überlagert Die Farbtemperatur wird entsprechend zum Stand der Sonne eingestellt. In der Nacht und am Tag werden verschiedene Farbtemperaturen verwendet. Während der Dämmerung und am frühen Morgen wird die Farbtemperatur weich von Nacht auf Tag umgestellt, damit sich Ihre Augen langsam anpassen können. Die neutrale Temperatur ist %uK. Benutzung dieses Wertes ändert nicht
die Farbtemperatur des Bildschirms. Das Einstellen der Farbtemperatur
auf einen höheren Wert als diesen führt zu mehr blauem Licht,
und ein kleinerer führt zu röterem Licht.
 Dieses Programm bietet ein Statussymbol, das es dem Benutzer ermöglicht, Redshift zu steuern. Übergang Bitte »-m%s:help« für weitere Informationen versuchen.
 Bitte »-h« für weitere Informationen versuchen.
 Bitte »-l %s:help« für weitere Informationen versuchen.
 »-l ANBIETER:help« für Hilfe versuchen.
 Bitte »-m%s:help« für weitere Informationen versuchen.
 »-m METHODE:help« für Hilfe versuchen.
 Standortanbieter »%s« wird versucht …
 Nächste Methode wird getestet …
 Nächster Anbieter wird versucht …
 Standort konnte nicht vom Anbieter erhalten werden.
 GeoClue-Programm konnte nicht erhalten werden: %s.
 GeoClue-Verwalter konnte nicht erhalten werden: %s.
 GeoClue-Programmpfad konnte nicht erhalten werden: %s.
 Standort konnte nicht erhalten werden: %s.
 Gerätekontext konnte nicht geöffnet werden.
 Bildschirmnummer kann nicht gelesen werden: »%s«.
 Systemzeit konnte nicht ausgelesen werden.
 CRTC %i konnte nicht wiederhergestellt werden
 Gamma-Anstiege konnten nicht wiederhergestellt werden.
 Aktueller Gamma-Anstieg konnte nicht gespeichert werden.
 Distanzgrenzwert konnte nicht festgelegt werden: %s.
 Gamma-Anstiege konnten nicht festgelegt werden.
 GeoClue-Programm konnte nicht gestartet werden: %s.
 Unbekanntes Anpassungsverfahren »%s«
 Unbekannte Konfigurationseinstellung »%s«
 Unbekannter Standortanbieter »%s«.
 Unbekannter Methodenwert: »%s«.
 Nicht unterstützte RANDR-Version (%u.%u)
 Benutzung: %s -l BREITE:LÄNGE -t TAG:NACHT [OPTIONEN …]
 Die vom GeoClue2-Anbieter erkannten Standort verwenden.
 Den Standortes die vom Corelocation-Anbieter erkannt wurde verwenden.
 Methode »%s« wird benutzt.
 Anbieter »%s« wird verwendet.
 Gültige CRTCs sind [0-%d].
 W ACHTUUNG: es wird eine Pseudo-Gamma-Methode verwendet! Der Bildschirm wird von dieser Methode nicht beeinflusst.
 Auf die Legitimation zum Erhalt des Standortes wird gewartet …
 Es wird gewartet, bis der derzeitige Standort verfügbar ist …
 Es wird gewartet, bis der anfängliche Standort verfügbar ist …
 X-Anfrage ist fehlgeschlagen: %s
 »%s« gab einen Fehler zurück %d
 