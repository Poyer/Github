return {
	bot_api_key = '149979120:AAHaaSxGNqquQKtxS1uUzU8QH6HQJPmTYfU',
	google_api_key = '',
	google_cse_key = '',
	lastfm_api_key = '',
	owm_api_key = '',
	biblia_api_key = '',
	thecatapi_key = '',
	nasa_api_key = '',
	yandex_key = '',
	simsimi_key = '',
	simsimi_trial = true,
	time_offset = 0,
	lang = 'en',
	-- If you change this, make sure you also modify launch-tg.sh.
	cli_port = 4567,
	admin = 00000000,
	admin_name = 'John Smith',
	log_chat = nil,
	about_text = [[
I am otouto, the plugin-wielding, multi-purpose Telegram bot.

Send /help to get started.
]]	,
	errors = {
		connection = 'Connection error.',
		results = 'No results found.',
		argument = 'Invalid argument.',
		syntax = 'Invalid syntax.',
		chatter_connection = 'I don\'t feel like talking right now.',
		chatter_response = 'I don\'t know what to say to that.'
	},
	greetings = {
		['Hello, #NAME.'] = {
			'hello',
			'hey',
			'sup',
			'hi',
			'good morning',
			'good day',
			'good afternoon',
			'good evening'
		},
		['Goodbye, #NAME.'] = {
			'bye',
			'later',
			'see ya',
			'good night'
		},
		['Welcome back, #NAME.'] = {
			'i\'m home',
			'i\'m back'
		},
		['You\'re welcome, #NAME.'] = {
			'thanks',
			'thank you'
		}
	},
	moderation = {
		admins = {
			['00000000'] = 'You'
		},
		errors = {
			antisquig = 'This group is English-only.',
			moderation = 'I do not moderate this group.',
			not_mod = 'This command must be run by a moderator.',
			not_admin = 'This command must be run by an administrator.',
		},
		admin_group = -00000000,
		realm_name = 'My Realm',
		antisquig = false
	},
	plugins = {
		'control.lua',
		'Github.lua'
		-- Put new plugins above this line.
		'help.lua',
		'greetings.lua'
	}
}
