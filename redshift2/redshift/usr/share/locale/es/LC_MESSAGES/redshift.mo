��    �      �  �   �	      �    �  P     U   X  %   �  -   �  l        o     v  
   ~     �  �   �  *   x  2   �  )   �  /      1   0  +   b  	   �     �     �  p   �  1   G     y     �     �     �  $   �     �     �       !   -     O  P   g  P   �     	  E        W  -   `  N   �     �     �  /   �  !        9     X     v  '   �  #   �  &   �          !     ?  +   ^  M   �     �     �  &   �  )   "  $   L  (   q     �  [   �     �  )        E  %   Z  "   �  "   �     �     �  )   �      %     F     H  #   N     r     �  5   �     �  O   �  ,   +     X     _     k     �  )   �     �     �     �  �   �  )   �     �     �  ;   �     $  3   9  :   m  ;   �     �                  )   8     b  '   s  N   �    �  �    !  M   �!  
   E"  &   P"     w"  '   �"  !   �"  '   �"     	#  !   )#     K#     b#  &   {#  %   �#  &   �#  *   �#     $     :$  $   Z$     $     �$     �$  #   �$  &   �$     "%  $   >%      c%  $   �%      �%      �%  "   �%  /   &  7   >&  =   v&     �&     �&     �&     �&  V   �&  0   P'  4   �'  4   �'     �'     (  �  (  �  �)  b   �-  _   ).  #   �.  0   �.  z   �.     Y/     `/  
   h/     s/  �   �/  2   {0  %   �0  1   �0  4   1  7   ;1  U   s1     �1      �1  '   �1  �   %2  6   �2     �2     �2     3  &   3  /   ?3     o3     v3  !   �3  5   �3     �3  {   �3  m   {4     �4  O   �4     >5  >   J5  N   �5     �5     �5  3   �5  3   6  -   K6  ,   y6  *   �6  5   �6  1   7  1   97  )   k7     �7  )   �7  -   �7  H   8     T8  %   a8  J   �8  <   �8  .   9  )   >9  
   h9  p   s9  !   �9  *   :     1:  H   P:  =   �:  >   �:  $   ;  $   ;;  J   `;  -   �;     �;     �;  3   �;  "   <     8<  C   D<     �<  r   �<  5   =     I=     R=     `=     |=  +   �=      �=     �=     �=  �   �=  4   �>     �>  $   �>  <   ?     D?  M   \?  T   �?  V   �?  '   V@     ~@     �@  (   �@  -   �@     �@  *   A  _   /A  @  �A  �   �B  _   �C     ,D  6   8D  .   oD  6   �D  1   �D  6   E  /   >E  .   nE  !   �E  #   �E  5   �E  ,   F  )   FF  5   pF  '   �F  /   �F  1   �F  *   0G  #   [G  *   G  +   �G  3   �G  +   
H  ,   6H  ,   cH  7   �H  2   �H  2   �H  .   .I  /   ]I  8   �I  <   �I     J     J     ;J     ZJ  s   \J  >   �J  <   K  =   LK     �K     �K     n   d       M   2           X   A      ^          0   3   }   h           Z       (   �      >   j           �           v   *   K      N   #   &   r   ;   1          .       y   g      7   �                   !   m   :      C   5       G       �   �         )   p   4           \   %   s   �   J   �   E   �              O                     �       a   �   =                      �   x   o           �       D   e   '   R   B      F   {       T      �       U   	   u   ]   �   <          ~       ?       P   b              /   @       6           �      "       �   i   �       -           �   q   ,   
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
Language-Team: Spanish <es@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2018-05-21 01:04+0000
X-Generator: Launchpad (build 18658)
Language: es
   -b DÍA:NOCHE	Brillo de la pantalla para aplicar (entre 0.1 y 1.0)
  -c ARCHIVO	Carga los parámetros del archivo de configuración especificado
  -g R:G:B	Corrección gamma adicional para aplicar
  -l LAT:LON	La ubicación actual
  -l PROVEEDOR	Selecciona el proveedor para las actualizaciones automáticas de la ubicación
  		(Escriba «list» para ver los proveedores disponibles)
  -m MÉTODO	Método usado para establecer la temperatura de color
  		(Escriba «list» para ver los métodos disponibles)
  -o		Modo de ajuste único (no ajusta continuamente la temperatura de color)
  -O TEMP	Modo de ajuste único manual (fija la temperatura de color)
  -p		Modo de impresión (solo imprime los parámetros y sale)
  -P		Restablece los valores de gama existentes antes de aplicar un nuevo efecto de color
  -x		Modo de reinicio (elimina el ajuste de la pantalla)
  -r		Desactiva las transiciones entre las temperaturas de color
  -t DÍA:NOCHE	Temperatura de color para establecer de día y de noche
   -h		Muestra este mensaje de ayuda
  -v		Salida detallada
  -V		Muestra la versión del programa
   card=N 	 Tarjeta gráfica para aplicar los ajustes
  crtc=N 	  CRTC para aplicar los ajustes
   lat=N		Latitud
  lon=N		Longitud
   screen=N		Pantalla X para aplicar los ajustes
   screen=N		Pantalla X para aplicar los ajustes
  crtc=N	Lista de los CRTC, separados por comas, para aplicar los ajustes
 1 hora 2 horas 30 minutos <b>Estado:</b> {} ¡GeoClue ha denegado el acceso a la ubicación actual!
Asegúrese de que los servicios de ubicación estén habilitados y de que Redshif
tiene permiso para usarlos. Consulte https://github.com/jonls/redshift#faq
para obtener más información.
 Ajustar los valores gamma en macOS usando Quartz.
 Ajustar los valores gamma con el DRM
 Ajustar los valores gamma con el GDI de Windows.
 Ajustar los valores gamma con la extensión X RANDR
 Ajustar los valores gamma con la extensión X VidMode.
 La asignación de datos en el archivo de configuración está fuera de una sección.
 Inicio automático Métodos de ajuste disponibles:
 Proveedores de ubicación disponibles:
 Se espera que ambos valores sean números de coma flotante,
los valores negativos representan el oeste y el sur, respectivamente.
 Los valores del brillo deben estar entre %.1f y %.1f.
 Brillo: %.2f
 Brillo : %.2f:%.2f
 El CRTC %d no existe.  El CRTC %i se ha perdido, se omitirá
 El CRTC debe ser un número entero no negativo
 Cerrar Temperatura de color Ajuste de la temperatura de color Herramienta para el ajuste de la temperatura de color Temperatura de color: %u K
 No se ha podido obtener el tamaño del valor gamma para el CRTC %i
en la tarjeta de video %i. Se ignorará el dispositivo.
 El DRM no puede leer los valores gamma en el CRTC %i
en la tarjeta gráfica %i. Se ignorará el dispositivo.
 Día Valores por defecto:

  Temperatura de día: %u K
  Temperatura de noche: %u K
 Desactivado El dispositivo de visualización no admite los valores gamma.
 No afecta a la pantalla, pero imprime la temperatura de color en la terminal.
 E Activado Error al obtener la ubicación de CoreLocation: %s
 No se han podido obtener los recursos del modo DRM
 No se ha podido abrir el dispositivo DRM: %s
 No se ha podido analizar la opción «%s».
 No se ha podido establecer la opción %s.
 ¡No se ha podido iniciar el proveedor CoreLocation!
 ¡No se ha podido iniciar el proveedor GeoClue2!
 No se ha podido iniciar el método de ajuste %s.
 No se ha podido iniciar el proveedor %s.
 Gamma (%s): %.3f, %.3f, %.3f
 El valor gamma es demasiado pequeño: %i
 El valor gamma debe estar entre %.1f y %.1f.
 La transición superior no puede ser menor que la transición inferior.
 Información La inicialización de %s ha fallado.
 ¡La configuración de la hora del amanecer o el anochecer no es válida!
 La ubicación proporcionada por el proveedor no es válida.
 Se deben establecer la latitud y la longitud.
 La latitud debe estar entre %.1f y %.1f.
 Ubicación La ubicación no está disponible temporalmente. Se usará la ubicación anterior hasta que esté disponible...
 Ubicación: %.2f° %s, %.2f° %s
 La longitud debe estar entre %.1f y %.1f.
 El parámetro no es correcto.
 La asignación de datos en el archivo de configuración no es correcta.
 El parámetro de la hora del amanecer «%s» no es correcto.
 El parámetro de la hora del anochecer «%s» no es correcto.
 El parámetro gamma no es correcto.
 El parámetro gamma no es correcto.
 Un encabezado de sección en el archivo de configuración no es correcto.
 El parámetro de temperatura no es correcto.
 N Noche No hay más proveedores de ubicación para probar.
 No hay más métodos para probar.
 Desconocido No tiene autorización para obtener la ubicación de CoreLocation.
 Solo existe el CRTC 0.
 El parámetro «%s» ahora está siempre activado. Use la opción de línea de órdenes «%s» para desactivarlo.
 ¡No se admite la configuración parcial de la hora!
 Período Período: %s
 Período: %s (%.2f%% día)
 Informe de los errores en <%s>
 Ejecute «redshift -h» para obtener ayuda. Presione Ctrl-C para detener...
 Salir Redshift Redshift ajusta la temperatura de color de la pantalla de acuerdo con el entorno. Este ajuste puede ayudar a reducir el dolor de ojos si trabaja frente una pantalla por la noche. ¡La solicitud de ubicación no ha sido autorizada!
 S No se ha encontrado la pantalla %i.
 Establecer la temperatura de color según la hora del día.
 Elevación solar: %fº
 Elevaciones solares: día por encima de %.1f °, noche por debajo de %.1f °
 Especifique las opciones separadas por dos puntos mediante «-m MÉTODO:OPCIONES».
 Especifique las opciones separadas por dos puntos mediante «-l PROVEEDOR:OPCIONES».
 Especifique la ubicación manualmente.
 Estado: %s
 Suspender durante No se ha podido ajustar la temperatura.
 La temperatura debe estar entre %u K y %u K.
 Temperatura: %i
 Temperaturas: %d K de día, %d K de noche
 La ventana de información de Redshift se superpone con un ejemplo del efecto de enrojecimiento La temperatura de color se establece según la posición del sol. Se establece una temperatura distinta para el día y para la noche. Durante el atardecer y el amanecer, la temperatura de color cambia suavemente, de temperatura diurna a temperatura nocturna o viceversa, para permitir que los ojos se adapten lentamente. La temperatura neutra es %u K. El uso de este valor no cambiará la
temperatura de color de la pantalla. Establecer un valor más alto
dará como resultado un tono más azulado y establecer un valor más
bajo dará como resultado un tono más rojizo.
 Este programa proporciona un ícono de notificación que permite al usuario controlar Redshift. Transición Pruebe «-m %s:help» para obtener más información.
 Pruebe «-h» para obtener más información.
 Pruebe «-l %s:help» para obtener más información.
 Pruebe «-l PROVEEDOR:help» para obtener ayuda.
 Pruebe «-m %s:help» para obtener más información.
 Pruebe «-m MÉTODO:help» para obtener ayuda.
 Probando el proveedor de ubicación «%s»...
 Probando el método siguiente...
 Probando el proveedor siguiente...
 No se ha podido obtener la ubicación del proveedor.
 No se puede obtener el cliente GeoClue: %s.
 No se puede obtener GeoClue Manager: %s.
 No se puede obtener la ruta del cliente GeoClue: %s.
 No se puede obtener la ubicación: %s.
 No se puede abrir el contexto del dispositivo.
 No se puede leer el número de pantalla: «%s».
 No se ha podido leer la hora del sistema.
 No se puede restablecer el CRTC %i
 No se pueden restaurar los valores gamma.
 No se puede guardar el valor gamma actual.
 No se puede establecer el umbral de distancia: %s.
 No se pueden establecer los valores gamma.
 No se puede iniciar el cliente GeoClue: %s.
 El método de ajuste «%s» es desconocido.
 El parámetro de configuración «%s» es desconocido.
 El proveedor de ubicación «%s» es desconocido.
 El parámetro del método es desconocido: «%s».
 La versión de RANDR no es compatible (%u.%u)
 Uso: %s -l LAT:LON -t DÍA:NOCHE [OPCIONES...]
 Use la ubicación encontrada por un proveedor GeoClue2.
 Use la ubicación encontrada por el proveedor CoreLocation.
 Usando el método «%s».
 Usando el proveedor «%s».
 Los CRTC válidos son [0-%d].
 O ADVERTENCIA: ¡Se está usando un método gamma ficticio! La pantalla no se verá afectada por este método gamma.
 A la espera de la autorización para obtener la ubicación...
 A la espera de que la ubicación actual esté disponible...
 A la espera de que la ubicación inicial esté disponible...
 La solicitud X ha fallado: %s
 «%s» ha devuelto el error %d
 