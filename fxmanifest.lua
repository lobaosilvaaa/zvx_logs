fx_version 'cerulean'
game 'gta5'

lua54 'yes'

name 'zvx_logs'
author 'Zorvax Development'
description 'Monitoring and logging system for Zorvax Core'
version '1.0.0'

shared_scripts {
    'shared/config.lua',
    'shared/utils.lua'
}

server_scripts {
    'server/discord.lua',
    'server/functions.lua',
    'server/resources.lua',
    'server/main.lua'
}

client_scripts {
    'client/main.lua'
}