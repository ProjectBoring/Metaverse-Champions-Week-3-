-- + https://www.roblox.com/games/6094061470/METAVERSE-Arcade-Empire
local Notify = function(Title, Text, Duration)
    game:GetService('StarterGui'):SetCore('SendNotification', {
        Title = tostring(Title),
        Text = tostring(Text),
        Duration = Duration
    })
end
local LP = game:GetService('Players').LocalPlayer

if game.PlaceId == 6439379621 then
    game:GetService('ReplicatedStorage'):FindFirstChild('#Networking').Progression.SkipQuest:FireServer()
    Notify('Primagen', 'Skipping quest.', 5)
    return
else
    Notify('Primagen', 'Joining place 2.', 3)
    wait(3)
    game:GetService('TeleportService'):Teleport(6439379621)
end