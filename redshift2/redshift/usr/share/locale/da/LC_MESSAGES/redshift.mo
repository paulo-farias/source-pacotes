��    �      �  �   �	      �    �  P     U   X  %   �  -   �  l        o     v  
   ~     �  �   �  *   x  2   �  )   �  /      1   0  +   b  	   �     �     �  p   �  1   G     y     �     �     �  $   �     �     �       !   -     O  P   g  P   �     	  E        W  -   `  N   �     �     �  /   �  !        9     X     v  '   �  #   �  &   �          !     ?  +   ^  M   �     �     �  &   �  )   "  $   L  (   q     �  [   �     �  )        E  %   Z  "   �  "   �     �     �  )   �      %     F     H  #   N     r     �  5   �     �  O   �  ,   +     X     _     k     �  )   �     �     �     �  �   �  )   �     �     �  ;   �     $  3   9  :   m  ;   �     �                  )   8     b  '   s  N   �    �  �    !  M   �!  
   E"  &   P"     w"  '   �"  !   �"  '   �"     	#  !   )#     K#     b#  &   {#  %   �#  &   �#  *   �#     $     :$  $   Z$     $     �$     �$  #   �$  &   �$     "%  $   >%      c%  $   �%      �%      �%  "   �%  /   &  7   >&  =   v&     �&     �&     �&     �&  V   �&  0   P'  4   �'  4   �'     �'     (  �  (  d  �)  T   6-  F   �-  )   �-  '   �-  d   $.     �.     �.     �.     �.  �   �.  +   �/  5   �/  &   0  /   ,0  1   \0  7   �0     �0  !   �0  "   �0  f   1  5   �1     �1     �1     �1  %   �1  (   "2     K2     O2     _2  '   |2     �2  e   �2  U    3     v3  =   z3     �3  .   �3  H   �3     <4     ?4  7   E4  -   }4     �4  #   �4  "   �4  (   5  $   ;5  '   `5  (   �5     �5  /   �5  -   �5  \   -6     �6     �6  4   �6  *   �6  (   7  /   >7  	   n7  c   x7      �7  0   �7     .8  0   C8  2   t8  1   �8     �8     �8  *   9     79     S9     U9  /   Y9  +   �9     �9  @   �9     �9  V   :  -   k:     �:     �:     �:  !   �:  .   �:  !   ;     ;;     B;  �   K;  2   �;     .<     0<  6   N<     �<  -   �<  @   �<  A   =     G=     f=     r=  "   ~=  )   �=     �=  *   �=  d   >    k>  �   �?  N   _@     �@  )   �@  !   �@  )   A  +   -A  )   YA  *   �A  "   �A     �A     �A  '   B  &   .B  +   UB  )   �B  #   �B  $   �B  #   �B     C     3C  !   NC  )   pC  &   �C     �C  $   �C     D  '   &D     ND     nD  )   �D  3   �D  5   �D  8   !E     ZE     pE     �E     �E  R   �E  ;   �E  :   4F  :   oF     �F     �F     n   d       M   2           X   A      ^          0   3   }   h           Z       (   �      >   j           �           v   *   K      N   #   &   r   ;   1          .       y   g      7   �                   !   m   :      C   5       G       �   �         )   p   4           \   %   s   �   J   �   E   �              O                     �       a   �   =                      �   x   o           �       D   e   '   R   B      F   {       T      �       U   	   u   ]   �   <          ~       ?       P   b              /   @       6           �      "       �   i   �       -           �   q   ,   
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
PO-Revision-Date: 2018-05-07 01:48+0000
Last-Translator: scootergrisen <scootergrisen@gmail.com>
Language-Team: Danish
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2018-05-21 01:04+0000
X-Generator: Launchpad (build 18658)
Language: da
   -b DAG:NAT	Skærmlysstyrke som skal anvendes (mellem 0.1 og 1.0)
  -c FIL	Indlæs indstillinger fra angivne konfigurationsfil
  -g R:G:B	Yderligere gammakorrektion som skal anvendes
  -l BRE:LÆN	Din nuværende placering
  -l UDBYDER	Vælg udbyder til automatisk opdateringer af placering
  		(skriv `list' for at se tilgængelige udbydere)
  -m METODE	Metode som skal bruges til at sætte farvetemperatur
  		(skriv `list' for at se tilgængelige metoder)
  -o		Ét skud-tilstand (juster ikke farvetemperaturen løbende)
  -O TEMP	Manuel ét skud-tilstand (sæt farvetemperatur)
  -p		Udskriv tilstand (vis kun parametre og afslut)
  -P		Nulstil eksisterende gammatabeller inden nye farveeffekter anvendes
  -x		Nulstil tilstand (fjern justering fra skærm)
  -r		Deaktivér fading mellem farvetemperaturer
  -t DAG:NAT	Farvetemperatur som skal sættes ved dag/nat
   -h		Viser denne hjælpemeddelelse
  -v		Uddybende output
  -V		Vis programversion
   card=N	Grafikkort som skal justeres
  crtc=N	CRTC som skal justeres
   lat=N		Breddegrad
  lon=N		Længdegrad
   screen=N		X-skærm som skal justeres
   screen=N		X-skærm som skal justeres
  crtc=N	Liste over kommasepareret CRTC'er som skal justeres
 1 time 2 timer 30 minutter <b>Status:</b> {} Adgang til den nuværende placering blev nægtet af GeoClue!
Sørg for at placeringstjenesten er aktiveret og at Redshift har tilladelse
til at bruge placeringstjenesterne. Se https://github.com/jonls/redshift#faq for mere
information.
 Juster gammatabellerne i macOS med Quartz.
 Juster gammatabellerne med Direct Rendering Manager.
 Juster gammatabeller med Windows GDI.
 Juster gammatabellerne med X RANDR udvidelsen.
 Juster gammatabellerne med X VidMode udvidelsen.
 Variabeltildeling udenfor sektion i konfigurationsfil.
 Automatisk opstart Tilgængelige justeringsmetoder:
 Tilgængelige placeringsudbydere:
 Begge værdier skal angives som decimaltal,
negative værdier repræsenterer henholdsvis vest og syd.
 Værdi for lysstyrke skal være mellem %.1f og %.1f.
 Lysstyrke: %.2f
 Lysstyrke: %.2f:%.2f
 CRTC %d eksisterer ikke.  CRTC %i er forsvundet, springer over
 CRTC skal være et ikke-negativt heltal
 Luk Farvetemperatur Justering af farvetemperatur Justeringsværktøj for farvetemperatur Farvetemperatur: %uK
 Kunne ikke få fat i størrelsen på gammatabellen for CRTC %i
på grafikkort %i, ignorerer enheden.
 DRM kunne ikke læse gammatabellen for CRTC %i på
grafikkort %i, ignorerer enheden.
 Dag Standardværdier:

  Dagtemperatur: %uK
  Nattemperatur: %uK
 Deaktiveret Skærmenhed understøtter ikke gammatabeller.
 Påvirker ikke skærmen men udskriver farvetemperaturen til terminalen.
 Ø Aktiv Fejl ved indhentning af placering fra CoreLocation: %s
 Kunne ikke få fat i DRM tilstandsressourcer
 Kunne ikke åbne DRM-enhed: %s
 Kunne ikke læse indstilling `%s'.
 Kunne ikke sætte indstilling %s.
 Kunne ikke starte CoreLocation-udbyder!
 Kunne ikke starte GeoClue2-udbyder!
 Kunne ikke starte justeringsmetode %s.
 Kunne ikke starte placeringsudbyder %s.
 Gamma (%s): %.3f, %.3f, %.3f
 Størrelsen på gammatabellen er for lille: %i
 Gamma-værdi skal være mellem %.1f og %.1f.
 Den høje tærskel for solhøjde kan ikke være lavere end den lave tærskel for solhøjde.
 Information Fejl under klargøring af %s.
 Ugyldig tidskonfiguration for solopgang/solnedgang!
 Ugyldig placering returneret fra udbyder.
 Breddegrad og længdegrad skal angives.
 Breddegrad skal være mellem %.1f° og %.1f°.
 Placering Placering er midlertidig utilgængelig. Bruger forrige placering indtil den bliver tilgængelig...
 Placering: %.2f° %s, %.2f° %s
 Længdegrad skal være mellem %.1f° og %.1f°.
 Fejl i parameteren.
 Fejl ved variabeltildeling i konfigurationsfil.
 Forkert udformet indstilling for solnedgang `%s'.
 Forkert udformet indstilling for solopgang `%s'.
 Fejl i gamma-argument.
 Fejl i gamma indstilling.
 Fejl i sektionshoved i konfigurationsfil.
 Fejl i temperaturargument.
 N Nat Ikke flere placeringsudbydere som kan prøves.
 Der er ikke flere metoder som kan prøves.
 Ingen Ikke autentificeret til at indhente placering fra CoreLocation.
 Kun CRTC 0 eksisterer.
 Parameteren `%s` er nu altid til. Brug kommandolinjetilvalget `%s` for at deaktivere.
 Delvis tidskonfiguration understøttet ikke!
 Periode Periode: %s
 Periode: %s (%.2f%% dag)
 Rapporter venligst fejl til <%s>
 Kør venligst `redshift -h` for at få hjælp. Tryk på ctrl-c for at stoppe...
 Afslut Redshift Redshift justerer farvetemperaturen på din skærm i overensstemmelse med dine omgivelser. Dette kan mindske anstrengelser i øjnene hvis du arbejder foran skærmen om natten. Anmodning for placering blev ikke autentificeret!
 S Skærm %i kunne ikke findes.
 Indstil skærmens farvetemperatur ud fra klokkeslæt.
 Solhøjde: %f°
 Solhøjde: dag over %.1f°, nat under %.1f°
 Specificer indstillinger separeret med kolon: `-m METODE:VALG'.
 Specificer indstillinger separeret med kolon: `-l UDBYDER:VALG'.
 Specificer placering manuelt.
 Status: %s
 Deaktiver i Fejl ved justering af temperatur.
 Temperatur skal være mellem %uK og %uK.
 Temperatur: %i
 Temperaturer: %dK om dagen, %dK om natten
 Informationsvinduet i Redshift med en effekt lagt over som viser et eksempel på den rødlige effekt Farvetemperaturen bliver sat i forhold til solens position og temperaturen ændrer sig fra dag til nat. Omkring solnedgang og solopgang sker der en glidende overgang mellem nattemperatur og dagtemperatur som langsomt lader dine øjne vænne sig til den ændrede farvetemperatur. Den neutrale temperatur er %uK. Når denne værdi benyttes vil der
ikke ske nogen ændringer af farvetemperaturen. En højere værdi vil
resultere i mere blåt lås, mens en lavere værdi vil resultere
i mere rødt lys.
 Dette program indeholder et statuslinjeikon som lader brugeren styre Redshift. Overgang Prøv `-m %s:help' for mere information.
 Prøv `-h' for mere information.
 Prøv `-l %s:help' for mere information.
 Prøv `-l UDBYDER:help' for at få hjælp.
 Prøv `-m %s:help' for mere information.
 Prøv `-m METODE:help' for at få hjælp.
 Prøver placeringsudbyder `%s'...
 Prøver næste metode...
 Prøver næste udbyder...
 Kan ikke modtage placeringsopdatering.
 Kan ikke indhente GeoClue-klient: %s.
 Kan ikke indhente GeoClue-håndtering: %s.
 Kan ikke indhente GeoClue-klientsti: %s.
 Kan ikke indhente placeringen: %s.
 Fejl ved åbning af enhedskontekst.
 Kan ikke læse skærmnummer: `%s'.
 Kan ikke læse systemtid.
 Kan ikke genskabe CRTC %i
 Kan ikke genskabe gammatabeller.
 Kan ikke gemme nuværende gammatabeller.
 Kan ikke sætte distancetærskel: %s.
 Kan ikke sætte gammatabeller.
 Kan ikke starte GeoClue-klient: %s.
 Ukendt justeringsmetode: `%s'.
 Ukendt konfigurationsindstilling `%s'.
 Ukendt placeringsudbyder `%s'.
 Ukendt metodeparameter: `%s'.
 Ikke-understøttet RANDR version (%u.%u)
 Anvendelse: %s -l BRE:LÆN -t DAG:NAT [TILVALG...]
 Brug placeringen som opdaget af en GeoClue2-udbyder.
 Brug placeringen som opdaget af Corelocation-udbyderen.
 Bruger metoden `%s'.
 Bruger udbyderen `%s'.
 Gyldige CRTCer er [0-%d].
 V ADVARSEL: Bruger dummy-gammametode! Skærmen påvirkes ikke af denne gammametode.
 Venter på autentificering til indhentelse af placering...
 Venter på at nuværende placering bliver tilgængelig...
 Venter på at indledende placering bliver tilgængelig...
 X-anmodning mislykkede: %s
 `%s' returnerede fejlen %d
 