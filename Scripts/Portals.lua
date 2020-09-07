local PortalTemplate = script:GetCustomProperty("PortalTemplate")

local function playerJoined(player)
    local timeTravelAbility
    while(not timeTravelAbility) do
        for _, ability in pairs(player:GetAbilities()) do
            if(ability.name == "Reverse Time") then
                timeTravelAbility = ability
            end
        end
        Task.Wait()
    end

    local currentPortal, spreadDirection, currentSpread = nil, 1, 0
    timeTravelAbility.castEvent:Connect(function()
        currentPortal = World.SpawnAsset(PortalTemplate)
    end)
    timeTravelAbility.executeEvent:Connect(function()
        spreadDirection = -1
    end)
    timeTravelAbility.recoveryEvent:Connect(function()
        currentPortal:Destroy()
        currentPortal = nil
        spreadDirection = 1
    end)
    timeTravelAbility.tickEvent:Connect(function(a, deltaTime)
        if(not currentPortal) then return end
        if(player.isDead) then
            currentPortal:Destroy()
            currentPortal = nil
            spreadDirection = 1
            return
        end

        if(spreadDirection == 1) then
            currentPortal:SetWorldPosition(player:GetWorldPosition())
            currentPortal:SetWorldRotation(player:GetWorldRotation())
        end
        currentSpread = currentSpread + (deltaTime * spreadDirection)
        currentPortal:SetSmartProperty("Portal Spread", currentSpread)
    end)
end

Game.playerJoinedEvent:Connect(playerJoined)