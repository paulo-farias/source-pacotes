��    �      �  �   \	      p    q  P   �  U   �  %   6     \     c  
   k     v  �   �  2   e  )   �  /   �  1   �  +   $  	   P     Z     y  p   �  1   	     ;     M     d     }  $   �     �     �     �  !   �       P   )  P   z     �  E   �       -   "  N   P     �     �  /   �  !   �     �          8  '   R  #   z  &   �     �     �       +      M   L     �     �  &   �  )   �  $     (   3     \  [   e     �  )   �       %     "   B  "   e     �     �  )   �      �          
  #        4     M  5   R     �  O   �     �     �             )   5     _     x     }  �   �  )   2     \     ^  ;   }     �  3   �  :     ;   =     y     �     �     �  )   �     �  '     N   0      �   �  M   �   
   �   &   �      !  '   ,!  !   T!  '   v!     �!  !   �!     �!     �!  &   "  %   7"  &   ]"  *   �"     �"     �"  $   �"     #     1#     L#  #   l#  &   �#     �#  $   �#      �#  $   $      >$      _$  "   �$  /   �$  7   �$  =   %     I%     ]%     s%     �%  V   �%  0   �%  4   &  4   K&     �&     �&  �  �&  �  k(  O   P,  b   �,  %   -     )-     1-  
   :-     E-  �   X-  >   L.  /   �.  3   �.  5   �.  F   %/     l/  &   �/  ,   �/  �   �/  E   a0     �0     �0     �0     �0  ,   1     51     <1  &   V1  /   }1     �1  r   �1  h   @2     �2  W   �2     
3  G   3  V   ^3     �3     �3  H   �3  0   4      94  +   Z4  &   �4  3   �4  .   �4  5   5  +   F5     r5  2   �5  8   �5  R   �5     Q6  $   V6  *   {6  5   �6  5   �6  4   7     G7  u   S7  !   �7  5   �7     !8  :   88  #   s8  +   �8     �8     �8  =   �8  '   ;9     c9     e9  9   j9  '   �9     �9  ;   �9  "   :  {   4:     �:     �:     �:  %   �:      ;     ,;     J;     R;  �   [;  5   <     I<     K<  R   e<     �<  I   �<  _   =  b   }=  )   �=     
>     >  ,   )>  6   V>     �>  *   �>  Q   �>    ?    :@  c   BA  
   �A  5   �A  0   �A  5   B  <   NB  5   �B  9   �B  3   �B  !   /C      QC  6   rC  .   �C  0   �C  8   	D  ,   BD  /   oD  .   �D  *   �D      �D  *   E  2   EE  3   xE  +   �E  1   �E  +   
F  0   6F  0   gF  1   �F  -   �F  7   �F  >   0G  E   oG  '   �G  '   �G     H     %H  ~   'H  =   �H     �H  '   I     +I  #   KI        �   �       �       �   R           ,       3   c   �   i          �       $       I   !   o   }       �       	       u   9   T   k   b              j   A       @   -   �   `   ]   f           8       >   ?   %   ;             a   �       5   2   V      J   {   &      S   7   y      M   �       G         F   �   L       |   m              #       .                      P                 �   U   �   g   q   B   +   r   D          <   H       �          n   "   =   \       h   ^      Q          �       d      1           *   �   x   /   [   Z   �   )   e       X      6         W   z   K   w   �   _   ~      p   (          
   C   Y                      s       l   N             t   v       �   '       �   O       �   4      0      E   :          -b DAY:NIGHT	Screen brightness to apply (between 0.1 and 1.0)
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
 1 hour 2 hours 30 minutes <b>Status:</b> {} Access to the current location was denied by GeoClue!
