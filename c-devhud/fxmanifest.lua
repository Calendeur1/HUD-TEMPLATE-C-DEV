
fx_version 'cerulean'
game 'gta5'

author 'Calendeur1'

description 'C-DEV https://discord.gg/vr55VxmMEP'

client_scripts {
    'Client/*.lua',
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'Server/*.lua'
}

shared_scripts {
    'Config.lua'
}

ui_page {
    'html/index.html',
}

files {
	'html/index.html',
	'html/app.js', 
    'html/style.css',
    'html/fonts/*.otf',
    'html/weapons/*.png',
    'html/dist/*.css',
    'html/dist/*.min.css',
    'html/dist/*.min.js',
    'html/dist/*.js',
    'html/weapons/*.svg'
}