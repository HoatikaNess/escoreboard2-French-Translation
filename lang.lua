local langs = {
	---------------
	--# ENGLISH #--
	---------------
	["en"] = {
		__name__ = "English", --name in game
		__code__ = "US", --Language code: https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2

		--IN GAME SETTINGS
		s_tab_general = "General",
			s_logo_url_name = "Logo url",
			s_logo_url_hint = "Url for image. Recommended size - 400x85 pixels",
			s_logo_w_name = "Logo width",
			s_logo_h_name = "Logo height",
			s_subtitle_name = "Subtitle",
			s_subtitle_hint = "Available fields: {online}, {ping}, {time}, {nick}, {usergroup}",
			s_sizew_name = "Width",
			s_timeformat_name = "Time format",
			s_24h_format = "24 hours",
			s_12h_format = "12 hours",
			s_togglemode_name = "Toggle mode",
			s_togglemode_desc = "Scoreboard will remain open until you press TAB again",
			s_multiopen_name = "Multiple open",
			s_multiopen_desc = "Allows multiple windows to be open at once in player panels, instead of just one",
			s_mouseinteraction_name = "Effect interaction",
			s_mouseinteraction_desc = "Mouse interaction with background particles. ~5-10 fps cost",
			s_default_sort_name = "Default sort",
			s_sort_direction_name = "Sort direction",
			s_merge_jobs_name = "Merge jobs",
			s_merge_jobs_desc = "Merge jobs into categories",
			s_interval_name = "Interval",
			s_rounding_name = "Rounding",
			s_animate_name = "Animation",
			s_draw_blur_name = "Blur background",
			s_admin_mod_name = "Admin Mod",
			s_admin_mod_desc = "Select the admin mod that is installed on your server",
			s_effect_name = "Background effect",


		s_tab_ranks = "Ranks",
			s_rank_name = "Rank",
			s_rank_desc = "Add new usergroup rank configuration",
			s_rank_hint = "Enter the exact name of the user group here",
			form_rank_draw = "Show",
			form_rank_name = "Displayed name",
			form_rank_color1 = "Rank color 1",
			form_rank_color2 = "Rank color 2",
			form_rank_glow = "Glow effect",
			form_rank_admin_cmds = "Admin commands",

		s_tab_columns = "Columns",
			s_columns_desc = "This is a column slot. If you set None, the slot is considered empty and is not displayed in the menu. Note that some columns will not work on other game modes.",
			col_none = "None",
			col_nickname = "Nickname",
			col_job = "Job",
			col_rank = "Rank",
			col_darkrpmoney = "Money",
			col_frags = "Kills",
			col_deaths = "Deaths",
			col_time = "Time",
			col_level = "Level",

		action_open_profile = "Open profile",
		action_unmute_cl = "Enable voice",
		action_mute_cl = "Disable voice",
		action_copy_profile = "Copy steam URL",
		action_goto = "Goto",
		action_bring = "Bring",
		action_return = "Return",
		action_freeze = "Freeze",
		action_unfreeze = "Unfreeze",
		action_copy_steamid = "Copy SteamID",
		action_copy_steamid64 = "Copy SteamID64",

		search_placeholder = "Nickname / SteamID",
		sort_ascending = "Ascending",
		sort_descending = "Descending",
		ping_postfix = "ms", --milliseconds
		copy_phrase = "Copy",
		--(DONT CHANGE %s - The value is added in place of %s) 
		--When a player has > 10000 money, the value is divided by 1000 and this format is used.
		money_format = "%sk", 
		you_format = "%s (You)",
		friend_format = "%s (Friend)",
		button_settings = "Open settings",
		button_search = "Search player",
		category_common = "Common",
		category_admin = "Admin",
		dots = "Dots", -- dots effect
		snow = "Snow",  -- snow effect
		none = "None",
	},

	---------------
	--# RUSSIAN #--
	---------------
	["ru"] = {
		__name__ = "Русский", --name in game
		__code__ = "RU", --Language code: https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2

		--IN GAME SETTINGS
		s_tab_general = "Основные",
			s_logo_url_name = "Ссылка на лого",
			s_logo_url_hint = "Ссылка на картинку. Рекомендованный размер - 400x85 пикселей",
			s_logo_w_name = "Ширина лого",
			s_logo_h_name = "Высота лого",
			s_subtitle_name = "Подзаголовок",
			s_subtitle_hint = "Доступные поля: {online}, {ping}, {time}, {nick}, {usergroup}",
			s_sizew_name = "Ширина",
			s_timeformat_name = "Формат времени",
			s_24h_format = "24-х часовой формат",
			s_12h_format = "12-и часовой формат",
			s_togglemode_name = "Переключаемый режим",
			s_togglemode_desc = "Панель будет открыта до тех пор, пока вы снова не нажмёте клавишу TAB",
			s_multiopen_name = "Несколько открытых",
			s_multiopen_desc = "Позволяет открывать сразу несколько окон у игроков, а не только одно",
			s_mouseinteraction_name = "Взаимодействие с эффектом",
			s_mouseinteraction_desc = "Взаимодействие мыши с эффектом на заднем плане. ~5-10 fps",
			s_default_sort_name = "Сортировка по умолчанию",
			s_sort_direction_name = "Направление сортировки",
			s_merge_jobs_name = "Объединять работы",
			s_merge_jobs_desc = "Объединять работы в категории",
			s_interval_name = "Интервал",
			s_rounding_name = "Закругление",
			s_animate_name = "Анимация",
			s_draw_blur_name = "Размытие фона",
			s_admin_mod_name = "Админ мод",
			s_admin_mod_desc = "Выберите админ мод, который установлен на вашем сервере",
			s_effect_name = "Эффект частиц",

		s_tab_ranks = "Ранги",
			s_rank_name = "Ранг",
			s_rank_desc = "Добавьте конфигурацию для нового ранга",
			s_rank_hint = "Введите точное название ранга",
			form_rank_draw = "Показывать",
			form_rank_name = "Отображаемое имя",
			form_rank_color1 = "Цвет ранга 1",
			form_rank_color2 = "Цвет ранга 2",
			form_rank_glow = "Эффект свечения",
			form_rank_admin_cmds = "Админ команды",

		s_tab_columns = "Столбцы",
			s_columns_desc = "Это слот для столбца. Если вы выставляете Пусто, то слот считается пустым и не отображается в меню. Учитывайте, что некоторые столбцы не будут работать на других игровых режимах.",
			col_none = "Пусто",
			col_nickname = "Никнейм",
			col_job = "Работа",
			col_rank = "Ранк",
			col_darkrpmoney = "Деньги",
			col_frags = "Убийства",
			col_deaths = "Смерти",
			col_time = "Время",
			col_level = "Уровень",

		action_open_profile = "Профиль",
		action_unmute_cl = "Звук вкл",
		action_mute_cl = "Звук выкл",
		action_copy_profile = "Профиль url",
		action_goto = "Телепорт",
		action_bring = "Тп к себе",
		action_return = "Вернуть",
		action_freeze = "Заморозить",
		action_unfreeze = "Разморозить",
		action_copy_steamid = "Скопировать SteamID",
		action_copy_steamid64 = "Скопировать SteamID64",

		search_placeholder = "Никнейм / SteamID",
		sort_ascending = "По возрастанию",
		sort_descending = "По убыванию",
		ping_postfix = "мс",
		copy_phrase = "Скопировать",
		--(DONT CHANGE %s - The value of money is added in place of %s) 
		--When a player has > 10000 money, the value is divided by 1000 and this format is used.
		money_format = "%s тыс.",
		you_format = "%s (Вы)",
		friend_format = "%s (Друг)",
		button_settings = "Открыть настройки",
		button_search = "Поиск игрока",
		category_common = "Главное",
		category_admin = "Администратор",
		dots = "Точки", -- dots effect
		snow = "Снег",  -- snow effect
		none = "Ничего",
	},
		---------------
	--# French #--
	---------------
	["fr"] = {
		__name__ = "French", --name in game
		__code__ = "FR", --Language code: https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2

		--IN GAME SETTINGS
		s_tab_general = "Général",
			s_logo_url_name = "Lien logo",
			s_logo_url_hint = "Lien de l'image. Taille recommandée - 400x85 pixels",
			s_logo_w_name = "Largeur logo",
			s_logo_h_name = "Hauteur logo",
			s_subtitle_name = "Sous-titre",
			s_subtitle_hint = "Champs disponible: {online}, {ping}, {time}, {nick}, {usergroup}",
			s_sizew_name = "Largeur",
			s_timeformat_name = "Format du temps",
			s_24h_format = "24 heures",
			s_12h_format = "12 heures",
			s_togglemode_name = "Mode actif",
			s_togglemode_desc = "Le panneau restera ouvert jusqu'à ce que vous appuyiez à nouveau sur la touche TAB",
			s_multiopen_name = "Ouverture multiple",
			s_multiopen_desc = "Autoriser l'ouverture de plusieurs fenêtres de joueurs en même temps,au lieu d'une seule",
			s_mouseinteraction_name = "Effect d'interaction",
			s_mouseinteraction_desc = "Interaction de la souris avec l'effet de fond. Perte de ~5-10 fps",
			s_default_sort_name = "Tri par défaut",
			s_sort_direction_name = "Direction de tri",
			s_merge_jobs_name = "Fusionner les emplois",
			s_merge_jobs_desc = "Fusionner les emplois dans les catégories",
			s_interval_name = "Intervale",
			s_rounding_name = "Arrondi",
			s_animate_name = "Animation",
			s_draw_blur_name = "Font flou",
			s_admin_mod_name = "Mode Admin",
			s_admin_mod_desc = "Choisissez le mode admin installé sur votre serveur",
			s_effect_name = "Effet de fond",


		s_tab_ranks = "Rangs",
			s_rank_name = "Rangs",
			s_rank_desc = "Ajouter une configuration pour un nouveau rang",
			s_rank_hint = "entrer le nom exact du rang",
			form_rank_draw = "Afficher",
			form_rank_name = "Nom affiché",
			form_rank_color1 = "Couleur rang 1",
			form_rank_color2 = "Couleur rang 2",
			form_rank_glow = "Effet lumineux",
			form_rank_admin_cmds = "Commandes Admin",

		s_tab_columns = "Colonnes",
			s_columns_desc = "Ceci est un emplacement pour une colonne. Si vous définissez Vide, l'emplacement est considéré comme vide et n'apparaît pas dans le menu. Notez que certaines colonnes ne fonctionneront pas sur d'autres modes de jeu.",
			col_none = "Vide",
			col_nickname = "Pseudo",
			col_job = "Métier",
			col_rank = "Rang",
			col_darkrpmoney = "Argent",
			col_frags = "Tués",
			col_deaths = "Morts",
			col_time = "Temps",
			col_level = "Niveau",

		action_open_profile = "Ouvrir le profil",
		action_unmute_cl = "Activer la voix",
		action_mute_cl = "Désactiver la voix",
		action_copy_profile = "Copier le profil",
		action_goto = "Aller",
		action_bring = "Amener",
		action_return = "Retourner",
		action_freeze = "Geler",
		action_unfreeze = "Dégeler",
		action_copy_steamid = "Copier SteamID",
		action_copy_steamid64 = "Copier SteamID64",

		search_placeholder = "Pseudo / SteamID",
		sort_ascending = "Ascendant",
		sort_descending = "Descendant",
		ping_postfix = "ms", --milliseconds
		copy_phrase = "Copier",
		--(DONT CHANGE %s - The value is added in place of %s) 
		--When a player has > 10000 money, the value is divided by 1000 and this format is used.
		money_format = "%sk", 
		you_format = "%s (Vous)",
		friend_format = "%s (Ami)",
		button_settings = "Ouvrir les paramètres",
		button_search = "Chercher un joueur",
		category_common = "Commun",
		category_admin = "Admin",
		dots = "Points", -- dots effect
		snow = "Neige",  -- snow effect
		none = "Aucun",
	},
}

escore2.addon:RegisterLanguages(langs)

-- if GetConVar("gmod_language") not in languages table, sets this language
escore2.addon:SetDefaultLanguage("en")


--Dont edit this
if IsValid(escore2.bg) then --lua refresh
    escore2:Build()
end
