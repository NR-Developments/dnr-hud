fx_version 'cerulean'
game 'gta5'

description 'DNR HUD UI'
author 'SwisserAI'
version '1.0.0'

lua54 'yes'

ui_page 'html/ui.html'

files {
    'html/ui.html',
    'html/main.css',
    'html/app.js',
    'html/img/vehicle-gear.png',
    'html/img/vehicle-lights.png',
    'html/img/vehicle-lights-high.png',
    'html/img/vehicle-seatbelt.png',
    'html/img/weapon-bullets.png',
    -- Add all other image files here
}

shared_scripts {
    'config.lua',
    'locales/*.lua'
}

client_scripts {
    'client/client.lua'
}

dependencies {
    'qbx-core',
    'qbx_management'
}