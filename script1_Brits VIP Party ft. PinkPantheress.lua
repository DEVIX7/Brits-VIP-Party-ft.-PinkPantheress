--github.com/devix7

while true do
wait()
for i,v in pairs(game.Workspace:GetChildren()) do
   if v.Name == "Coin" and v.Transparency == 0 then
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
   wait(0.1)
   end
end
end
