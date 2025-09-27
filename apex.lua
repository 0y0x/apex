local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- Auto re-run script after teleport
local queue_on_teleport = queue_on_teleport or syn and syn.queue_on_teleport or nil
if queue_on_teleport then
    queue_on_teleport([[
        loadstring(game:HttpGet("https://raw.githubusercontent.com/0y0x/apex/refs/heads/main/loader.lua"))()
    ]])
end

-- Function to load the right script after the place is fully loaded
local function loadForGame()
    local gameId = tostring(game.GameId) -- parent game ID (same across all sub-places)

    if gameId == "6403373529" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/0y0x/apex/refs/heads/main/6403373529.lua", true))()
    elseif gameId == "6872265039" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/0y0x/apex/refs/heads/main/6872265039.lua", true))()
    else
        print("Invalid game, this game does not have a script for it!")
    end
end

-- Run once the new place has fully loaded
game.Loaded:Connect(loadForGame)

-- Safety: also run after character spawns (in case teleport is fast)
LocalPlayer.CharacterAdded:Connect(function()
    task.delay(1, loadForGame)
end)

-- Run immediately if already loaded
if game:IsLoaded() then
    loadForGame()
end
