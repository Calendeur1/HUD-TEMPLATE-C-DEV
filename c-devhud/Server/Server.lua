Citizen.CreateThread(function()
    while true do
        Citizen.Wait(6000)
		TriggerClientEvent('getActivePlayer', -1, GetNumPlayerIndices())
    end
end)
