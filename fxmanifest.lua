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
}

shared_scripts {
    'config.lua',
    'locales/en.lua',
    'locales/es.lua',
    'locales/br.lua',
    '@ox_lib/init.lua'
}

client_scripts {
    'client/client.lua'
}

dependencies {
    'qbx-core',
    'ox_lib'
}