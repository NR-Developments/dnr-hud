fx_version 'adamant'

game 'gta5'

description 'DNR HUD UI'

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

    -- All weapon images remain the same
    -- All sound files remain the same
}

shared_scripts {
    'config.lua',
    'locales/*.lua'
}

client_scripts {
    '@qb-core/imports.lua',
    'client/client.lua'
}

dependencies {
    'qb-core',
    'qb-management' -- For society money
}