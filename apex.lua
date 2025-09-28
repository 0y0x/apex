local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local LocalPlayer = Players.LocalPlayer

-- Wait until knit/remotes are ready
local Knit
repeat
    local success, result = pcall(function()
        return require(LocalPlayer.PlayerScripts.TS.knit)
    end)
    if success then
        Knit = result
    else
        task.wait()
    end
until Knit

-- Grab SprintController
local SprintController
repeat
    task.wait()
    SprintController = Knit.Controllers and Knit.Controllers.SprintController
until SprintController

-- Auto sprint loop
task.spawn(function()
    while task.wait(0.5) do
        if SprintController then
            SprintController:startSprinting()
        end
    end
end)
