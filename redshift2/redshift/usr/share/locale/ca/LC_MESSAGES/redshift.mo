��    �      �  �   �	      �    �  P     U   X  %   �  -   �  l        o     v  
   ~     �  �   �  *   x  2   �  )   �  /      1   0  +   b  	   �     �     �  p   �  1   G     y     �     �     �  $   �     �     �       !   -     O  P   g  P   �     	  E        W  -   `  N   �     �     �  /   �  !        9     X     v  '   �  #   �  &   �          !     ?  +   ^  M   �     �     �  &   �  )   "  $   L  (   q     �  [   �     �  )        E  %   Z  "   �  "   �     �     �  )   �      %     F     H  #   N     r     �  5   �     �  O   �  ,   +     X     _     k     �  )   �     �     �     �  �   �  )   �     �     �  ;   �     $  3   9  :   m  ;   �     �                  )   8     b  '   s  N   �    �  �    !  M   �!  
   E"  &   P"     w"  '   �"  !   �"  '   �"     	#  !   )#     K#     b#  &   {#  %   �#  &   �#  *   �#     $     :$  $   Z$     $     �$     �$  #   �$  &   �$     "%  $   >%      c%  $   �%      �%      �%  "   �%  /   &  7   >&  =   v&     �&     �&     �&     �&  V   �&  0   P'  4   �'  4   �'     �'     (  �  (  �  �)  b   �-  V   .  #   q.  /   �.  v   �.     </     C/  	   K/     U/  �   f/  4   Y0  $   �0  /   �0  4   �0  2   1  L   K1     �1     �1  %   �1  ~   �1  ;   m2     �2     �2     �2  "   �2  -   3     =3     C3      X3  -   y3     �3  t   �3  k   84     �4  K   �4  
   �4  ;   �4  N   ;5     �5     �5  D   �5  1   �5  *   6  )   66  $   `6  2   �6  .   �6  -   �6  (   7     >7  #   \7  -   �7  D   �7     �7  $   �7  D   $8  :   i8  +   �8  )   �8  
   �8  r   9      x9  *   �9     �9  C   �9  :   (:  >   c:  %   �:  %   �:  I   �:  1   8;     j;     l;  2   p;  #   �;  
   �;  B   �;     <  o   1<  /   �<     �<     �<     �<     =  +    =     L=     i=     n=  �   w=  0   #>     T>     V>  H   v>     �>  E   �>  M   ?  P   j?  &   �?  
   �?     �?  &   �?  -   #@     Q@  '   b@  _   �@  4  �@  �   B  b   C  
   ~C  4   �C  ,   �C  4   �C  1    D  4   RD  .   �D  4   �D  '   �D  *   E  4   >E  )   sE  *   �E  3   �E  $   �E  +   !F  1   MF  )   F     �F  (   �F  '   �F  1   G  '   LG  )   tG  *   �G  6   �G  1    H  2   2H  .   eH  +   �H  ;   �H  <   �H  &   9I  )   `I     �I     �I  q   �I  =   J  ?   [J  @   �J      �J     �J     n   d       M   2           X   A      ^          0   3   }   h           Z       (   �      >   j           �           v   *   K      N   #   &   r   ;   1          .       y   g      7   �                   !   m   :      C   5       G       �   �         )   p   4           \   %   s   �   J   �   E   �              O                     �       a   �   =                      �   x   o           �       D   e   '   R   B      F   {       T      �       U   	   u   ]   �   <          ~       ?       P   b              /   @       6           �      "       �   i   �       -           �   q   ,   
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
PO-Revision-Date: 2018-05-20 13:39+0000
Last-Translator: toniem <toni.estevez@gmail.com>
Language-Team: Catalan <ca@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2018-05-21 01:04+0000
X-Generator: Launchpad (build 18658)
Language: ca
   -b DIA:NIT	Brillantor de la pantalla per aplicar (entre 0.1 i 1.0)
  -c FITXER	Carrega els paràmetres del fitxer de configuració especificat
  -g R:G:B	Correcció gamma addicional per aplicar
  -l LAT:LON	La ubicació actual
  -l PROVEÏDOR	Selecciona el proveïdor per a les actualitzacions automàtiques de la ubicació
  		(Escriviu «list» per veure els proveïdors disponibles)
  -m MÈTODE	Mètode utilitzat per establir la temperatura de color
  		(Escriviu «list» per veure els mètodes disponibles)
  -o		Mode d'ajust únic (no ajusta contínuament la temperatura de color))
  -O TEMP	Mode d'ajust únic manual (fixa la temperatura de color)
  -p		Mode d'impressió (només imprimeix els paràmetres i surt)
  -P		Restableix els valors de gamma existents abans d'aplicar un nou efecte de color
  -x		Mode de reinici (elimina l'ajust de la pantalla)
  -r		Desactiva les transicions entre les temperatures de color
  -t DIA:NIT	Temperatura de color per establir de dia i de nit
   -h		Mostra aquest missatge d'ajuda
  -v		Sortida detallada
  -V		Mostra la versió del programa
   card=N	Targeta gràfica per aplicar els ajusts
  crtc=N	CRTC per aplicar els ajusts
   lat=N		Latitud
  lon=N		Longitud
   screen=N		Pantalla X per aplicar els ajustos
   screen=N		Pantalla X per aplicar els ajustos
  crtc=N\Llista dels CRTC, separats per comes, per aplicar els ajustos
 1 hora 2 hores 30 minuts <b>Estat:</b> {} El GeoClue ha denegat l'accés a la ubicació actual!
Assegureu-vos que els serveis d'ubicació estiguin habilitats i que el Redshif
té permís per utilitzar-los. Consulteu https://github.com/jonls/redshift#faq
per obtenir més informació.
 Ajusta els valors gamma en macOS utilitzant Quartz.
 Ajusta els valors gamma amb el DRM.
 Ajusta els valors gamma amb el GDI de Windows.
 Ajustar los valores gamma con la extensión X RANDR
 Ajusta els valors gamma amb l'extensió X VidMode
 L'assignació de dades al fitxer de configuració estan fora d'una secció.
 Inici automàtic Mètodes d'ajust disponibles:
 Proveïdors d'ubicació disponibles:
 S'espera que tots dos valors siguin nombres de coma flotant,
els valors negatius representen l'oest i el sud, respectivament.
 Els valors de la brillantor han d'estar entre %.1f y %.1f.
 Brillantor: %.2f
 Brillantor : %.2f:%.2f
 El CRTC %d no existeix.  El CRTC %i s'ha perdut, s'ometrà
 El CRTC ha de ser un nombre enter no negatiu
 Tanca Temperatura de color Ajust de la temperatura de color Eina per a l'ajust de la temperatura de color Temperatura de color: %u K
 No s'ha pogut obtenir la mida del valor gamma per al CRTC %i
en la targeta de vídeo %i. S'ignorarà el dispositiu.
 El DRM no pot llegir els valors gamma en el CRTC %i
en la targeta de vídeo %i. S'ignorarà el dispositiu.
 Dia Valors per defecte:

  Temperatura de dia: %u K
  Temperatura de nit: %u K
 Desactivat El dispositiu de visualització no admet els valors gamma.
 No afecta a la pantalla, però imprimeix la temperatura de color al terminal.
 E Activat S'ha produït un error en obtenir la ubicació del CoreLocation: %s
 No s'han pogut obtenir els recursos del mode DRM
 No s'ha pogut obrir el dispositiu DRM: %s
 No s'ha pogut analitzar l'opció «%s».
 No s'ha pogut establir l'opció %s.
 No s'ha pogut iniciar el proveïdor CoreLocation!
 No s'ha pogut iniciar el proveïdor GeoClue2!
 No s'ha pogut iniciar el mètode d'ajust %s.
 No s'ha pogut iniciar el proveïdor %s.
 Gamma (%s): %.3f, %.3f, %.3f
 El valor gamma és massa petit: %i
 El valor gamma ha d'estar entre %.1f y %.1f.
 La transició superior no pot ser menor que la transició inferior.
 Informació La inicialització de %s ha fallat.
 La configuració de l'hora de l'alba o el capvespre no és vàlida!
 La ubicació proporcionada pel proveïdor no és vàlida.
 S'han d'establir la latitud i la longitud.
 La latitud ha d'estar entre %.1f i %.1f.
 Ubicació La ubicació no està disponible temporalment. S'utilitzarà la ubicació anterior fins que estigui disponible...
 Ubicació: %.2f° %s, %.2f° %s
 La longitud ha d'estar entre %.1f i %.1f.
 El paràmetre no és correcte.
 L'assignació de dades al fitxer de configuració no és correcta.
 El paràmetre de l'hora de l'alba «%s» no és correcte.
 El paràmetre de l'hora del capvespre «%s» no és correcte.
 El paràmetre gamma no és correcte.
 El paràmetre gamma no és correcte.
 Un encapçalament de secció al fitxer de configuració no és correcte.
 El paràmetre de la temperatura no és correcte.
 N Nit No hi ha més proveïdors d'ubicació per provar.
 No hi ha més mètodes per provar.
 Desconegut No teniu autorització per obtenir la ubicació del CoreLocation.
 Només existeix el CRTC 0.
 El paràmetre «%s» ara està sempre activat. Utilitzeu l'opció de línia d'ordres «%s» per desactivar-lo.
 No s'admet la configuració parcial de l'hora!
 Període Període: %s
 Període: %s (%.2f%% dia)
 Informeu dels errors a <%s>
 Executeu «redshift -h» per obtenir ajuda. Premeu Ctrl-C per aturar...
 Surt Redshift El Redshift ajusta la temperatura de color de la pantalla d'acord amb l'entorn. Aquest ajust pot ajudar a reduir el dolor d'ulls si treballeu davant una pantalla a la nit. No s'ha autoritzat la sol·licitud d'ubicació!
 S No s'ha trobat la pantalla %i.
 Estableix la temperatura de color de la pantalla segons l'hora del dia.
 Elevació solar: %fº
 Elevacions solars: dia per sobre de %.1f °, nit per sota de %.1f °
 Especifiqueu les opcions separades per dos punts amb «-m MÈTODE:OPCIONS».
 Especifiqueu les opcions separades per dos punts amb «-l PROVEÏDOR:OPCIONS».
 Especifiqueu la ubicació manualment.
 Estat: %s
 Suspèn durant No s'ha pogut ajustar la temperatura.
 La temperatura ha d'estar entre %u K y %u K.
 Temperatura: %i
 Temperatures: %d K de dia, %d K de nit
 La finestra d'informació del Redshift es superposa amb un exemple de l'efecte d'envermelliment La temperatura de color s'estableix segons la posició del sol. S'estableix una temperatura diferent durant el dia i durant la nit. Durant el capvespre i l'alba, la temperatura de color canvia suaument, de temperatura diürna a temperatura nocturna o viceversa, per permetre que els ulls s'adaptin lentament. La temperatura neutra és %u K. L'ús d'aquest valor no canviarà la
temperatura de color de la pantalla. Establir un valor més alt
donarà com a resultat un to més blavós i establir un valor més
baix donarà com a resultat un to més vermellós.
 Aquest programa proporciona una icona de notificació que permet a l'usuari controlar el Redshift. Transició Proveu «-m %s:help» per obtenir més informació.
 Proveu «-h» per obtenir més informació.
 Proveu «-l %s:help» per obtenir més informació.
 Proveu «-l PROVEÏDOR:help» per obtenir ajuda.
 Proveu «-m %s:help» per obtenir més informació.
 Proveu «-m MÈTODE:help» per obtenir ajuda.
 S'està provant el proveïdor d'ubicació «%s»...
 S'està provant el mètode següent...
 S'està provant el proveïdor següent...
 No s'ha pogut obtenir una ubicació del proveïdor.
 No es pot obtenir el client GeoClue: %s.
 No es pot obtenir el GeoClue Manager: %s.
 No es pot obtenir el camí del client GeoClue: %s.
 No es pot obtenir la ubicació: %s.
 No es pot obrir el context del dispositiu.
 No es pot llegir el número de pantalla: «%s».
 No s'ha pogut llegir l'hora del sistema.
 No es pot restablir el CRTC %i
 No es poden restaurar els valors gamma.
 No es pot desar el valor gamma actual.
 No es pot establir el llindar de distància: %s.
 No es poden establir els valors gamma.
 No es pot iniciar el client GeoClue: %s.
 El mètode d'ajust «%s» és desconegut.
 El paràmetre de configuració «%s» és desconegut.
 El proveïdor d'ubicació «%s» és desconegut.
 El paràmetre del mètode és desconegut: «%s».
 La versió de RANDR no és compatible (%u.%u)
 Ús: %s -l LAT:LON -t DIA:NIT [OPCIONS...]
 Utilitzeu la ubicació trobada per un proveïdor GeoClue2.
 Utilitzeu la ubicació trobada pel proveïdor CoreLocation.
 S'està utilitzant el mètode «%s».
 S'està utilitzant el proveïdor «%s».
 Els CRTC vàlids són [0-%d].
 O AVÍS: S'està fent servir un mètode gamma fictici! La pantalla no es veurà afectada per aquest mètode gamma.
 S'està esperant l'autorització per obtenir la ubicació...
 S'està esperant que la ubicació actual estigui disponible...
 S'està esperant que la ubicació inicial estigui disponible...
 La sol·licitud X ha fallat: %s
 «%s» ha retornat l'error %d
 