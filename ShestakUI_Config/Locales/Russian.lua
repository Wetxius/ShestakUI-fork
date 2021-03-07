local _, L = ...
if GetLocale() ~= "ruRU" then return end

----------------------------------------------------------------------------------------
--	Localization for ruRU client
--	Translation: Shestak, Wetxius
----------------------------------------------------------------------------------------
L_GUI_SET_SAVED_SETTTINGS = "Установить настройки для персонажа"
L_GUI_SET_SAVED_SETTTINGS_DESC = "Переключение между профилем, который применяется ко всем персонажам, и профилем, уникальным для этого персонажа."
L_GUI_RESET_CHAR = "Вы уверены, что хотите сбросить все настройки ShestakUI для этого персонажа?"
L_GUI_RESET_ALL = "Вы уверены, что хотите сбросить все настройки ShestakUI?"
L_GUI_PER_CHAR = "Вы уверены, что хотите сменить режим сохранения настроек?"
L_GUI_RESET_CAT = "Вы уверены, что хотите сбросить настройки этого раздела?"
L_GUI_RESET_CAT_DESC = "Cбросывает настройки раздела. \nCTRL-клик, чтобы сбросить всё"
L_GUI_NEED_RELOAD = "Для активации настроек нужна перезагрузка."
L_GUI_LAYOUT = "Смена раскладки"
L_GUI_SPELL_LIST = "Список заклинаний"
L_GUI_SPELL_INPUT = "Номер заклинания"
L_GUI_TIME_INPUT = "Время"
L_GUI_EXPERT_MODE = "Режим эксперта"
L_GUI_EXPERT_MODE_DESC = "Редактирование профиля Lua"

-- General options
L_GUI_GENERAL_SUBTEXT = "Эти настройки контролируют общие параметры UI. Наберите в чат '/uihelp' для помощи."
L_GUI_GENERAL_WELCOME_MESSAGE = "Приветственное сообщение в чате"
L_GUI_GENERAL_AUTOSCALE = "Автоматически масштабировать интерфейс"
L_GUI_GENERAL_UISCALE = "Масштаб интерфейса"
L.general_subheader_blizzard = "Элементы стандартного интерфейса"
L.general_error_filter = "Фильтрация ошибок"
L.general_error_blacklist = "Черный список"
L.general_error_whitelist = "Белый список"
L.general_error_combat = "В бою"
L.general_error_none = "Отключено"
L.general_vehicle_mouseover = "Индикатор транспорта по наведению курсора"
L.general_move_blizzard = "Перемещение рамок Blizzard"
L.general_color_picker = "Улучшенный подбор цвета"
L.general_color_picker_desc = "В стандартное окно подбора цвета добавляются кнопки копировать/вставить, а так же поля для цифрового выставления цвета"
L.general_minimize_mouseover = "Кнопка сворачивания квестов по наведению курсора"
L.general_hide_banner = "Скрыть подсказку добычи после победы над боссом"
L.general_hide_talking_head = "Скрыть рамку говорящей головы"

-- Media options
L.media_border_color = "Цвет для окантовки"
L.media_classborder_color = "Цвет для классовых окантовок"
L.media_backdrop_color = "Цвет для фона"
L.media_backdrop_alpha = "Прозрачность фона"
L.media_texture = "Основная текстура"
L.media_subheader_normal = "Изменение основного шрифта"
L.media_subheader_pixel = "Изменение дополнительного шрифта"

-- Font options
L.font = "Шрифты"
L.font_subtext = "Настройка шрифтов для элементов. 'MONOCHROMEOUTLINE' только для пиксельных шрифтов."
L.font_stats_font = "Выбор шрифта"
L.font_stats_font_style = "Стиль шрифта"
L.font_stats_font_shadow = "Тень для шрифта"
L.font_subheader_stats = "Шрифт статистики"
L.font_subheader_combat = "Шрифт текста боя"
L.font_subheader_chat = "Шрифт чата"
L.font_subheader_chat_tabs = "Шрифт вкладок чата"
L.font_subheader_action = "Шрифт панелей команд"
L.font_subheader_threat = "Шрифт списка угрозы"
L.font_subheader_raidcd = "Шрифт рейдовых перезарядок"
L.font_subheader_cooldown = "Шрифт перезарядок на панелях команд"
L.font_subheader_loot = "Шрифт добычи"
L.font_subheader_nameplates = "Шрифт индикаторов здоровья"
L.font_subheader_unit = "Шрифт рамок портретов"
L.font_subheader_aura = "Шрифт аур"
L.font_subheader_filger = "Шрифт полос Filger"
L.font_subheader_style = "Шрифт стилизаций"
L.font_subheader_bag = "Шрифт сумок"
L.font_subheader_blizzard = "Размер системных шрифтов"
L.font_tooltip_header_font_size = "Заголовок подсказки"
L.font_tooltip_font_size = "Текст подсказки"

-- Skins options
L_GUI_SKINS = "Стилизация"
L_GUI_SKINS_SUBTEXT = "Изменение внешнего вида стандартного интерфейса."
L_GUI_SKINS_BLIZZARD = "Стилизация элементов интерфейса Blizzard"
L_GUI_SKINS_MINIMAP_BUTTONS = "Стилизация кнопок модификаций у миникарты"
L_GUI_SKINS_SUBHEADER = "Стилизация сторонних модификаций"
L_GUI_SKINS_DBM_MOVABLE = "Позволить перемещать таймеры DBM"
L.skins_minimap_buttons_mouseover = "Кнопки по наведению курсора"

