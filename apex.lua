local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local LocalPlayer = Players.LocalPlayer

-- Wait until Knit & SprintController are available
local Knit
repeat
    pcall(function()
        Knit = debug.getupvalue(require(LocalPlayer.PlayerScripts.TS.knit).setup, 9)
    end)
    task.wait()
until Knit and Knit.Controllers and Knit.Controllers.SprintController

local SprintController = Knit.Controllers.SprintController

-- Force sprint every frame
RunService.Heartbeat:Connect(function()
    if SprintController then
        SprintController:startSprinting()
    end
end)
