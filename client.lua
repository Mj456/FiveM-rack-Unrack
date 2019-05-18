RegisterCommand("unrack", function(source, args, rawCommand)       
        GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_CARBINERIFLE"), 1000, false)
        GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("WEAPON_CARBINERIFLE"), GetHashKey("COMPONENT_AT_AR_FLSH"))
        GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("WEAPON_CARBINERIFLE"), GetHashKey("COMPONENT_AT_AR_AFGRIP"))
        GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("WEAPON_CARBINERIFLE"), GetHashKey("COMPONENT_AT_SCOPE_MEDIUM"))
end)


RegisterCommand("rack", function(source, args, rawCommand)
	RemoveWeaponFromPed(GetPlayerPed(-1), "WEAPON_CARBINERIFLE")
end)

--------------------------------------------------

RegisterCommand("unrack1", function(source, args, rawCommand) 
        GiveWeaponToPed(GetPlayerPed(-1), GetHashKey("WEAPON_PUMPSHOTGUN"), 1000, false)
    	GiveWeaponComponentToPed(GetPlayerPed(-1), GetHashKey("WEAPON_PUMPSHOTGUN"), GetHashKey("COMPONENT_AT_AR_FLSH"))
end)


RegisterCommand("rack1", function(source, args. rawCommand)
	RemoveWeaponFromPed(GetPlayerPed(-1), "WEAPON_PUMPSHOTGUN")
end)
