��    �      �  �   �	      �    �  P     U   X  %   �  -   �  l        o     v  
   ~     �  �   �  *   x  2   �  )   �  /      1   0  +   b  	   �     �     �  p   �  1   G     y     �     �     �  $   �     �     �       !   -     O  P   g  P   �     	  E        W  -   `  N   �     �     �  /   �  !        9     X     v  '   �  #   �  &   �          !     ?  +   ^  M   �     �     �  &   �  )   "  $   L  (   q     �  [   �     �  )        E  %   Z  "   �  "   �     �     �  )   �      %     F     H  #   N     r     �  5   �     �  O   �  ,   +     X     _     k     �  )   �     �     �     �  �   �  )   �     �     �  ;   �     $  3   9  :   m  ;   �     �                  )   8     b  '   s  N   �    �  �    !  M   �!  
   E"  &   P"     w"  '   �"  !   �"  '   �"     	#  !   )#     K#     b#  &   {#  %   �#  &   �#  *   �#     $     :$  $   Z$     $     �$     �$  #   �$  &   �$     "%  $   >%      c%  $   �%      �%      �%  "   �%  /   &  7   >&  =   v&     �&     �&     �&     �&  V   �&  0   P'  4   �'  4   �'     �'     (  �  (     �)  �   �.  u   ~/  .   �/  �   #0  �   �0     �1     �1     �1     �1  �  �1  @   �3  K   �3  ,   4  =   <4  ?   z4  Y   �4     5  8   )5  @   b5  �   �5  >   l6     �6     �6     �6  5   �6  D   ,7     q7  )   �7  @   �7  U   �7  /   A8  �   q8  �   �8     �9  |   �9     (:  B   ;:  ~   ~:     �:      ;  Z   ;  M   l;  A   �;  D   �;  =   A<  R   <  N   �<  S   !=  H   u=      �=  9   �=  I   >  t   c>     �>  <   �>  T   *?  \   ?  I   �?  <   &@     c@  �   x@  '   0A  >   XA  '   �A  V   �A  D   B  F   [B  0   �B  .   �B  `   C  >   cC     �C     �C  .   �C  $   �C     D  t   D  !   �D  �   �D  P   7E     �E     �E  %   �E  I   �E  `   F  6   yF     �F     �F  �   �F  W   �G     	H     H  �   ,H     �H  U   �H  k   !I  m   �I  <   �I     8J     FJ  D   ^J  F   �J     �J  6   K  n   =K  #  �K  ~  �M  �   OO     �O  r   �O  l   aP  r   �P  C   AQ  p   �Q  A   �Q  M   8R  8   �R  H   �R  ]   S  E   fS  I   �S  L   �S  G   CT  K   �T  L   �T  E   $U  ,   jU  .   �U  =   �U  M   V  2   RV  @   �V  9   �V  =    W  A   >W  5   �W  >   �W  J   �W  k   @X  o   �X  0   Y  :   MY  &   �Y     �Y  �   �Y  Z   HZ  [   �Z  k   �Z  5   k[  -   �[     n   d       M   2           X   A      ^          0   3   }   h           Z       (   �      >   j           �           v   *   K      N   #   &   r   ;   1          .       y   g      7   �                   !   m   :      C   5       G       �   �         )   p   4           \   %   s   �   J   �   E   �              O                     �       a   �   =                      �   x   o           �       D   e   '   R   B      F   {       T      �       U   	   u   ]   �   <          ~       ?       P   b              /   @       6           �      "       �   i   �       -           �   q   ,   
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
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2017-10-18 11:46-0700
PO-Revision-Date: 2018-04-05 13:24+0000
Last-Translator: Zmicer Turok <Unknown>
Language-Team: Belarusian <be@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2018-05-21 01:04+0000
X-Generator: Launchpad (build 18658)
Language: be
   -b DAY:NIGHT	Яркасць экрана (ад 0,1 да 1,0)
  -c FILE	Атрымаць налады з абранага файла канфігурацыі
  -g R:G:B	Дадатковая карэкцыя гамы 
  -l LAT:LON	Вашая дзейная мясовасць
  -l PROVIDER	Абярыце пастаўшчыка для аўтаматычнага абнаўлення мясцовасці
  		(Увядзіце `спіс', каб убачыць даступных пастаўшчыкоў)
  -m METHOD	Метад ужывання каляровай тэмпературы
  		(Увядзіце `спіс', каб убачыць даступныя метады)
  -o		Рэжым аднаго стрэлу (карэктаваць каляровую тэмпературу аднойчы)
  -O TEMP	Самастойнае выкарыстанне рэжыму аднаго стрэлу (прызначыць каляровую тэмпературу)
  -p		Рэжым вываду (толькі параметры вываду і выхад)
  -x		Рэжым "скінуць" (выдаліць карэкцыю з экрана)
  -r		Адключыць пераходы тэмпературы
  -t DAY:NIGHT	Каляровая тэмпературы для прызначэння днём/уначы
   -h		Паказвае гэтае паведамленне даведкі
  -v		Поўны вывад
  -V		Паказвае версію праграмы
   card=N	Графічная карта для ўжытых змен
 crtc=N	CRTC для ўжытых змен для
   lat=N		Шырата
  lon=N		Даўгата
   screen=N		X экран для ўжывання змен для
  crtc=N		CRTC для ўжывання змен
  preserve={0,1}	Ці мусіць быць захавана існуючая гама
   screen=N		X экран для ўжывання змен для
  preserve={0,1}	Ці мусіць быць захавана існуючая гама
 1 гадзіну 2 гадзіны 30 хвілін <b>Стан:</b> {} GeoClue адмоўлена ў доступ да бягучага месцазнаходжання!
Пераканайцеся ў тым, што сэрвісы вызначэння месцазнаходжання ўключаны і што Redshift дазволена
выкарыстоўваць іх. Наведайце https://github.com/jonls/redshift#faq для
атрымання больш дакладнай інфармацыі.
 Наладзіць гаму для OSX ужываючы Quartz.
 Наладзіць гаму з дапамогай Direct Rendering Manager
 Наладзіць гаму з Windows GDI.
 Наладзіць гаму з пашырэннем X RANDR.
 Наладзіць гаму з пашырэннем X VidMode.
 Прызначэнне па-за раздзелам файла канфігурацыі.
 Аўтазапуск Даступныя метады рэгулявання:
 Даступныя пастаўшчыкі мясцовасці:
 Абодва значэння будуць лікам з коскай, якая плавае,
адмоўныя значэнні адпавядаюць захаду / поўдню, адпаведна.
 Яркасць мусіць быць паміж %.1f і %.1f.
 Яркасць: %.2f
 Яркасць: %.2f:%.2f
 CRTC %d не існуе.  CRTC %i не знойдзены , прамінута
 CRTC мусіць быць станоўчым цэлым лікам
 Закрыць Каляровая тэмпература Рэгуляванне каляровай тэмпературы Інструмент рэгулявання каляровай тэмпературы Каляровая тэмпература: %uK
 Немагчыма атрымаць значэнне гамы CRTC %i
відэакарты %i, не зважаючы на прыладу.
 У DRM не атрымалася прачытаць значэнне гамы CRTC %i
відэакарты %i, не зважаючы на прыладу.
 Дзённы час Прадвызначаныя значэнні:

Тэмпература днём: %uK
Тэмпература ноччу: %uK
 Адключана Экран прылады не падтрымлівае гаму.
 Не ўплывае на дысплей, але ўжывае каляровую тэмпературу ў тэрмінале.
 У Уключана Памылка падчас вызначэння мясцовасці ў CoreLocation: %s
 Не атрымалася вызначыць рэсурсы рэжыму DRM
 Не атрымалася адкрыць DRM  прылады: %s
 Не атрымалася разабраць параметр `%s'.
 Не атрымалася задаць параметр %s .
 Не атрымалася запусціць пастаўшчыка CoreLocation!
 Не атрымалася запусціць пастаўшчыка GeoClue2!
 Не атрымалася запусціць метад рэгулявання %s.
 Не атрымалася запусціць пастаўшчыка %s.
 Гама (%s): %.3f, %.3f, %.3f
 Значэнне гамы занадта малое : %i
 Значэнне гамы мусіць быць паміж %.1f і %.1f.
 Высокі пераход не можа быць ніжэй, чым вышыня нізкага пераходу.
 Інфармацыя Памылка падчас ініцыялізацыі %s .
 Хібная канфігурацыя часу світанку/змяркання!
 Ад пастаўшчыка атрымана хібнае месцазнахожданне.
 Мусяць быць вызначаны шырата і даўгата.
 Шырата мусіць быць паміж %.1f і %.1f.
 Мясцовасць Месцазнаходжанне часова недаступна; Выкарыстоўваецца папярэдняе, пакуль гэтае не стане даступна...
 Мясцовасць: %.2f %s, %.2f %s
 Даўгата мусіць быць паміж %.1f і %.1f.
 Недакладны аргумент.
 Недакладнае прызначэнне ў файле канфігурацыі.
 Недакладныя налады часу світанку `%s'.
 Недакладныя налады часу змяркання `%s'.
 Недакладны аргумент гамы.
 Недакладныя налады гамы.
 Недакладны загаловак раздзела ў файле канфігурацыі
 Недакладны аргумент тэмпературы.
 Пнч Начны час Больш няма пастаўшчыкоў.
 Больш няма рэжымаў.
 Няма Патрэбна аўтарызавацца падчас вызначэння мясцовасці ў CoreLocation.
 Існуе толькі CRTC 0 .
 Параметр `%s` зараз уключаны; Увядзіце у тэрмінале загад `%s` для выключэння.
 Частковая наладка часу не падтрымліваецца!
 Перыяд Перыяд : %s
 Перыяд: %s (%.2f%% дзень)
 Калі ласка, распавядзіце пра памылку <%s>
 Для вываду дапаможніка, калі ласка, увядзіце `redshift -h`. Націсніце ctrl-c, каб спыніцца...
 Выйсці Redshift Redshift рэгулюе каляровую тэмпературу экрана ў адпаведнасці з асяроддзем. Гэта можа дапамагчы вашым вачам, калі вы працуеце ноччу. Запыт на выяўленне мясцовасці не аўтарызаваны!
 Пдз Хібны экран %i .
 Прызначыць каляровую тэмпературу дысплея ў залежнасці ад часу сутак.
 Вышыня сонца : %f
 Вышыня сонца :  днём вышэй %.1f, ноччу ніжэй за %.1f
 Прызначыць налады для раздзяляемых двукроп'ем `-m METHOD:OPTIONS'.
 Прызначыць налады для раздзяляемых двукроп'ем `-l PROVIDER:OPTIONS'.
 Пазначце мясцовасць самастойна.
 Стан: %s
 Прыпыніць на Не атрымалася наладзіць тэмпературу
 Тэмпература павінна быць паміж %uK і %uK.
 Тэмпература: %i
 Тэмпература : %dK днём, %dK уначы
 Інфармацыйнае акно Redshift пакажа прыклад эфекту пачырванення Каляровая тэмпература прызначаецца ў адпаведнасці са становішчам сонца. Розная каляровая тэмпература прызначаецца ў начны час і днём. Падчас змяркання і на золку, каляровая тэмпература паступова пераходзіць ад тэмпературы ночы да тэмпературы ў дзённы час, каб вашыя вочы паступова прызвычаіліся. Нейтральная тэмпература %uK. Ужыванне гэтага значэння не будзе
ўплываць на каляровую тэмпературу дысплея.
Каляровая тэмпература вышэй за гэтую дае
больш сіняе святло, ніжэй за гэтую дае
больш чырвонае святло.
 У праграмы ёсць значок на прасторы апавяшчэнняў, праз які можна кіраваць Redshift. Пераход Паспрабуйце `-m %s:help' , каб атрымаць больш дакладную інфармацыю.
 Паспрабуйце ключ `-h' для вываду больш дакладнай інфармацыі
 Паспрабуйце `-l %s:help' , каб атрымаць больш дакладную інфармацыю.
 Паспрабуйце для дапамогі `-l PROVIDER:help'.
 Паспрабуйце `-m %s:help' каб атрымаць больш дакладную інфармацыю.
 Паспрабуйце для дапамогі `-m METHOD:help'.
 Паспрабаваць пастаўшчыка мясцовасці `%s'...
 Паспрабаваць наступны рэжым...
 Паспрабаваць наступнага пастаўшчыка...
 Не атрымалася вызначыць мясцовасць ў пастаўшчыка.
 Немагчыма злучыцца з кліентам GeoClue: %s.
 Немагчыма злучыцца з кіраўніком GeoClue: %s.
 Немагчыма знайсці шлях да кліента GeoClue: %s.
 Не атрымалася вызначыць мясцовасць: %s.
 Немагчыма праглядзець кантэкст прылады.
 Не атрымалася прачытаць нумар экрана: `%s'.
 Не атрымалася прачытаць сістэмны час
 Немагчыма аднавіць CRTC %i
 Немагчыма аднавіць гаму.
 Немагчыма захаваць дзейную гаму.
 Немагчыма прызначыць парог адлегласці: %s.
 Немагчыма прызначыць гаму.
 Немагчыма запусціць кліент GeoClue: %s.
 Невядомы метад рэгулявання `%s'.
 Невядомая канфігурацыя налад `%s'.
 Невядомы пастаўшчык мясцовасці `%s'.
 Невядомы параметр метаду `%s'.
 Непадтрымліваемая версія RANDR (%u.%u)
 Выкарыстоўваецца: %s -l LAT:LON -t DAY:NIGHT [OPTIONS...]
 Выкарыстоўвайце мясцовасць, выяўленую пастаўшчыком GeoClue2.
 Выкарыстоўвайце мясцовасць, выяўленую пастаўшчыком CoreLocation.
 Выкарыстоўваемы рэжым `%s'.
 Выкарыстоўваць пастаўшчыка `%s'.
 Дзейны CRTCs - гэта [0-%d].
 З УВАГА: Ужываецца фіктыўны метад гамы! Дысплей не будзе залежаць ад гэтага метаду.
 Чакаецца аўтарызацыя для выяўлення мясцовасці...
 Чаканне даступнасці бягучага месцазнаходжання...
 Чаканне даступнасці першапачатковага месцазнаходжання...
 Памылка падчас запыту да X : %s
 `%s' вярнуўся з памылкай %d
 