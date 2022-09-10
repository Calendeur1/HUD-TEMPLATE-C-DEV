Config = {}

Config.MaxPlayers = 32

Config.CommandDesign = 'changedesign'

Config.BeltCommand = 'cinturon' -- commande pour attacher ça ceinture 
Config.UseBeltKey = true -- 
Config.BeltKey = 'K' -- Change les touches avec la documentation: https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/

Config.BatteryCommand = 'motor'
Config.UseBatteryKey = true
Config.BatteryKey = 'F4'


Config.CommandHud = 'hud'
Config.UseHudKey = true
Config.HudKey = 'CAPITAL'


Config.StatusUpdateInterval = 1000 

function GetStatus(cb)

    TriggerEvent("esx_status:getStatus", "hunger", function(h)
        TriggerEvent("esx_status:getStatus", "thirst", function(t)
            local hunger = h.getPercent()
            local thirst = t.getPercent()
            cb({hunger, thirst})
        end)
    end)

end
