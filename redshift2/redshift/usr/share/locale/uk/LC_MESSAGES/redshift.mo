��    �      �  �   �	      �    �  P     U   X  %   �  -   �  l        o     v  
   ~     �  �   �  *   x  2   �  )   �  /      1   0  +   b  	   �     �     �  p   �  1   G     y     �     �     �  $   �     �     �       !   -     O  P   g  P   �     	  E        W  -   `  N   �     �     �  /   �  !        9     X     v  '   �  #   �  &   �          !     ?  +   ^  M   �     �     �  &   �  )   "  $   L  (   q     �  [   �     �  )        E  %   Z  "   �  "   �     �     �  )   �      %     F     H  #   N     r     �  5   �     �  O   �  ,   +     X     _     k     �  )   �     �     �     �  �   �  )   �     �     �  ;   �     $  3   9  :   m  ;   �     �                  )   8     b  '   s  N   �    �  �    !  M   �!  
   E"  &   P"     w"  '   �"  !   �"  '   �"     	#  !   )#     K#     b#  &   {#  %   �#  &   �#  *   �#     $     :$  $   Z$     $     �$     �$  #   �$  &   �$     "%  $   >%      c%  $   �%      �%      �%  "   �%  /   &  7   >&  =   v&     �&     �&     �&     �&  V   �&  0   P'  4   �'  4   �'     �'     (  �  (  �  �)  �   �/  �   b0  .    1  P   /1  �   �1     U2     d2     s2     �2  ]  �2  ]   �3  _   Y4  R   �4  ]   5  a   j5  m   �5     :6  4   O6  O   �6  �   �6  D   �7     �7      �7     8  /   /8  C   _8     �8  %   �8  @   �8  O   9  +   i9  �   �9  �   ':     �:  �   �:     B;  O   S;  �   �;     4<     9<  S   L<  E   �<  >   �<  J   %=  8   p=  Q   �=  M   �=  M   I>  F   �>  "   �>  >   ?  K   @?  �   �?     @  3   /@  O   c@  a   �@  I   A  =   _A      �A  �   �A  4   �B  >   �B  8   
C  X   CC  d   �C  ^   D  4   `D  :   �D  c   �D  D   4E     yE     ~E  w   �E  C   �E     AF  l   RF  '   �F  �   �F  T   �G     �G     �G  #   H  N   'H  M   vH  4   �H  
   �H     I  ?  I  J   MJ     �J  '   �J  r   �J  (   8K  O   aK  f   �K  �   L  A   �L     �L  !   �L  Q   M  B   lM     �M  9   �M  {   N  H  �N     �P  �   �R     S  Q   �S  J   �S  e   +T  P   �T  R   �T  =   5U  `   sU  8   �U  N   V  c   \V  @   �V  <   W  I   >W  F   �W  T   �W  O   $X  =   tX  /   �X  =   �X  C    Y  `   dY  =   �Y  @   Z  =   DZ  I   �Z  T   �Z  ;   ![  6   ][  Y   �[  r   �[  ~   a\  4   �\  @   ]      V]     w]  �   |]  k   ^  M   �^  v   �^  )   I_  *   s_     n   d       M   2           X   A      ^          0   3   }   h           Z       (   �      >   j           �           v   *   K      N   #   &   r   ;   1          .       y   g      7   �                   !   m   :      C   5       G       �   �         )   p   4           \   %   s   �   J   �   E   �              O                     �       a   �   =                      �   x   o           �       D   e   '   R   B      F   {       T      �       U   	   u   ]   �   <          ~       ?       P   b              /   @       6           �      "       �   i   �       -           �   q   ,   
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
PO-Revision-Date: 2017-10-26 11:19+0000
Last-Translator: Vitalii Paslavskyi <vpaslavskyi@gmail.com>
Language-Team: Ukrainian <uk@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2018-05-21 01:04+0000
X-Generator: Launchpad (build 18658)
   -b DAY:NIGHT	Яскравість екрану (між 0.1 таd 1.0)
  -c FILE	Завантажити налаштування із конфігураційного файлу
  -g R:G:B	Застосування додатквого регулювання гамми
  -l LAT:LON	Ваше дійсне місце знаходження
  -l PROVIDER	Вибір постачальника автоматичних оновлень місця знаходження
  		(впишіть `list' для відображення доступних постачальників)
  -m METHOD	Спосіб використання колірної температури
  		(Впишість  `list' для відображення доступних способів)
  -o		Одноразовий режим (тимчасове налаштування колірної температури)
  -O TEMP	Одноразовий ручний режим (вмикає колірну температуру)
  -p		Режим друку (лише друкує параметри і закривається)
  -P		Скидання наявних гамма-рамп перед застосуванням нового кольорового ефекту
  -x		Скидання режиму (видаляє налаштування з екрану)
  -r		Вимкнення затухання між колірними температурами
  -t DAY:NIGHT	Увімкнення колірної температури день/ніч
   -h		 Відображає це повідомлення допомоги
  -v		Повне виведення
  -V		Показує версію програми
   card=N	 Щоб застосувати коригування до відеокарти
  crtc=N	 Щоб застосувати коригування CRTC
   lat=N		Широта
  lon=N		Довгота
   screen=N		X екран для застосування налаштувань
   screen=N		Щоб застосувати коригування до X монітору
  crtc=N	Щоб застосувати налаштування до списку CRTCs, розділеного комою
 1 година 2 години 30 хвилини <b>Статус:</b> {} Доступ до доного місця знаходження скасований GeoClue!
Переконайтесь, сервіси місця знаходження увімкнуті і що Redshift
дозволяється їх використовувати. Додаткова інформація 
https://github.com/jonls/redshift#faq
 Налаштувати гамма-рампи на macOS використовуючи Quartz.
 Налаштувати гамма-рампу за допомогою Direct Rendering Manager.
 Налаштувати гамма-рампи за допомогою Windows GDI.
 Налаштувати гамма-рампу за допомогою додатку X RANDR.
 Налаштування гамма-рампи за допомогою додатку X VidMode.
 Призначення зовнішнього розділу в конфігураційному файлі.
 Автозапуск Наявні способи налаштувань:
 Доступні постачальники місця знаходження:
 Обидва значення повинні бути із комою, негативні
значення, що представляють захід / південь відповідно.
 Яскравість повинна бути між %.1f та %.1f.
 Яскравість: %.2f
 Яскравість: %.2f:%.2f
 CRTC %d не існує.  CRTC %i загублено, пропускаю
 CRTC має бути невід'ємним цілим числом
 Закрити Колірна температура Налаштування колірної температури Знаряддя налаштувань колірної температури Колірна температура: %uK
 не вдалось отримати гамму-рампу для CRTC %i
на відеокарті %i, ігнорування пристрою.
 DRM не може прочитати гамма-рампу  CRTC %i на
відеокарті %i, ігнорування пристрою.
 День Значення за замовчуванням:

  Денна температура: %uK
  Нічна температура: %uK
 Вимкнено Монітор пристрою не підтримує гамма-рампи.
 Не застосовувати на екрані, лише надрукувати колірну температуру у терміналі.
 Сх Увімкнено Помилка отримання місцеположення з CoreLocation: %s
 Не вдалося отримати ресурси режиму DRM
 Не вдалося відкрити DRM-пристрій:% s
 Не вдалося проаналізувати параметр `% s '.
 Помилка при ввімкнені %s опції.
 Не вдалося запустити постачальника CoreLocation !
 Не вдалось запустити постачальника GeoClue2 !
 Не вдалось запустити метод налаштувань %s.
 Не вдалось запустити постачальника %s.
 Гамма (%s): %.3f, %.3f, %.3f
 Розмір гамма-рампи надто малий:  %i
 Величина гамми повинна бути між %.1f та %.1f.
 Вища точка перепаду висот не може бути нижчою, ніж нижня точка перепад висот.
 Інформація Ініціалізація  %s помилкова.
 Недійсна конфігурація світанку / сутінків!
 Отримано недійсне місце знаходження від провайдера.
 Довгота та широта повинні бути вказані.
 Широта повинна бути між  %.1f та %.1f.
 Місцезнаходження Місце знаходження тимчасово недоступне; Використовується попереднє місце знаходження поки воно не буде доступним...
 Місце знаходження: %.2f %s, %.2f %s
 Довгота повинна бути між %.1f та %.1f.
 Невірно сформований аргумент!
 Неправильне форматування в файлі конфігурації.
 Неправильно сформульовано налаштування часу доби "% s".
 Невірно сформоване налаштування часу сутінків '% s'.
 Спотворений гамма-аргумент.
 Спотворене налаштування гамми.
 Неправильний заголовок розділу у файлі конфігурації.
 Спотворений температурний аргумент.
 Пн Ніч Більше немає постачальників місця знаходження для нової спроби.
 Більше немає способів використання.
 Невідомо Не авторизований для отримання місцезнаходження з CoreLocation.
 Лише CRTC 0 в наявності.
 пареметр `%s` не завжди увімкнутий; Використайте опцію `%s` у командній стрічці для вимкнення.
 Часткова конфігурація часу не підтримується!
 Період Період: %s
 Період: %s (%.2f%% днів)
 Будь-ласка, повідомляйте про помилки до <%s>
 Для отримання допомоги, запустіть `redshift -h`. Для зупинки натисніть ctrl-c ...
 Вихід Redshift Redshift налаштовує колірну температуру вашого дисплею відповідно до навколишнього природного середовища. Це може зменшити втому ваших очей під час роботи перед екраном в ночі. Запит на місцезнаходження не дозволено!
 Пд Екран %i не знайдений.
 Увімкнути колірну температуру екрану відповідно періоду дня.
 Розташування сонця: %f
 Сонцестояння: день більший %.1f, ніч менша %.1f
 Вкажіть параметри, розділені двокрапками, з `-m METHOD:OPTIONS'.
 Вкажіть параметри, розділені двокрапками, з `-l ПОСТАЧАЛЬНИК: НАЛАШТУВАННЯ '.
 Вказати місце розташування вручну.
 Статус: %s
 Призупинити через Невдале налаштування колірної температури.
 температура повинна бути між %uK і %uK.
 Температура: %i
 Температура: %dK в день, %dK у ночі
 Інформаційне вікно Redshift  накладене прикладом ефекту почервонніння Колірна температура налаштовується відповідно до позиції сонця. Різна колірна температура відображення монітору вмикається у залежності від періоду доби. Під час настання сутінків чи сходу сонця, колірна температура повільно переходить із нічної до денної температури, що дозволяє вашим очам повільно адаптуватися. Встановлена нейтральна температура - %uK. Використовуючи регулятор, 
колірна температура екрану не змінюватиметься. Регулювання колірної 
температури до вищого значення ніж цей результат до більш блакитного
світла, і зменшення значення буде відображати більше червоного світла.
 Ця програма супроводжується статусною піктограмою, що дозволяє користувачеві контролювати Redshift. Перехід Спробуйте -m %s:help' для додаткової інформації.
 Для додаткової інформації спробуйте `-h'.
 Спробуйте `-l %s:help' для отримання додаткової інформації.
 Для допомоги спробуйте `-l ПОСТАЧАЛЬНИК:help' .
 Спробуйте `-m %s:help' для додаткової інформації.
 Для допомоги спробуйте `-m METHOD:help'.
 Під'єднання до постачальника місця знаходження '%s'...
 Випрубовується новий спосіб...
 Під'єднання до наступного постачальника...
 Неможливо отримати місце знаходження від провайдера.
 Неможливо отримати клієнта GeoClue:% s.
 Не вдається отримати GeoClue Manager:% s.
 Неможливо отримати шлях клієнта GeoClue:% s.
 Неможливо отримати місцеположення:% s.
 Неможливо відкрити контекстне меню пристрою.
 Неможливо прочитати кількість екранів: `%s'.
 Неможливо зчитати системний час.
 Неможливо відновити  CRTC %i
 Неможливо відновити гамма-рампи.
 Неможливо зберегти дану гамма-рампу
 Неможливо встановити порогове значення відстані:% s.
 неможливо увімкнути гамма-рампи.
 Неможливо запустити клієнт GeoClue: %s.
 Невідомий спосіб налаштувань `%s'.
 Невідоме налаштування конфігурації `%s'.
 Невідомий постачальник місця знаходження `%s'.
 Невідомий параметр способу : `%s'.
 Непідримувана версія RANDR (%u.%u)
 Використовується: %s -l ШИР:ДОВ -t ДЕНЬ:НІЧ [ВИБІР...]
 Використовуйте місцезнаходження надане постачальником GeoClue2.
 Використовуйте місце розташування, виявлене постачальником Corelocation.
 Використовується спосіб `%s'.
 Використовується постачальник `%s'.
 Дійсний CRTCs є [0-%d].
 Зх УВАГА: Використовується фіктивний гамма-метод! Цей гамма-метод не вплине на дисплей.
 Очікування авторизації для отримання місцезнаходження ...
 Очікування на дійсне місце знаходження ...
 Очікування первинного місця розташування щоб стати доступним...
 X запит не виконаний: %s
 `%s' повернута помилка %d
 