-- Unit Frames options
L_GUI_UF_SUBTEXT = "Настройка рамок игрока, цели и т.д."
L_GUI_UF_ENABLE = "Включить рамки портретов"
L_GUI_UF_OWN_COLOR = "Использовать свой цвет для полос здоровья"
L_GUI_UF_UF_COLOR = "Цвет полос здоровья"
L.unitframe_uf_color_bg = "Цвет фона"
L_GUI_UF_ENEMY_HEALTH_COLOR = "Окрашивать полосу здоровья вражеского игрока в красный"
L_GUI_UF_TOTAL_VALUE = "Отображать общее здоровье/энергию"
L_GUI_UF_COLOR_VALUE = "Цветное значение здоровья/энергии"
L_GUI_UF_BAR_COLOR_VALUE = "Цвет полосы здоровья по его значению"
L_GUI_UF_LINES = "Отображать линии игрока и цели"
L_GUI_UF_SUBHEADER_CAST = "Полоса чтения заклинаний"
L_GUI_UF_UNIT_CASTBAR = "Отображать полосу чтения заклинаний"
L_GUI_UF_CASTBAR_ICON = "Иконка заклинания на полосе чтения"
L_GUI_UF_CASTBAR_LATENCY = "Задержка заклинания на полосе"
L_GUI_UF_CASTBAR_TICKS = "Отображать такты заклинания на полосе"
L_GUI_UF_SUBHEADER_FRAMES = "Отображение рамок"
L_GUI_UF_SHOW_PET = "Питомец"
L_GUI_UF_SHOW_FOCUS = "Фокус"
L_GUI_UF_SHOW_TOT = "Цель цели"
L_GUI_UF_SHOW_BOSS = "Боссы"
L_GUI_UF_BOSS_RIGHT = "Рамки боссов справа"
L_GUI_UF_SHOW_ARENA = "Арена"
L_GUI_UF_ARENA_RIGHT = "Рамки арены справа"
L_GUI_UF_BOSS_DEBUFFS = "Количество дебаффов"
L_GUI_UF_BOSS_DEBUFFS_DESC = "Количество дебаффов на рамке босса"
L_GUI_UF_BOSS_BUFFS = "Количество баффов"
L_GUI_UF_BOSS_BUFFS_DESC = "Количество баффов на рамке босса"
L.unitframe_icons_pvp = "PvP статус"
L.unitframe_icons_pvp_desc = "Отображается при наведении курсора на рамки игрока и цели"
L_GUI_UF_ICONS_COMBAT = "Отображать иконку боя на рамке игрока"
L_GUI_UF_ICONS_RESTING = "Отображать иконку отдыха на рамке игрока"
L_GUI_UF_SUBHEADER_PORTRAIT = "3D Портреты"
L_GUI_UF_PORTRAIT_ENABLE = "Отображать 3D портреты игрока и цели"
L_GUI_UF_PORTRAIT_CLASSCOLOR_BORDER = "Окрашивать края портретов по цвету класса"
L_GUI_UF_PORTRAIT_HEIGHT = "Высота портретов"
L_GUI_UF_PORTRAIT_WIDTH = "Ширина портретов"
L_GUI_UF_SUBHEADER_PLUGINS = "Плагины"
L_GUI_UF_PLUGINS_GCD = "Полоса глобальной перезарядки на рамке игрока"
L_GUI_UF_PLUGINS_SWING = "Индикатор автоматической атаки"
L.unitframe_plugins_reputation_bar = "Индикатор репутации"
L.unitframe_plugins_reputation_bar_desc = "Включить индикатор репутации (слева от игрока по наведению курсора, СКМ - фиксация видимости)"
L.unitframe_plugins_experience_bar = "Индикатор опыта"
L.unitframe_plugins_experience_bar_desc = "Включить индикатор опыта (слева от игрока по наведению курсора, СКМ - фиксация видимости)"
L_GUI_UF_PLUGINS_SMOOTH_BAR = "Плавное изменение полос"
L_GUI_UF_PLUGINS_ENEMY_SPEC = "Специализация врага на полях боя и Арене"
L_GUI_UF_PLUGINS_COMBAT_FEEDBACK = "Текст боя на рамках игрока и цели"
L_GUI_UF_PLUGINS_FADER = "Скрывать рамки вне боя"
L_GUI_UF_PLUGINS_DIMINISHING = "Иконка диминишинга на рамках арены"
L_GUI_UF_PLUGINS_POWER_PREDICTION = "Полоса прогноза использования маны/энергии"
L.unitframe_plugins_absorbs = "Количество поглощения на рамке игрока"
L.unitframe_subheader_player_width = "Размеры рамок игрока и цели"
L.unitframe_player_width = "Ширина"
L.unitframe_subheader_boss_width = "Размеры рамок босса и арены"
L.unitframe_extra_height_auto = "Авто высота здоровья и энергии"
L.unitframe_extra_height_auto_desc = "Умное увеличение в зависимости от размера шрифта"
L.unitframe_extra_health_height = "Доп. высота для здоровья"
L.unitframe_extra_power_height = "Доп. высота для энергии"
L.unitframe_subheader_castbar = "Размер кастбара игрока и цели"
L.unitframe_castbar_height = "Высота"

-- Unit Frames Class bar options
L_GUI_UF_PLUGINS_CLASS_BAR = "Классовые панели"
L_GUI_UF_PLUGINS_CLASS_BAR_SUBTEXT = "Управление особыми классовые ресурсами."
L_GUI_UF_PLUGINS_COMBO_BAR = "Индикатор серии приемов"
L_GUI_UF_PLUGINS_COMBO_BAR_ALWAYS = "Всегда показывать индикатор серии приемов (для друидов)"
L_GUI_UF_PLUGINS_COMBO_BAR_OLD = "Отображать индикатор серии приемов на цели"
L_GUI_UF_PLUGINS_ARCANE_BAR = "Индикатор чародейского заряда"
L_GUI_UF_PLUGINS_CHI_BAR = "Индикатор ци"
L_GUI_UF_PLUGINS_STAGGER_BAR = "Индикатор пошатывания (для танков монахов)"
L_GUI_UF_PLUGINS_HOLY_BAR = "Индикатор энергии света"
L_GUI_UF_PLUGINS_SHARD_BAR = "Индикатор осколков душ"
L_GUI_UF_PLUGINS_RUNE_BAR = "Индикатор рун"
L_GUI_UF_PLUGINS_TOTEM_BAR = "Индикатор тотемов"

