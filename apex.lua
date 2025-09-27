-- Auto re-run script after teleport
local queue_on_teleport = queue_on_teleport or syn and syn.queue_on_teleport or nil

if queue_on_teleport then
	queue_on_teleport([[
        loadstring(game:HttpGet("https://raw.githubusercontent.com/0y0x/apex/refs/heads/main/loader.lua"))()
    ]])
end

-- Loader logic
local placeId = game.PlaceId

if placeId == 6403373529 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/0y0x/apex/refs/heads/main/6403373529.lua", true))()
elseif placeId == 6872265039 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/0y0x/apex/refs/heads/main/6872265039.lua", true))()
else
	print("Invalid game, this game does not have a script for it!")
end
