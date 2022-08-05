ame:GetService("RunService").RenderStepped:wait()
Section:NewSlider("WalkSpeed", "Changes your WalkSpeed", 500, 16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

game:GetService("RunService").RenderStepped:wait() 
Section:NewSlider("JumpPower", "Changes your JumpPower", 500, 50, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