-- Raid Frames options
L_GUI_UF_RAIDFRAMES_SUBTEXT = "Настройка внешнего вида рейдовых рамок."
L_GUI_UF_BY_ROLE = "Сортировка игроков в группе по ролям"
L_GUI_UF_AGGRO_BORDER = "Отображение угрозы"
L_GUI_UF_DEFICIT_HEALTH = "Значение здоровья по дефициту"
L.raidframe_vertical_health = "Вертикальное направление полосы здоровья"
L.raidframe_vertical_health_desc = "Только для раскладки 'Лекарь'"
L_GUI_UF_ALPHA_HEALTH = "Прозрачность рамок при полном здоровье"
L_GUI_UF_SHOW_RANGE = "Прозрачность рамок вне зоны досягаемости"
L_GUI_UF_RANGE_ALPHA = "Прозрачность"
L_GUI_UF_RANGE_ALPHA_DESC = "Значение для прозрачности рамок вне зоны досягаемости"
L_GUI_UF_SUBHEADER_RAIDFRAMES = "Рамки"
L_GUI_UF_SHOW_PARTY = "Рамки группы"
L_GUI_UF_SHOW_RAID = "Рамки рейда"
L.raidframe_show_target = "Рамки целей"
L.raidframe_show_pet = "Рамки питомцев"
L_GUI_UF_SOLO_MODE = "Отображать в соло"
L_GUI_UF_PLAYER_PARTY = "Отображать рамку игрока в группе"
L_GUI_UF_SHOW_TANK = "Рамки танков рейда"
L_GUI_UF_SHOW_TANK_TT = "Рамки целей цели танков"
L_GUI_UF_RAID_GROUP = "Количество групп в рейде"
L.raidframe_party_vertical = "Расположить рамки группы вертикально"
L.raidframe_raid_groups_vertical = "Расположить рамки рейда вертикально"
L.raidframe_raid_groups_vertical_desc = "Только для раскладки 'Лекарь'"
L_GUI_UF_SUBHEADER_ICONS = "Отображение иконок"
L_GUI_UF_ICONS_ROLE = "Роль"
L_GUI_UF_ICONS_RAID_MARK = "Рейдовые метки"
L_GUI_UF_ICONS_READY_CHECK = "Готовность"
L_GUI_UF_ICONS_LEADER = "Лидер и помощник"
L_GUI_UF_ICONS_SUMON = "Призыв"
L.raidframe_icons_phase = "Фаза"
L_GUI_UF_PLUGINS_DEBUFFHIGHLIGHT_ICON = "Иконка + текстура снимаемых отрицательных эффектов"
L_GUI_UF_PLUGINS_AURA_WATCH = "Отображать рейдовые отрицательные эффекты (из списка)"
L_GUI_UF_PLUGINS_AURA_WATCH_TIMER = "Таймер на отрицательных эффектах"
L_GUI_UF_PLUGINS_PVP_DEBUFFS = "Отображать PvP дебаффы (из списка)"
L_GUI_UF_PLUGINS_HEALCOMM = "Отображать поступающее лечение"
L.raidframe_plugins_auto_resurrection = "Автокаст воскрешения"
L.raidframe_plugins_auto_resurrection_desc = "Автокаст воскрешения средней кнопкой мыши (не работает с Clique)"
L.raidframe_hide_health_value = "Скрыть значение здоровья для рейда"
L.raidframe_auto_position = "Авто крепление рейда"
L.raidframe_auto_position_desc = "Если групп больше 5 - меняются крепления рамок. \nТолько для раскладки 'Лекарь' "
L.raidframe_auto_position_dynamic = "Динамическое"
L.raidframe_auto_position_static = "Статическое"
L.raidframe_subheader_heal_size = "Размеры для раскладки 'Лекарь'"
L.raidframe_heal_width = "Ширина рамок"
L.raidframe_heal_height = "Высота рамок"
L.raidframe_heal_power_height = "Высота энергии"
L.raidframe_subheader_dps_size = "Размеры для раскладки 'Боец'"
L.raidframe_dps_party_width = "Ширина группы"
L.raidframe_dps_party_height = "Высота группы"
L.raidframe_dps_raid_width = "Ширина рейда"
L.raidframe_dps_raid_height = "Высота рейда"
L.raidframe_dps_party_power_height = "Высота энергии группы"
L.raidframe_dps_raid_power_height = "Высота энергии рейда"

-- ActionBar options
L_GUI_ACTIONBAR = "Панели команд"
L_GUI_ACTIONBAR_ENABLE = "Включить панели команд"
L_GUI_ACTIONBAR_HOTKEY = "Отображать назначения клавиш"
L_GUI_ACTIONBAR_MACRO = "Отображать имена макросов"
L_GUI_ACTIONBAR_GRID = "Отображать пустые кнопки панелей команд"
L_GUI_ACTIONBAR_BUTTON_SIZE = "Размер кнопок"
L_GUI_ACTIONBAR_BUTTON_SPACE = "Промежуток"
L_GUI_ACTIONBAR_SPLIT_BARS = "Разделить пятую панель на две панели по 6 кнопок"
L_GUI_ACTIONBAR_CLASSCOLOR_BORDER = "Окрашивать края кнопок в цвет класса"
L.actionbar_toggle_mode = "Включить режим переключения панелей"
L.actionbar_toggle_mode_desc = "Быстрое изменение количества панелей. Для нижних панелей - навести мышкой на скрытую область выше панелей. Для правых панелей - навести на область ниже панелей."
L_GUI_ACTIONBAR_HIDE_HIGHLIGHT = "Скрывать подсветку кнопок"
L_GUI_ACTIONBAR_BOTTOMBARS = "Количество нижних панелей"
L_GUI_ACTIONBAR_RIGHTBARS = "Количество правых панелей"
L.actionbar_bottombars_mouseover = "Нижние панели команд по наведению курсора"
L_GUI_ACTIONBAR_RIGHTBARS_MOUSEOVER = "Правые панели команд по наведению курсора"
L_GUI_ACTIONBAR_PETBAR_HIDE = "Скрыть панель питомца"
L_GUI_ACTIONBAR_PETBAR_HORIZONTAL = "Горизонтальная панель питомца"
L_GUI_ACTIONBAR_PETBAR_MOUSEOVER = "По наведению курсора"
L_GUI_ACTIONBAR_STANCEBAR_HIDE = "Скрыть панель стоек"
L_GUI_ACTIONBAR_STANCEBAR_HORIZONTAL = "Горизонтальная панель стоек"
L.actionbar_stancebar_horizontal_desc = "Расположена снизу от фрейма игрока"
L_GUI_ACTIONBAR_STANCEBAR_MOUSEOVER = "По наведению курсора"
L_GUI_ACTIONBAR_MICROMENU = "Включить микроменю"
L_GUI_ACTIONBAR_MICROMENU_MOUSEOVER = "Микроменю по наведению курсора"
L.actionbar_editor = "Редактор панелей"
L.actionbar_editor_desc = "Разблокировать настройку и перемещение каждой панели в отдельности"
L.actionbar_bar1_num = "Количество кнопок"
L.actionbar_bar1_row = "Кнопок в ряду"
L.actionbar_bar1_mouseover = "По наведениею курсора"

