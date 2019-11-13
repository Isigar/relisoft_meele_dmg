
Citizen.CreateThread(function ()
    while true do
        Citizen.Wait(50)
        for weapon,modifier in pairs(Config.Weapons) do
            SetWeaponDamageModifier(GetHashKey(weapon),modifier)
        end
    end
end)
