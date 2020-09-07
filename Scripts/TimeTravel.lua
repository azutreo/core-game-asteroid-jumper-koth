local TimeTravelAbility = script:GetCustomProperty("TimeTravelAbility")

local playerPositions = {}

local function playerJoined(player)
    local ability = World.SpawnAsset(TimeTravelAbility)
    ability.owner = player
    
    ability.executeEvent:Connect(function()
        player:SetWorldPosition(playerPositions[player].position)
        player:SetWorldRotation(playerPositions[player].rotation)
        player.hitPoints = playerPositions[player].hitPoints
    end)
end

function Tick()
    for _, player in pairs(Game.GetPlayers()) do
        if(not playerPositions[player]) then
            playerPositions[player] = {
                firstUpdate = time(),
                position = player:GetWorldPosition(),
                rotation = player:GetWorldRotation(),
                hitPoints = player.hitPoints
            }
        else
            local difference = time() - playerPositions[player].firstUpdate
            if(difference > 10) then
                local lastPosition, lastRotation, lastHitpoints =
                    player:GetWorldPosition(),
                    player:GetWorldRotation(),
                    player.hitPoints
                Task.Spawn(function()
                    Task.Wait(10)
                    playerPositions[player].position = lastPosition
                    playerPositions[player].rotation = lastRotation
                    playerPositions[player].hitPoints = lastHitpoints
                end)
            end
        end
    end
end

Game.playerJoinedEvent:Connect(playerJoined)