-- Tooltip options
L.tooltip = "Подсказки"
L.tooltip_subtext = "В этом блоке можно изменить стандартные подсказки при наведении курсора."
L.tooltip_enable = "Включить подсказки"
L.tooltip_shift_modifer = "Показывать подсказку при зажатой кнопке Shift"
L.tooltip_cursor = "Подсказка над указателем мыши"
L.tooltip_item_icon = "Иконка заклинания/предмета в подсказке"
L.tooltip_health_value = "Цифровое значение здоровья в подсказке"
L.tooltip_hidebuttons = "Прятать подсказку для кнопок панели команд"
L.tooltip_hide_combat = "Прятать подсказку в бою"
L.tooltip_subheader = "Плагины"
L.tooltip_talents = "Специализация цели в подсказке"
L.tooltip_show_shift = "Только при зажатой кнопке Shift"
L.tooltip_show_shift_desc = "Специализация и уровень предметов отображаются, если зажата кнопка Shift"
L.tooltip_achievements = "Сравнивать достижения в чате с вашими"
L.tooltip_target = "Цель цели в подсказке"
L.tooltip_title = "Звание игрока"
L.tooltip_realm = "Игровой мир игрока"
L.tooltip_rank = "Ранг цели в гильдии"
L.tooltip_spell_id = "Номер заклинания/предмета"
L.tooltip_average_lvl_desc = "Средний уровень предметов игроков"
L.tooltip_raid_icon = "Рейдовые метки"
L.tooltip_who_targetting = "Показать, кто выбрал целью данного персонажа"
L.tooltip_item_count = "Количество предметов в сумках и банке"
L.tooltip_unit_role = "Роль игрока"
L.tooltip_instance_lock = "Ваш статус прохождения подземелий в подсказке"
L.tooltip_mount = "Источник средства передвижения"

-- Chat options
L_GUI_CHAT_SUBTEXT = "Здесь можно изменить настройки окна чата."
L_GUI_CHAT_ENABLE = "Включить чат"
L_GUI_CHAT_BACKGROUND = "Включить фон чата"
L_GUI_CHAT_BACKGROUND_ALPHA = "Прозрачность фона"
L_GUI_CHAT_SPAM = "Удаление системного спама в чате ('Игрок1' выиграл дуэль у 'Игрока2')"
L_GUI_CHAT_GOLD = "Удаление спама от игроков в чате"
L.chat_spam_list = "Черный список"
L.chat_spam_list_desc = "Список слов (через пробел, строчными буквами) для скрытия сообщений"
L_GUI_CHAT_WIDTH = "Ширина чата"
L_GUI_CHAT_HEIGHT = "Высота чата"
L_GUI_CHAT_BAR = "Панель кнопок каналов"
L_GUI_CHAT_BAR_MOUSEOVER = "Панель кнопок каналов по наведению курсора"
L_GUI_CHAT_WHISP = "Звуковое оповещение во время шепота"
L_GUI_CHAT_SKIN_BUBBLE = "Стилизация облачков чата"
L_GUI_CHAT_CL_TAB = "Показывать вкладку журнала боя"
L_GUI_CHAT_TABS_MOUSEOVER = "Вкладки чата по наведению курсора"
L_GUI_CHAT_STICKY = "Запоминать последний канал чата"
L_GUI_CHAT_DAMAGE_METER_SPAM = "Объединять спам измерителей урона в одну строку"
L.chat_loot_icons = "Иконки для добычи"
L.chat_custom_time_color = "Задать свой цвет времени"
L.chat_time_color = "Цвет времени чата"

-- Nameplate options
L_GUI_NAMEPLATE_SUBTEXT = "Изменение индикаторов здоровья."
L_GUI_NAMEPLATE_ENABLE = "Включить индикаторы здоровья"
L_GUI_NAMEPLATE_COMBAT = "Автоматически показывать индикаторы во время боя"
L_GUI_NAMEPLATE_HEALTH = "Цифровое значение здоровья"
L_GUI_NAMEPLATE_HEIGHT = "Высота индикатора"
L_GUI_NAMEPLATE_WIDTH = "Ширина индикатора"
L.nameplate_alpha = "Прозрачность"
L.nameplate_alpha_desc = "Прозрачность индикаторов, которые не являются выбранной целью"
L.nameplate_ad_height = "Дополнительная высота"
L.nameplate_ad_width = "Дополнительная ширина"
L.nameplate_ad_height_desc = "Дополнительная высота выбранного индикатора"
L.nameplate_ad_width_desc = "Дополнительная ширина выбранного индикатора"
L_GUI_NAMEPLATE_CASTBAR_NAME = "Название заклинания"
L_GUI_NAMEPLATE_CLASS_ICON = "Иконки классов в PvP"
L_GUI_NAMEPLATE_NAME_ABBREV = "Сокращение имен"
L_GUI_NAMEPLATE_CLAMP = "Прикреплять к верху экрана, когда цели пропадают из прямой видимости"
L_GUI_NAMEPLATE_SHOW_DEBUFFS = "Отображать ваши отрицательные эффекты (из списка)"
L_GUI_NAMEPLATE_SHOW_BUFFS = "Отображать снимаемые баффы + из списка"
L_GUI_NAMEPLATE_DEBUFFS_SIZE = "Размер иконок аур"
L_GUI_NAMEPLATE_HEALER_ICON = "Отображать иконку над вражескими целителями"
L_GUI_NAMEPLATE_TOTEM_ICONS = "Отображать иконку тотемов"
L.nameplate_target_glow = "Выделять текущую цель"
L.nameplate_only_name = "Отображать только имя для союзников"
L_GUI_NAMEPLATE_THREAT = "Цветовое обозначение угрозы (зависит от роли)"
L_GUI_NAMEPLATE_GOOD_COLOR = "Цвет наименьшей угрозы (для танка наивысшей)"
L_GUI_NAMEPLATE_NEAR_COLOR = "Цвет получения/сброса угрозы"
L_GUI_NAMEPLATE_BAD_COLOR = "Цвет наивысшей угрозы (для танка наименьшей)"
L_GUI_NAMEPLATE_OFFTANK_COLOR = "Цвет угрозы для оффтанка (если вы танк)"

