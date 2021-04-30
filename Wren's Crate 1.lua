-- + https://www.roblox.com/games/5904963095/Faabs-Difficulty-Chart-Obby
local LP = game:GetService('Players').LocalPlayer
local Notify = function(Title, Text, Duration)
    game:GetService('StarterGui'):SetCore('SendNotification', {
        Title = tostring(Title),
        Text = tostring(Text),
        Duration = Duration
    })
end
if (LP.Character and LP.Character ~= nil and LP.Character:FindFirstChild('HumanoidRootPart') and game.PlaceId == 5904963095) then
    Notify('Primagen', 'When you get the badge/accessory you should be able to leave the game!', 5)
    LP.Character.HumanoidRootPart.CFrame = CFrame.new(376.494568, 11.9998446, 9.70740891) * CFrame.Angles(0, math.rad(90), 0)
    workspace['CurrentCamera'].CoordinateFrame = CFrame.Angles(0, math.rad(-90), 0)
end