fx_version 'cerulean'
games { 'gta5' }
author 'Authentic le roi'
server_only 'yes'

server_scripts {
     '@mysql-async/lib/MySQL.lua',
     'server.lua',
     'bot.js'
} 

client_script 'Frenchemergency.lua'