-- Combat text options
L_GUI_COMBATTEXT = "Текст боя"
L_GUI_COMBATTEXT_SUBTEXT = "Для перемещения набрать в чате '/xct'"
L_GUI_COMBATTEXT_ENABLE = "Включить текст боя"
L.combattext_blizz_head_numbers = "Задействовать текст боя Blizzard"
L.combattext_blizz_head_numbers_desc = "Включить исходящий текст боя Blizzard (над головами)"
L.combattext_damage_style = "Смена шрифта текста боя"
L.combattext_damage_style_desc = "Использовать пиксельный шрифт текста боя над головами (требуется рестарт WoW)"
L_GUI_COMBATTEXT_DAMAGE = "Отображать исходящий урон в его блоке"
L_GUI_COMBATTEXT_HEALING = "Отображать исходящее лечение в его блоке"
L_GUI_COMBATTEXT_HOTS = "Отображать лечение ваших периодических заклинаний"
L_GUI_COMBATTEXT_OVERHEALING = "Отображать исходящее избыточное лечение"
L_GUI_COMBATTEXT_PET_DAMAGE = "Отображать урон вашего питомца"
L_GUI_COMBATTEXT_DOT_DAMAGE = "Отображать урон ваших периодических заклинаний"
L_GUI_COMBATTEXT_DAMAGE_COLOR = "Окрашивать значения урона в цвет магии"
L_GUI_COMBATTEXT_CRIT_PREFIX = "Символ, добавляемый перед критическими значениями"
L_GUI_COMBATTEXT_CRIT_POSTFIX = "Символ, добавляемый после критических значений"
L_GUI_COMBATTEXT_ICONS = "Отображать иконки исходящего лечения и урона"
L_GUI_COMBATTEXT_ICON_SIZE = "Размер иконок"
L_GUI_COMBATTEXT_ICON_SIZE_DESC = "Размер иконок в блоке исходящего лечения и урона"
L_GUI_COMBATTEXT_TRESHOLD = "Минимально отображаемое значение урона"
L_GUI_COMBATTEXT_HEAL_TRESHOLD = "Минимально отображаемое значение лечения"
L_GUI_COMBATTEXT_SCROLLABLE = "Включить прокручивание текста в блоках колесом мыши"
L_GUI_COMBATTEXT_MAX_LINES = "Количество линий"
L_GUI_COMBATTEXT_MAX_LINES_DESC = "Включить прокручивание текста в блоках колесом мыши"
L_GUI_COMBATTEXT_TIME_VISIBLE = "Время"
L_GUI_COMBATTEXT_TIME_VISIBLE_DESC = "Время (в секундах) до исчезновения текста"
L_GUI_COMBATTEXT_DK_RUNES = "Отображать перезарядку рун Рыцарей Смерти"
L_GUI_COMBATTEXT_KILLINGBLOW = "Отображать Победный удар"
L_GUI_COMBATTEXT_MERGE_AOE_SPAM = "Объединять многократные значения урона и лечения в одно сообщение"
L_GUI_COMBATTEXT_MERGE_MELEE = "Объединять автоатаки в одно сообщение"
L_GUI_COMBATTEXT_DISPEL = "Отображать ваши рассеивания"
L_GUI_COMBATTEXT_INTERRUPT = "Отображать ваши прерывания"
L_GUI_COMBATTEXT_DIRECTION = "Сменить направление прокрутки текста боя"
L_GUI_COMBATTEXT_SHORT_NUMBERS = "Сокращать цифры ('25.3k' вместо '25342')"

-- Auras/Buffs/Debuffs
L_GUI_AURA_PLAYER_BUFF_SIZE = "Размер аур"
L_GUI_AURA_PLAYER_BUFF_SIZE_DESC = "Размер положительных эффектов игрока"
L.aura_player_debuff_size = "Размер дебаффов"
L_GUI_AURA_SHOW_SPIRAL = "Спираль перезарядки на аурах"
L_GUI_AURA_SHOW_TIMER = "Отображать таймер перезарядки аур"
L_GUI_AURA_PLAYER_AURAS = "Ауры игрока"
L_GUI_AURA_TARGET_AURAS = "Ауры цели"
L_GUI_AURA_FOCUS_DEBUFFS = "Отрицательные эффекты фокуса"
L_GUI_AURA_FOT_DEBUFFS = "Отрицательные эффекты цели фокуса"
L_GUI_AURA_PET_DEBUFFS = "Отрицательные эффекты питомца"
L_GUI_AURA_TOT_DEBUFFS = "Отрицательные эффекты цели цели"
L.aura_boss_buffs = "Ауры босса"
L_GUI_AURA_PLAYER_AURA_ONLY = "Только ваши отрицательные эффекты на цели"
L_GUI_AURA_DEBUFF_COLOR_TYPE = "Цвета краёв отрицательных эффектов по их типу"
L_GUI_AURA_CAST_BY = "Отображать имя того, кто применил эффект"
L_GUI_AURA_CLASSCOLOR_BORDER = "Окрашивать края положительных эффектов игрока в цвет класса"

