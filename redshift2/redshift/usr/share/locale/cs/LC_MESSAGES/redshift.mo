��    �      �  �   �	      �    �  P     U   X  %   �  -   �  l        o     v  
   ~     �  �   �  *   x  2   �  )   �  /      1   0  +   b  	   �     �     �  p   �  1   G     y     �     �     �  $   �     �     �       !   -     O  P   g  P   �     	  E        W  -   `  N   �     �     �  /   �  !        9     X     v  '   �  #   �  &   �          !     ?  +   ^  M   �     �     �  &   �  )   "  $   L  (   q     �  [   �     �  )        E  %   Z  "   �  "   �     �     �  )   �      %     F     H  #   N     r     �  5   �     �  O   �  ,   +     X     _     k     �  )   �     �     �     �  �   �  )   �     �     �  ;   �     $  3   9  :   m  ;   �     �                  )   8     b  '   s  N   �    �  �    !  M   �!  
   E"  &   P"     w"  '   �"  !   �"  '   �"     	#  !   )#     K#     b#  &   {#  %   �#  &   �#  *   �#     $     :$  $   Z$     $     �$     �$  #   �$  &   �$     "%  $   >%      c%  $   �%      �%      �%  "   �%  /   &  7   >&  =   v&     �&     �&     �&     �&  V   �&  0   P'  4   �'  4   �'     �'     (  �  (  O  �)  U   -  p   r-  :   �-  A   .  �   `.     �.     /     