Make sure that location services are enabled and that Redshift is permitted
to use location services. See https://github.com/jonls/redshift#faq for more
information.
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
PO-Revision-Date: 2018-01-21 20:33+0000
Last-Translator: Saumon <maximelouet14@gmail.com>
Language-Team: French <fr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2018-05-21 01:04+0000
X-Generator: Launchpad (build 18658)
Language: fr
   -b JOUR:NUIT	Luminosité à appliquer (entre 0.1 et 1.0)
  -c FICHIER	Charge les paramètres depuis le fichier de configuration spécifié
  -g R:V:B	Correction gamma additionnelle à appliquer
  -l LAT:LON	Votre localisation actuelle
  -l FOURNISSEUR	Sélectionne le fournisseur pour les mises à jour automatiques de localisation
  		(Tapez `list' pour voir les fournisseurs disponibles)
  -m METHODE	Méthode utilisée pour appliquer la température de couleur
  		(Tapez `list' pour voir les méthodes disponibles)
  -o		Mode one-shot (ne pas ajuster continuellement la température de couleur)
  -O TEMP	Mode one-shot manuel (change la température de couleur)
  -p		Mode affichage (affiche les paramètres et quitte)
  -P		Réinitialise la correction gamma avant d'appliquer un nouvel effet
  -x		Réinitialisation (désactive l'ajustement de l'écran)
  -r		Désative les transitions entre les températures de couleur
  -t JOUR:NUIT	Température de couleur à appliquer le jour/la nuit
   -h		Affiche cet aide
  -v		Mode verbeux
  -V		Affiche la version du programe
   card=N 	 Réglages à appliquer à la carte graphique
  crtc=N 	 Réglages à appliquer au CRTC
   lat=N		Latitude
  lon=N		Longitude
 1 heure 2 heures 30 minutes <b>État :</b> {} L'accès à la localisation a été refusé par GeoClue !
Vérifiez que les services de localisation sont activés et que Redshift est autorisé
à utiliser ces services. Visitez https://github.com/jonls/redshift#faq pour plus
d'informations.
 Régler les rampes de couleurs avec Direct Rendering Manager.
 Ajuster la rampe gamma avec le GDI de Windows.
 Ajuster les rampes gamma avec l'extension X RANDR.
 Ajuster les rampes gamma avec l'extension X VidMode.
 Affectation en dehors d'une section dans le fichier de configuration.
 Lancement automatique Méthodes d'ajustement disponibles :
 Fournisseurs de localisation disponibles :
 Les deux valeurs devraient être des nombres à virgule flottants,
des valeurs négatives représentant l'ouest / le sud, respectivement.
 Les indices de luminosité doivent être compris entre %.1f et %.1f.
 Luminosité : %.2f
 Luminosité : %.2f:%.2f
 Le CRTC %d n'existe pas.  CRTC %i perdu, abandon
 Le CRTC doit être un nombre entier positif
 Fermer Température des couleurs Réglage de la température de couleur Outil de réglage de la température de couleur Température de couleur : %uK
 Impossible d'obtenir la taille de rampe de couleur pour le CRTC %i
sur la carte graphique% i, dispositif ignoré.
 DRM ne peut pas lire les rampes de couleurs sur CRTC %i sur
les carte graphique %i, dispositif ignoré.
 Journée Valeurs par défaut :

  Température du jour : %uK
  Température de la nuit : %uK
 Désactivé Le périphérique d'affichage ne prend pas en charge les rampes gamma.
 N'affecte pas l'affichage mais affiche les températures de couleur dans le terminal.
 E Activé Erreur lors de l'obtention de la localisation depuis CoreLocation : %s
 Impossible d'obtenir les ressources en mode DRM
 Impossible d'ouvrir le DRM : %s
 Impossible d'analyser l'option « %s ».
 Impossible de spécifier l'option %s.
 Impossible de lancer le fournisseur CoreLocation !
 Impossible de lancer le fournisser GeoClue2 !
 Impossible de démarrer la méthode d'ajustement %s.
 Impossible de démarrer le fournisseur %s.
 Gamma (%s) : %.3f, %.3f, %.3f
 La taille de la rampe gamma est trop petite : %i
 La valeur gamma doit être comprise entre %.1f et %.1f.
 La transition supérieure ne peut être inférieure à la transition inférieure.
 Info L'initialisation de %s a échouée.
 Configuration aube/crépuscule invalide !
 Le fournisseur a renvoyé une localisation invalide.
 La latitude et longitude doivent être spécifiées.
 La latitude doit être comprise entre %.1f et %.1f.
 Emplacement La localisation est temporairement indisponible. Utilisation de la localisation précédente jusqu'à résolution...
 Localisation : %.2f°%s,%.2f°%s
 La longitude doit être comprise entre %.1f et %.1f.
 Paramètre incorrect.
 Affectation mal formée dans le fichier de configuration.
 Paramètre d'aube `%s' mal formé.
 Paramètre de crépuscule `%s' mal formé.
 Argument gamma mal formé.
 Paramètre gamma mal formé.
 Section header mal formée dans le fichier de configuration.
 Argument de la température incorrect.
 N Nuit Il n'y a plus de fournisseur de localisation à essayer.
 Il n'y a plus de méthodes à essayer.
 Inconnue Obtention de la localisation depuis CoreLocation refusée.
 Le CRTC 0 est le seul à exister.
 Le paramètre `%s` est désormais tout le temps activé ; utilisez l'option `%s` en ligne de commande pour le désactiver.
 Période Période : %s
 Période : %s (%.2f%% jour)
 Veuillez signaler les bogues à <%s>
 Tapez `redshift -h` pour l'aide. Taper Ctrl+C pour quitter...
 Quitter Redshift Redshift adapte la température de couleur de votre écran en fonction de l'environnement. Cela peut aider à diminuer les douleurs oculaires si vous travaillez sur un écran de nuit. La requête pour la localisation a été refusée !
 S Moniteur %i introuvable.
 Régler la température de couleur de l'affichage selon le moment de la journée.
 Élévation solaire : %f
 Élévations solaires : jour au-dessus de %.1f, nuit en-dessous de %.1f
 Spécifiez les options séparées par des deux-points en tant que « -m MÉTHODE:OPTIONS ».
 Spécifiez les options séparées par des deux-points en tant que « -l FOURNISSEUR:OPTIONS ».
 Spécifier la localisation manuellement.
 État : %s
 Suspendre pendant L'ajustement de la température a échoué.
 La température doit être comprise entre %uK et %uK.
 Température : %i
 Températures : %dK le jour, %dK la nuit
 La fenêtre d'information de Redshift superpose un exemple de l'effet de rougeur. La température de couleur est définie en fonction de la position du soleil. Une température de couleur différente est appliquée durant le jour ou la nuit. Lors du lever ou du coucher du soleil, la température de couleur change doucement pour permettre à vos yeux de s'adapter. La température neutre est %uK. L'utilisation de cette valeur ne changera pas
la température de couleur de l'affichage. Une valeur plus élevée que celle-ci
résultera en une lumière plus bleue, et une valeur plus faible résultera en une
lumière plus rouge.
 Ce programme fournit une icône de notification permettant à l'utilisateur de contrôler Redshift. Transition Essayez « -m %s:help » pour plus d'informations.
 Essayez « -h » pour plus de renseignements.
 Essayez « -l %s:help » pour plus d'informations.
 Essayez « -l FOURNISSEUR:help » pour obtenir de l'aide.
 Essayez « -m %s:help » pour plus d'informations.
 Essayez « -m MÉTHODE:help » pour obtenir de l'aide.
 Essai du fournisseur de localisation « %s »...
 Essai de la méthode suivante...
 Essai du fournisseur suivant...
 Impossible d'obtenir une localisation du fournisseur.
 Impossible d'obtenir le client GeoClue : %s.
 Impossible d'accéder au GeoClue Manager : %s.
 Impossible d'obtenir le chemin du client GeoClue : %s.
 Impossible d'obtenir la localisation : %s.
 Impossible d'ouvrir le contexte du dispositif.
 Impossible de lire le numéro d'écran : `%s'
 Impossible d'obtenir l'heure du système.
 Impossible de rétablir CRTC %i
 Impossible de restaurer les rampes gamma.
 Impossible d'enregistrer la rampe gamma actuelle.
 Impossible de définir le seuil de distance : %s.
 Impossible de spécifier les rampes gamma.
 Impossible de démarrer le client GeoClue : %s.
 Méthode d'ajustement « %s » inconnue.
 Paramètre de configuration « %s » inconnu.
 Fournisseur de localisation « %s » inconnu.
 Paramètre de la méthode inconnu : « %s ».
 Version de RANDR non prise en charge (%u.%u)
 Utilisation : %s -l LAT:LON -t JOUR:NUIT [OPTIONS...]
 Utilise la localisation trouvée par un fournisseur GeoClue2.
 Utilise la localisation découverte par le fournisseur Corelocation.
 Utilisation de la méthode « %s ».
 Utilisation du fournisseur « %s ».
 Les CRTCs valides sont [0-%d].
 O ATTENTION : Utilisation d'une méthode d'ajustement du gamma fictive ! L'affichage ne sera pas modifié par cette méthode.
 En attente de l'autorisation pour obtenir la localisation…
 En attente de localisation...
 En attente de localisation initiale...
 La requête X a échoué : %s
 « %s » a retourné l'erreur %d
 