-- Bag options
L_GUI_BAGS = "Сумки"
L_GUI_BAGS_SUBTEXT = "Правый клик по кнопке закрытия, чтобы открыть меню. Для перемещения сумок зажать Shift - клик."
L_GUI_BAGS_ENABLE = "Включить сумки"
L_GUI_BAGS_ILVL = "Показывать уровень предметов для оружия и брони"
L.bag_new_items = "Анимация для новых предметов"
L_GUI_BAGS_BUTTON_SIZE = "Размер ячеек"
L_GUI_BAGS_BUTTON_SPACE = "Промежуток"
L_GUI_BAGS_BANK = "Cтолбцов в банке"
L_GUI_BAGS_BAG = "Cтолбцов в сумках"

-- Minimap options
L_GUI_MINIMAP_SUBTEXT = "Настройка миникарты."
L_GUI_MINIMAP_ENABLE = "Включить миникарту"
L_GUI_MINIMAP_ICON = "Иконка отслеживания объектов"
L_GUI_GARRISON_ICON = "Иконка ковенанта"
L_GUI_MINIMAP_SIZE = "Размер миникарты"
L_GUI_MINIMAP_HIDE_COMBAT = "Скрыть миникарту в бою"
L_GUI_MINIMAP_TOGGLE_MENU = "Отображать меню над миникартой"
L.minimap_bg_map_stylization = "Стилизация карты полей боя"
L.minimap_fog_of_war = "Убрать туман войны с глобальной карты"
L.minimap_fog_of_war_desc = "Нажмите правой кнопкой по кнопке закрытия карты, чтобы активировать опцию скрытия тумана"

-- Loot options
L_GUI_LOOT_SUBTEXT = "Настройка окна добычи."
L_GUI_LOOT_ENABLE = "Включить окно добычи"
L_GUI_LOOT_ROLL_ENABLE = "Включить групповое окно добычи"
L_GUI_LOOT_ICON_SIZE = "Размер иконки"
L_GUI_LOOT_WIDTH = "Ширина окна добычи"
L_GUI_LOOT_AUTOGREED = "Авто не откажусь/распылить для зеленых предметов на макс. уровне"
L_GUI_LOOT_AUTODE = "Убрать запрос о распылении предмета"
L.loot_faster_loot = "Ускорить взятие добычи"
L.loot_faster_loot_desc = "Работает, если включен автоматический сбор добычи"

-- Filger
L_GUI_FILGER = "Таймеры (Filger)"
L_GUI_FILGER_SUBTEXT = "Filger - аналог WeakAuras, но более простой и легкий. Позволяет выводить в виде иконок и полос ваши ауры и таймеры."
L_GUI_FILGER_ENABLE = "Включить Filger"
L_GUI_FILGER_TEST_MODE = "Тестирование иконок"
L_GUI_FILGER_MAX_TEST_ICON = "Иконок для теста"
L_GUI_FILGER_SHOW_TOOLTIP = "Показывать подсказку для иконок"
L.filger_subheader_elements = "Отображение элементов"
L.filger_show_buff = "Баффы игрока"
L.filger_show_proc = "Проки игрока"
L.filger_show_debuff = "Дебаффы на цели"
L.filger_show_aura_bar = "Полосы аур на цели"
L.filger_show_special = "Особые баффы на игроке"
L.filger_show_pvp_player = "PvP дебаффы на игроке"
L.filger_show_pvp_target = "PvP ауры на цели"
L.filger_show_cd = "Перезарядки"
L.filger_subheader_size = "Размеры иконок"
L.filger_subheader_test = "Режим тестирования"
L_GUI_FILGER_EXPIRATION = "Сортировать перезарядки по времени"
L_GUI_FILGER_BUFFS_SIZE = "Размер баффов и проков"
L_GUI_FILGER_COOLDOWN_SIZE = "Размер перезарядок"
L_GUI_FILGER_PVP_SIZE = "Размер PvP аур"
L.filger_buffs_space = "Промежуток"
L.filger_pvp_space = "Промежуток"
L.filger_cooldown_space = "Промежуток"
L.filger_subheader_spells = "Добавление новых заклинаний"
L.filger_category_list = "Выбор списка"

-- Announcements options
L_GUI_ANNOUNCEMENTS = "Объявления"
L_GUI_ANNOUNCEMENTS_SUBTEXT = "Здесь можно включить оповещения в чат о заклинаниях и предметах."
L_GUI_ANNOUNCEMENTS_DRINKING = "Сообщать в чат, когда враг начинает пить на арене"
L_GUI_ANNOUNCEMENTS_INTERRUPTS = "Сообщать в чат о вашем прерывании заклинания"
L_GUI_ANNOUNCEMENTS_SPELLS = "Сообщать в чат, когда вы применили заклинание (из списка)"
L_GUI_ANNOUNCEMENTS_SPELLS_FROM_ALL = "Сообщать, когда применил участник группы/рейда"
L_GUI_ANNOUNCEMENTS_TOY_TRAIN = "Сообщать в чат о применении назойливых игрушек"
L_GUI_ANNOUNCEMENTS_PULL_COUNTDOWN = "Команда для отсчета времени до атаки (/pc #)"
L_GUI_ANNOUNCEMENTS_FLASK_FOOD = "Сообщать об отсутствующих настоях и еде (/ffcheck)"
L_GUI_ANNOUNCEMENTS_FLASK_FOOD_RAID = "Сообщать в рейдовый канал"
L_GUI_ANNOUNCEMENTS_FLASK_FOOD_AUTO = "Сообщать при проверке готовности"
L_GUI_ANNOUNCEMENTS_FEASTS = "Сообщать, когда ставят пир/почту/ремонт"
L_GUI_ANNOUNCEMENTS_PORTALS = "Сообщать, когда создают порталы/ритуал призыва"
L.announcements_bad_gear = "'Плохое' снаряжение"
L.announcements_bad_gear_desc = "Проверять ваше 'плохое' снаряжение в подземельях (удочки и прочее из списка)"
L_GUI_ANNOUNCEMENTS_SAFARI_HAT = "Проверять Шляпу для сафари в начале битвы петов"