/     /  �   #/  4   0  T   :0  :   �0  P   �0  J   1  2   f1     �1  "   �1  *   �1  _   �1  :   ^2  
   �2     �2     �2  1   �2  8   �2     43     =3     N3  -   g3     �3  f   �3  y   4  	   �4  @   �4     �4  8   �4  K   5     e5     g5  H   o5  )   �5  -   �5  ,   6  !   =6  3   _6  /   �6  1   �6  (   �6     7  -   ;7  :   i7  j   �7     8     8  .   ;8  '   j8  2   �8  B   �8     9  X   9     h9  @   �9     �9  1   �9  8   :  9   F:     �:     �:  4   �:     �:     ;     
;  C   ;  2   U;     �;  I   �;     �;  i   �;  2   ]<     �<     �<     �<     �<  3   �<     =     1=     :=  �   C=  0   �=     >     >  7   <>     t>  7   �>  ^   �>  l   )?     �?  	   �?     �?  0   �?  3    @     4@  )   A@  V   k@  	  �@  �   �A  S   �B     C  7   C  /   WC  *   �C  E   �C  *   �C  (   #D  &   LD     sD  $   �D  0   �D  *   �D  @   E  8   TE      �E  .   �E  5   �E  *   F     >F  /   ^F  2   �F  '   �F  %   �F  )   G  %   9G  "   _G  "   �G     �G  -   �G  _   �G  6   SH  9   �H     �H  &   �H  %   I     *I  �   ,I  0   �I  -   �I  2   J  =   @J     ~J     n   d       M   2           X   A      ^          0   3   }   h           Z       (   �      >   j           �           v   *   K      N   #   &   r   ;   1          .       y   g      7   �                   !   m   :      C   5       G       �   �         )   p   4           \   %   s   �   J   �   E   �              O                     �       a   �   =                      �   x   o           �       D   e   '   R   B      F   {       T      �       U   	   u   ]   �   <          ~       ?       P   b              /   @       6           �      "       �   i   �       -           �   q   ,   
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
PO-Revision-Date: 2017-11-16 20:39+0000
Last-Translator: Pavel Borecki <Unknown>
Language-Team: Czech <cs@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2018-05-21 01:04+0000
X-Generator: Launchpad (build 18658)
Language: cs
   -b DEN:NOC	Jas pro obrazovku (z rozmezí 0.1 až1.0)
  -c SOUBOR	Načíst nastavení ze zadaného souboru s nastaveními
  -g C:Z:M	Dodatečná korekce gama
  -l Z_SIRKA:Z_SIRKA	Aktuální pozice
  -l POSKYTOVATEL	Vybrat poskytovatele automatických aktualizací pozice
  		(dostupné poskytovatele získáte zadáním „list“)
  -m METODA	Metoda kterou nastavovat teplotu barev
  		(dostupné metody získáte zadáním „list“)
  -o		Jednorázový režim (neupravovat teplotu barev průběžně)
  -O TEPL	Jednorázový ruční režim (nastavit teplotu barev)
  -p		Režim výpisu (pouze vypsat parametry a skončit)
  -P		Reset existing gamma ramps before applying new color effect
  -x		Reset mode (remove adjustment from screen)
  -r		Disable fading between color temperatures
  -t DAY:NIGHT	Color temperature to set at daytime/night
   -h		Zobrazí tuto nápovědu
  -v		Podrobný výstup
  -V		Zobrazí verzi programu
   card=N	Grafická karta, na které provést přizpůsobení
  crtc=N	CRTC, na kterém provést přizpůsobení
   lat=N		zeměpisná šířka
  lon=N		zeměpisná délka
   screen=N		obrazovka graf. serveru X na který úpravu použít
   screen=N		obrazovka graf. serveru X na kterou úpravu použít
  crtc=N	Seznam čárkou oddělených obrazových výstupů na který úpravu použít
 1 hodiny 2 hodin 30 minut <b>Stav:</b> {} Přístup k poloze byl GeoClue odepřen!
Ověřte že je služba zjišťování polohy zapnutá a Redshift může používat
služby zjišťování polohy. Více informací naleznete na
https://github.com/jonls/redshift#faq.
 Přizpůsobit gama křivky na macOS pomocí Quartz.
 Přizpůsobit gamma korekci pomocí rozhraní podsystému Direct Rendering Manager.
 Přizpůsobit gama korekci pomocí rozhraní Windows GDI.
 Přizpůsobit hodnoty gama korekce pomocí rozšíření RANDR graf. serveru X.
 Přizpůsobit gama korekci pomocí rozšíření VidMode graf. serveru X.
 Přiřazení mimo sekci v souboru s nastaveními.
 Spouštět automaticky Dostupné metody přizpůsobení:
 Dostupní poskytovatelé určení polohy:
 Obě hodnoty mají být desetinná čísla,
záporné hodnoty představují západ, resp. jih.
 Je třeba, aby hodnota jasu byla z rozsahu %.1f až %.1f.
 Jas: %.2f
 Jas: %.2f:%.2f
 CRTC %d neexistuje.  CRTC %i bylo ztraceno – pokračuje se dalším
 Je třeba, aby položka CRTC byla celé kladné číslo
 Zavřít Barevná teplota Nastavení teploty barev Nástroj pro přizpůsobení barevné teploty Barevná teplota: %uK
 Nelze získat velikost gama křivky pro CRTC %i
on grafické kartě %i, zařízení bude ignorováno.
 Rozhraní DRM nemůže načíst hodnotu gama korekce na CRTC %i na grafické kartě %i – zařízení bude ignorováno.
 Přes den Výchozí hodnoty:

  Teplota ve dne: %uK
  Teplota v noci: %uK
 Vypnuto Toto zobrazovací zařízení nepodporuje gama korekci.
 Nezpůsobí změnu zobrazení, ale vypíše barevnou teplotu na terminál.
 V Zapnuto Chyba při získávání polohy ze systémové služby CoreLocation: %s
 Nezdařilo se získat zdroje DRM režimu
 Nepodařilo se otevřít DRM zařízení: %s
 Nezdařilo se analyzovat zadání volby %s.
 Nezdařilo se nastavit volbu %s.
 Nepodařilo se spustit poskytovatele CoreLocation!
 Nepodařilo se spustit poskytovatele GeoClue2!
 Nezdařilo se spustit metodu přizpůsobení %s.
 Nezdařilo se spustit poskytovatele %s.
 Gama (%s): %.3f, %.3f, %.3f
 Rozsah gama křivky není dostačující: %i
 Je třeba, aby hodnota gama byla z rozsahu %.1f až %.1f.
 Výška ve vyšší z hodnot přechodu nemůže být nižší než výška v nižší z hodnot přechodu.
 Podrobnosti Inicializace %s se nezdařila.
 Neplatné nastavení času úsvitu/setmění!
 Poskytovatel vrátil neplatnou polohu.
 Zeměpisnou šířku a délku je třeba nastavit.
 Je třeba, aby zeměpisná šířka byla z rozsahu %.1f až %.1f.
 Poloha Poloha je dočasně nedostupná; Než bude k dispozici, bude použita ta předchozí…
 Poloha %.2f° %s, %.2f° %s
 Je třeba, aby zeměpisná délka byla z rozsahu %.1f až %.1f.
 Neplatný argument.
 Neplatné přiřazení v souboru s nastaveními.
 Chybně formulované nastavení času úsvitu „%s“.
 Chybně formulované nastavení času soumraku „%s“.
 Neplatný argument gama.
 Neplatné nastavení gama.
 Neplatné záhlaví sekce v souboru s nastaveními.
 Neplatný argument teploty.
 S V noci Nezbývají žádní další poskytovatelé polohy k vyzkoušení.
 Byly již vyzkoušeny veškeré dostupné metody.
 Neznámo Nepodařilo se získat pověření pro získání polohy z CoreLocation.
 Existuje pouze CRTC 0.
 Parametr „%s“ je nyní vždy zapnutý. Pro vypnutí použijte volbu příkazového řádku „%s“.
 Částečné nastavení času není podporováno!
 Období Období: %s
 Období: %s (%.2f%% den)
 Chyby prosím hlaste na <%s>
 Nápovědu získáte spuštěním „redshift -h“ Zastavte stisknutím Ctrl-C…
 Ukončit Redshift Aplikace Redshift přizpůsobuje barevnou teplotu obrazovky v závislosti na okolních podmínkách. To může pomoci od únavy očí při práci s počítačem v noci. Požadavek na zjištění polohy byl zamítnut!
 J Obrazovku %i nelze nalézt.
 Nastavení barevné teploty obrazovky dle denní doby.
 Výška (úhel) Slunce: %f°
 Výšky (úhly) Slunce: den nad %.1f°, noc pod %.1f°
 Volby pro danou metodu zadejte oddělené dvojtečkou za její název: „-m METODA:VOLBY“.
 Volby pro daného poskytovatele zadejte oddělené dvojtečkou za jeho název: „-l POSKYTOVATEL:VOLBY“.
 Určete umístění ručně.
 Stav: %s
 Odstavit po dobu Přizpůsobení barevné teploty se nezdařilo.
 Je třeba, aby teplota byla z rozsahu %uK až %uK.
 Teplota: %i
 Barevné teploty: %dK ve dne, %dK v noci
 Informační okno aplikace Redshift, překryté ukázkou efektu zabarvení do červena Barevná teplota je nastavována dle pozice Slunce na obloze. Jiná barevná teplota je nastavena během noci a jiná během dne. Při stmívání a rozednívání, barevná teplota pozvolna přejde z jednoho režimu do druhého, aby se oči stačily přizpůsobit. Neutrální teplota barev je %uK. Použití této hodnoty nezmění teplotu barev
displeje. Nastavení teploty barev na hodnotu vyšší než tato vyústí ve více
modrého světla a nastavení na nižší hodnotu ve více červeného světla.
 Tato aplikace poskytuje stavovou ikonu, pomocí níž je možné Redshift ovládat. Přechod Více informací získáte zadáním „-m %s:help“.
 Více informací získáte zadáním „-h“.
 Zkuste `-l %s:help' pro více informací.
 Nápovědu získáte zadáním „-l <název poskytovatele>:help“.
 Zkuste `-m %s:help' pro více informací.
 Zkuste `-m METODA:help' pro nápovědu.
 Zkouší se poskytovatel polohy %s…
 Zkouší se další metoda…
 Zkouší se další poskytovatel…
 Nebylo možné získat polohu od poskytovatele.
 Nedaří se použít klienta GeoClue: %s.
 Nebylo možné získat správu systémové služby Geoclue: %s.
 Nepodařilo se zjistit umístění klienta GeoClue: %s.
 Nedaří se zjistit polohu: %s.
 Nebylo možné otevřít kontext zařízení.
 Nepodařilo se načíst číslo obrazovky: „%s“.
 Nebylo možné načíst systémový čas.
 Nebylo možné obnovit CRTC %i
 Nebylo možné obnovit původní gama korekci.
 Stávající gama křivku nebylo možné uložit.
 Nelze nastavit práh vzdálenosti: %s.
 Není možné nastavit gama korekci.
 Nedaří se spustit klienta GeoClue: %s.
 Neznámá metoda přizpůsobení %s.
 Neznámá položka nastavení %s.
 Neznámý poskytovatel polohy %s.
 Neznámý parametr metody: %s.
 Nepodporovaná verze protokolu RANDR (%u.%u)
 Použití: %s -l <zeměpisná šířka>:<délka> -t <bar. teplota ve  dne>:<v noci> [VOLBY…]
 Použít polohu zjištěnou z poskytovatele Geoclue2.
 Použít polohu zjištěnou poskytovatelem Corelocation.
 S použitím metody %s.
 Nyní je používán poskytovatel %s.
 Platná označení CRTC jsou [0-%d].
 Z Varování: je používána fiktivní metoda nastavení gama! Nastavení obrazovky proto nebude tímto způsobem nijak dotčeno.
 Čekání na pověření k získání polohy…
 Čekání na dostupnost aktuální polohy…
 Čekání na dostupnost úvodního umístění…
 Požadavek na graf. server X nebyl v pořádku vyřízen: %s
 %s vrátilo chybu %d
 