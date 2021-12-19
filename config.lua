Config = {}

Config.PatreonEmail = 'Your Patron Email'               --Take authorization with your patreon email.
Config.SharedObjectName = 'esx:getSharedObject'          --Change if you Shared Object Name is different

Config.Key = 'l'

Config.SwithDelay = 1000    --ms How long it will take to toggle the laser

Config.Color = {r = 0, g = 255, b = 0, a = 255} --Color of laser

Config.ServerSync = false    --Will be visible for all player [not good for server]
Config.ServerSyncDelay = 0  --ms low value means low tearing [not good for server]

Config.JobsOnly = false     --Enable only if you want whitelisted job can use laser
Config.Whitelistedjobs = {
    ['police'] = true,
    ['sheriff'] = true,
}

Config.OffsetByWeapon = {   --Adjust laser start position / laser will only work if the weapon listed here
    [`WEAPON_PISTOL`]           = vector3(0.00, -0.00, 0.02),
    [`WEAPON_SMG`]              = vector3(0.2, -0.0, 0.0),
    [`WEAPON_CARBINERIFLE`]     = vector3(0.2, -0.0, 0.0),
    [`WEAPON_PUMPSHOTGUN`]      = vector3(0.5, 0.0, 0.0),
}