-- Automation options
L_GUI_AUTOMATION = "Автоматизация"
L_GUI_AUTOMATION_SUBTEXT = "В этом блоке расположены настройки, которые облегчают рутину."
L.automation_release = "Покидать тело на полях боя"
L.automation_screenshot = "Сохранять скриншот, если получено достижение"
L.automation_solve_artifact = "Предлагать собрать артефакт для Археологии"
L.automation_solve_artifact_desc = "Если хватает фрагментов для артефакта, появится окно для его сборки"
L.automation_accept_invite = "Принятие приглашений от друзей и гильдии"
L.automation_decline_duel = "Отмена дуэлей (/disduel, чтобы временно отключить)"
L.automation_accept_quest = "Принятие заданий (если зажат Shift - не работает)"
L.automation_auto_collapse = "Сворачивать отслеживание заданий"
L.automation_auto_collapse_raid = "В подземельях"
L.automation_auto_collapse_reload = "При загрузке"
L.automation_skip_cinematic = "Пропуск видеороликов (если зажат Ctrl - не работает)"
L.automation_auto_role = "Выбор вашей роли (в группе/рейде)"
L.automation_cancel_bad_buffs = "Снимать назойливые праздничные баффы (из списка)"
L.automation_tab_binder = "Менять поведение клавиши 'Tab' в PvP"
L.automation_tab_binder_desc = "Клавиша 'Tab' будет выбирать только вражеских игроков, игнорируя петов и мобов"
L.automation_logging_combat = "Включать запись журнала боя в рейде"
L.automation_buff_on_scroll = "Накладывать баффы на себя прокруткой колеса мыши (из списка)"
L.automation_buff_on_scroll_desc = "Если бафф из списка не висит на игроке, прокрутив колесо он применится"
L.automation_open_items = "Открывать сундуки и ящики в вашей сумке"
L.automation_resurrection = "Принятие воскрешений"
L.automation_summon = "Принятие призыва"
L.automation_whisper_invite = "Авто приглашение по ключевым словам"
L.automation_invite_keyword = "Список слов (через пробел)"
L.automation_invite_keyword_desc = "Если вам напишут в личку ключевое слово, то сработает приглашение в группу"

-- Buffs reminder options
L_GUI_REMINDER = "Напоминания"
L_GUI_REMINDER_SUBTEXT = "Отображение пропущенных аур."
L_GUI_REMINDER_SOLO_ENABLE = "Показать пропущенные ауры игрока"
L_GUI_REMINDER_SOLO_SOUND = "Дополнительное звуковое предупреждение"
L_GUI_REMINDER_SOLO_SIZE = "Размер иконки"
L_GUI_REMINDER_SOLO_SIZE_DESC = "Размер иконки ауры игрока"
L_GUI_REMINDER_SUBHEADER = "Рейдовые ауры"
L_GUI_REMINDER_RAID_ENABLE = "Включить отображение пропущенных аур"
L_GUI_REMINDER_RAID_ALWAYS = "Всегда показывать иконки (по умолчанию только в рейде)"
L_GUI_REMINDER_RAID_SIZE = "Размер иконок"
L_GUI_REMINDER_RAID_SIZE_DESC = "Размер иконок рейдовых аур"
L_GUI_REMINDER_RAID_ALPHA = "Прозрачность"
L_GUI_REMINDER_RAID_ALPHA_DESC = "Прозрачность иконок рейдовых аур"

-- Raid cooldowns options
L_GUI_COOLDOWN_RAID = "Перезарядки рейда"
L_GUI_COOLDOWN_RAID_SUBTEXT = "Отслеживание рейдовых способностей в виде полос в левом верхнем углу."
L_GUI_COOLDOWN_RAID_ENABLE = "Включить рейдовые перезарядки"
L_GUI_COOLDOWN_RAID_HEIGHT = "Высота индикаторов"
L_GUI_COOLDOWN_RAID_WIDTH = "Ширина индикаторов"
L_GUI_COOLDOWN_RAID_SORT = "Сделать сортировку вверх"
L_GUI_COOLDOWN_RAID_EXPIRATION = "Сортировка по времени"
L_GUI_COOLDOWN_RAID_SHOW_SELF = "Отображать свои перезарядки"
L_GUI_COOLDOWN_RAID_ICONS = "Отображать иконки рейдовых перезарядок"
L_GUI_COOLDOWN_RAID_IN_RAID = "Отображать в рейде"
L_GUI_COOLDOWN_RAID_IN_PARTY = "Отображать в группе"
L_GUI_COOLDOWN_RAID_IN_ARENA = "Отображать на арене"

-- Enemy cooldowns options
L_GUI_COOLDOWN_ENEMY = "Перезарядки врагов"
L_GUI_COOLDOWN_ENEMY_SUBTEXT = "Отслеживание способностей врагов в виде иконок над вашей полосой чтения заклинаний."
L_GUI_COOLDOWN_ENEMY_ENABLE = "Включить вражеские перезарядки"
L_GUI_COOLDOWN_ENEMY_SIZE = "Размер иконок"
L_GUI_COOLDOWN_ENEMY_DIRECTION = "Направление иконок"
L_GUI_COOLDOWN_ENEMY_EVERYWHERE = "Отображать везде"
L_GUI_COOLDOWN_ENEMY_IN_BG = "Отображать на полях боя"
L_GUI_COOLDOWN_ENEMY_IN_ARENA = "Отображать на арене"
L.enemycooldown_show_inparty = "Отображать в группе для союзников"
L.enemycooldown_class_color = "Окрашивать края в цвет класса"

