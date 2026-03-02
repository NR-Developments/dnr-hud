local zones = json.decode('{"HAWICK":"Hawick","ELYSIAN":"Elysian Island","SANDY":"Sandy Shores","DESRT":"Grand Senora Desert","LEGSQU":"Legion Square","MTCHIL":"Mount Chiliad","PALMPOW":"Palmer-Taylor Power Station","CCREAK":"Cassidy Creek","PROL":"North Yankton","PBLUFF":"Pacific Bluffs","MIRR":"Mirror Park","RICHM":"Richman","ZQ_UAR":"Davis Quartz","EAST_V":"East Vinewood","LAGO":"Lago Zancudo","BRADT":"Braddock Tunnel","NCHU":"North Chumash","CYPRE":"Cypress Flats","GALFISH":"Galilee","ZP_ORT":"Port of South Los Santos","PALETO":"Paleto Bay","BURTON":"Burton","GRAPES":"Grapeseed","DELSOL":"La Puerta","ALAMO":"Alamo Sea","DELPE":"Del Perro","ARMYB":"Fort Zancudo","STAD":"Maze Bank Arena","MORN":"Morningwood","CANNY":"Raton Canyon","ISHeist":"Cayo Perico Island","TEXTI":"Textile City","ALTA":"Alta","DTVINE":"Downtown Vinewood","HARMO":"Harmony","MURRI":"Murrieta Heights","KOREAT":"Little Seoul","GALLI":"Galileo Park","DOWNT":"Downtown","ZANCUDO":"Zancudo River","WVINE":"West Vinewood","BAYTRE":"Baytree Canyon","WINDF":"Ron Alternates Wind Farm","VINE":"Vinewood","EBURO":"El Burro Heights","DAVIS":"Davis","STRAW":"Strawberry","TONGVAV":"Tongva Valley","PALHIGH":"Palomino Highlands","TONGVAH":"Tongva Hills","CALAFB":"Calafia Bridge","CHAMH":"Chamberlain Hills","PBOX":"Pillbox Hill","MTJOSE":"Mount Josiah","TERMINA":"Terminal","HUMLAB":"Humane Labs and Research","PALFOR":"Paleto Forest","PALCOV":"Paleto Cove","TATAMO":"Tataviam Mountains","LDAM":"Land Act Dam","MOVIE":"Richards Majestic","VCANA":"Vespucci Canals","HORS":"Vinewood Racetrack","SKID":"Mission Row","CHU":"Chumash","SANCHIA":"San Chianski Mountain Range","CHIL":"Vinewood Hills","ROCKF":"Rockford Hills","RTRAK":"Redwood Lights Track","RGLEN":"Richman Glen","CMSW":"Chiliad Mountain State Wilderness","PROCOB":"Procopio Beach","RANCHO":"Rancho","GREATC":"Great Chaparral","BRADP":"Braddock Pass","ELGORL":"El Gordo Lighthouse","VESP":"Vespucci","OCEANA":"Pacific Ocean","JAIL":"Bolingbroke Penitentiary","OBSERV":"Galileo Observatory","BEACH":"Vespucci Beach","BHAMCA":"Banham Canyon","GOLF":"GWC and Golfing Society","SLAB":"Stab City","LACT":"Land Act Reservoir","LMESA":"La Mesa","DELBE":"Del Perro Beach","BANNING":"Banning","MTGORDO":"Mount Gordo","LOSPUER":"La Puerta","NOOSE":"N.O.O.S.E","AIRP":"Los Santos International Airport"}')

