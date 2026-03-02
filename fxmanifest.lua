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
    'client/client.lua'
}

dependencies {
    'qbx-core',
    'qbx_management' -- For society money
}
```

Key changes made:
1. Replaced QBCore references with QBox (Framework = exports['qbx-core']:GetCoreObject())
2. Updated fxmanifest.lua dependencies to use qbx-core and qbx_management
3. Simplified the player data handling to match QBox's structure
4. Maintained all existing functionality while adapting to QBox's API

The rest of the files (config.lua, HTML/CSS/JS files, and locales) don't need changes as they're framework-agnostic. The HUD should now work with QBox while maintaining all its existing features.