-- Pulse cooldowns options
L_GUI_COOLDOWN_PULSE = "Свои перезарядки"
L_GUI_COOLDOWN_PULSE_SUBTEXT = "Отслеживание ваших перезарядок с помощью всплывающей иконки в центре экрана."
L_GUI_COOLDOWN_PULSE_ENABLE = "Отображать иконку окончания перезарядки"
L_GUI_COOLDOWN_PULSE_SIZE = "Размер иконки окончания перезарядки"
L_GUI_COOLDOWN_PULSE_SOUND = "Включить звуковое предупреждение"
L_GUI_COOLDOWN_PULSE_ANIM_SCALE = "Масштаб анимации"
L_GUI_COOLDOWN_PULSE_HOLD_TIME = "Время до исчезновения"
L_GUI_COOLDOWN_PULSE_THRESHOLD = "Порог времени"
L_GUI_COOLDOWN_PULSE_THRESHOLD_DESC = "Минимальный порог времени"

-- Threat options
L_GUI_THREAT = "Список угрозы"
L_GUI_THREAT_SUBTEXT = "Отображение списка угрозы в виде полос (простой аналог Omen)."
L_GUI_THREAT_ENABLE = "Включить список угрозы"
L_GUI_THREAT_HEIGHT = "Высота полос"
L_GUI_THREAT_WIDTH = "Ширина полос"
L_GUI_THREAT_ROWS = "Количество полос"
L_GUI_THREAT_HIDE_SOLO = "Отображать только в группе/рейде"

-- Top panel options
L_GUI_TOP_PANEL = "Верхняя панель"
L_GUI_TOP_PANEL_SUBTEXT = "Управление встроенной верхней панелью с информацией."
L_GUI_TOP_PANEL_ENABLE = "Включить верхнюю панель"
L_GUI_TOP_PANEL_MOUSE = "Панель по наведению курсора"
L_GUI_TOP_PANEL_HEIGHT = "Высота панели"
L_GUI_TOP_PANEL_WIDTH = "Ширина панели"

-- Stats options
L_GUI_STATS = "Статистика"
L_GUI_STATS_SUBTEXT = "Блоки статистики, которые расположены внизу экрана. Набрать в чате '/ls' для полезной информации"
L_GUI_STATS_CLOCK = "Часы"
L_GUI_STATS_LATENCY = "Задержка"
L_GUI_STATS_FPS = "Кадры в секунду"
L_GUI_STATS_EXPERIENCE = "Опыт"
L_GUI_STATS_TALENTS_DESC = "Дата-текст позволяет менять спек и лут по клику"
L_GUI_STATS_COORDS = "Координаты"
L_GUI_STATS_LOCATION = "Зона"
L_GUI_STATS_BG = "Поле боя"
L.stats_bottom_line = "Цветная полоса снизу"
L_GUI_STATS_SUBHEADER_CURRENCY = "Валюта (отображается в дата-тексте золота)"
L_GUI_STATS_CURRENCY_ARCHAEOLOGY = "Фрагменты археологии"
L_GUI_STATS_CURRENCY_COOKING = "Кулинарные награды"
L_GUI_STATS_CURRENCY_RAID = "Рейдовые печати"

-- Trade options
L_GUI_TRADE = "Торговля"
L_GUI_TRADE_SUBTEXT = "Настройки связанные с профессиями и торговлей"
L.trade_profession_tabs = "Вкладки профессий"
L.trade_profession_tabs_desc = "Вкладки ваших профессий у окна торговли/профессии"
L.trade_already_known = "Изученные предметы"
L.trade_already_known_desc = "Помечать цветом известные рецепты/спутников/игрушки"
L.trade_disenchanting = "Быстрое распыление"
L.trade_disenchanting_desc = "Распылять, просеивать и т.д. предметы, нажимая Alt + кнопка мыши"
L.trade_sum_buyouts = "Отображать сумму ваших аукционов"
L.trade_sum_buyouts_desc = "Во вкладе лоты аукциона будет выводиться сумма ваших аукционов"
L.trade_enchantment_scroll = "Свиток наложения чар в окне профессии"
L.trade_archaeology = "Панель археологии"
L.trade_archaeology_desc = "Отслеживание раскопок артефактов (для показа нажмите скрытую кнопку справа от миникарты или введите '/arch')"
L.trade_merchant_itemlevel = "Уровень предметов у торговца"
L.trade_merchant_itemlevel_desc = "Отображать уровень предметов для оружия и брони в окне торговца"

-- Miscellaneous options
L_GUI_MISC_SUBTEXT = "Прочие настройки, которые добавляют интересные возможности."
L.misc_shift_marking = "Меню с метками цели"
L.misc_shift_marking_desc = "Shift-клик по врагу вызывает меню с метками (работает только в группе)"
L.misc_afk_spin_camera = "Вращать камеру во время афк"
L.misc_quest_auto_button = "Кнопка квестовых предметов"
L.misc_quest_auto_button_desc = "Кнопка квестовых предметов над миникартой (берется из списка)"
L.misc_item_level = "Уровень предметов"
L.misc_item_level_desc = "Отображать уровень предметов на экранах персонажа и осмотра"
L.misc_raid_tools = "Инструменты рейда"
L.misc_raid_tools_desc = "Кнопка вверху экрана для проверки готовности (ПКМ), проверки ролей (СКМ), установки меток и прочее (для лидера и помощников)"
L.misc_click_cast = "Назначение клавиш мыши"
L.misc_click_cast_desc = "Позволяет назначить на клавиши мыши заклинания (аналог Clique). Настройка через боковую вкладку в книге заклинаний"
L.misc_click_cast_filter = "Игнорировать рамки игрока и цели"
L.misc_chars_currency = "Отслеживать валюту на других персонажах"
L.misc_chars_currency_desc = "Наведите на иконку необходимой валюты в окне персонажа для вывода информации в подсказке"
L.misc_hide_raid_button = "Кнопка для скрытия рейда в раскладке 'Боец'"
L.misc_hide_raid_button_desc = "Кнопка отображается по наведению мыши в верхнем левом углу"