local AllWeapons = json.decode('{"melee":{"dagger":"0x92A27487","bat":"0x958A4A8F","bottle":"0xF9E6AA4B","crowbar":"0x84BD7BFD","unarmed":"0xA2719263","flashlight":"0x8BB05FD7","golfclub":"0x440E4788","hammer":"0x4E875F73","hatchet":"0xF9DCBF2D","knuckle":"0xD8DF3C3C","knife":"0x99B507EA","machete":"0xDD5DF8D9","switchblade":"0xDFE37640","nightstick":"0x678B81B1","wrench":"0x19044EE0","battleaxe":"0xCD274149","poolcue":"0x94117305","stone_hatchet":"0x3813FC08"},"handguns":{"pistol":"0x1B06D571","pistol_mk2":"0xBFE256D4","combatpistol":"0x5EF9FEC4","appistol":"0x22D8FE39","stungun":"0x3656C8C1","pistol50":"0x99AEEB3B","snspistol":"0xBFD21232","snspistol_mk2":"0x88374054","heavypistol":"0xD205520E","vintagepistol":"0x83839C4","flaregun":"0x47757124","marksmanpistol":"0xDC4DB296","revolver":"0xC1B3C3D1","revolver_mk2":"0xCB96392F","doubleaction":"0x97EA20B8","raypistol":"0xAF3696A1"},"smg":{"microsmg":"0x13532244","smg":"0x2BE6766B","smg_mk2":"0x78A97CD0","assaultsmg":"0xEFE7E2DF","combatpdw":"0xA3D4D34","machinepistol":"0xDB1AA450","minismg":"0xBD248B55","raycarbine":"0x476BF155"},"shotguns":{"pumpshotgun":"0x1D073A89","pumpshotgun_mk2":"0x555AF99A","sawnoffshotgun":"0x7846A318","assaultshotgun":"0xE284C527","bullpupshotgun":"0x9D61E50F","musket":"0xA89CB99E","heavyshotgun":"0x3AABBBAA","dbshotgun":"0xEF951FBB","autoshotgun":"0x12E82D3D"},"assault_rifles":{"assaultrifle":"0xBFEFFF6D","assaultrifle_mk2":"0x394F415C","carbinerifle":"0x83BF0278","carbinerifle_mk2":"0xFAD1F1C9","advancedrifle":"0xAF113F99","specialcarbine":"0xC0A3098D","specialcarbine_mk2":"0x969C3D67","bullpuprifle":"0x7F229F94","bullpuprifle_mk2":"0x84D6FAFD","compactrifle":"0x624FE830"},"machine_guns":{"mg":"0x9D07F764","combatmg":"0x7FD62962","combatmg_mk2":"0xDBBD7280","gusenberg":"0x61012683"},"sniper_rifles":{"sniperrifle":"0x5FC3C11","heavysniper":"0xC472FE2","heavysniper_mk2":"0xA914799","marksmanrifle":"0xC734385A","marksmanrifle_mk2":"0x6A6C02E0"},"heavy_weapons":{"rpg":"0xB1CA77B1","grenadelauncher":"0xA284510B","grenadelauncher_smoke":"0x4DD2DC56","minigun":"0x42BF8A85","firework":"0x7F7497E5","railgun":"0x6D544C99","hominglauncher":"0x63AB0442","compactlauncher":"0x781FE4A","rayminigun":"0xB62D1F67"},"throwables":{"grenade":"0x93E220BD","bzgas":"0xA0973D5E","smokegrenade":"0xFDBC8A50","flare":"0x497FACC3","molotov":"0x24B17070","stickybomb":"0x2C3731D9","proxmine":"0xAB564B93","snowball":"0x787F0BB","pipebomb":"0xBA45E8B8","ball":"0x23C9F95C"},"misc":{"petrolcan":"0x34A67B97","fireextinguisher":"0x60EC506","parachute":"0xFBAB5776"}}')
local vehiclesCars = {0,1,2,3,4,5,6,7,8,9,10,11,12,17,18,19,20}
local isTalking = false
local Playerid = PlayerId()
local ServerId = 0

local PlayerData = {}
local Framework = exports['qbx-core']:GetCoreObject()

function Startup()
    ServerId = GetPlayerServerId(Playerid)
    SendNUIMessage({ action = 'ui', config = Config.ui })
    SendNUIMessage({ action = 'setFont', url = Config.font.url, name = Config.font.name })
    SendNUIMessage({ action = 'setLogo', value = Config.serverLogo })
    SendNUIMessage({ action = 'setVoiceDistance', value = LocalPlayer.state.proximity and LocalPlayer.state.proximity.mode or "Normal" })
    SendNUIMessage({ action = 'setMoney', id = 'plyId', value = tostring(ServerId) })
end

RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    PlayerData = Framework.Functions.GetPlayerData()
    Startup()
end)

RegisterNetEvent('QBCore:Player:SetPlayerData', function(newPlayerData)
    PlayerData = newPlayerData
end)

CreateThread(function()
    while true do
        Wait(1000)
        if PlayerData and PlayerData.metadata then
            SendNUIMessage({
                action = 'setStatus',
                status = {
                    { name = 'hunger', value = PlayerData.metadata.hunger },
                    { name = 'thirst', value = PlayerData.metadata.thirst },
                    { name = 'health', value = GetEntityHealth(PlayerPedId()) },
                    { name = 'armor', value = GetPedArmour(PlayerPedId()) }
                }
            })
        end
    end
end)

CreateThread(function()
    while true do
        Wait(100)
        local ped = PlayerPedId()
        local vehicle = GetVehiclePedIsIn(ped, false)
        
        if vehicle ~= 0 then
            local speed = GetEntitySpeed(vehicle) * 3.6
            local gear = GetVehicleCurrentGear(vehicle)
            local fuel = GetVehicleFuelLevel(vehicle)
            local lights = GetVehicleLightsState(vehicle)
            
            SendNUIMessage({
                action = 'updateVehicle',
                status = true,
                speed = math.floor(speed),
                gear = gear,
                fuel = fuel,
                lights = lights == 1 and 'normal' or lights == 2 and 'high' or 'off'
            })
        else
            SendNUIMessage({ action = 'updateVehicle', status = false })
        end
    end
end)

CreateThread(function()
    while true do
        Wait(1000)
        local hour = GetClockHours()
        local minute = GetClockMinutes()
        local day = GetClockDayOfWeek()
        local month = GetClockMonth()
        local year = GetClockYear()
        
        SendNUIMessage({
            action = 'setText',
            id = 'date',
            value = string.format(Locales[Config.Locale]['date_format']['default'], Locales[Config.Locale]['day_'..GetClockDayOfMonth()], Locales[Config.Locale]['month_'..month], year)
        })
        
        local zone = GetNameOfZone(GetEntityCoords(PlayerPedId()))
        SendNUIMessage({
            action = 'setText',
            id = 'location',
            value = string.format(Locales[Config.Locale]['you_are_on_location'], zones[zone] or zone)
        })
    end
end)