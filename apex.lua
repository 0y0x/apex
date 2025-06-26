-- Gui to Lua (Fixed + Working Version for LocalScript)

-- Instances:

local DUPEer = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")

-- Parent GUI to the player's GUI
DUPEer.Name = "DUPEer"
DUPEer.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DUPEer.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

-- Main Label
TextLabel.Parent = DUPEer
TextLabel.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.047, 0, 0.805, 0)
TextLabel.Size = UDim2.new(0, 365, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "ITEM DUPER | DEMONFALL"
TextLabel.TextColor3 = Color3.fromRGB(206, 206, 206)
TextLabel.TextSize = 24
TextLabel.TextWrapped = true

-- Frame
Frame.Parent = TextLabel
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.994, 0)
Frame.Size = UDim2.new(0, 365, 0, 142)

-- Dupe Button
TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(26, 255, 91)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.224, 0, 0.652, 0)
TextButton.Size = UDim2.new(0, 200, 0, 31)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Dupe"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14

-- Input Box
TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.224, 0, 0.122, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Item name"
TextBox.TextColor3 = Color3.fromRGB(222, 222, 222)
TextBox.TextSize = 14

-- Drag script
local Players = game:GetService('Players')
local UIS = game:GetService("UserInputService")

local UI = TextLabel
local Player = Players.LocalPlayer
local Mouse = Player:GetMouse()

local Hovered = false
local Holding = false
local MoveCon = nil

local InitialX, InitialY, UIInitialPos

local function Drag()
	if not Holding then
		if MoveCon then MoveCon:Disconnect() end
		return
	end
	local dx = InitialX - Mouse.X
	local dy = InitialY - Mouse.Y
	UI.Position = UIInitialPos - UDim2.new(0, dx, 0, dy)
end

UI.MouseEnter:Connect(function() Hovered = true end)
UI.MouseLeave:Connect(function() Hovered = false end)

UIS.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and Hovered then
		Holding = true
		InitialX, InitialY = Mouse.X, Mouse.Y
		UIInitialPos = UI.Position
		MoveCon = Mouse.Move:Connect(Drag)
	end
end)

UIS.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		Holding = false
	end
end)

-- Round the button corners
local crn = Instance.new("UICorner")
crn.Parent = TextButton
crn.CornerRadius = UDim.new(1, 1)

-- Button click logic
TextButton.MouseButton1Click:Connect(function()
	local itemName = TextBox.Text
	local args = {
		"HUD",
		"Inventory",
		"Drop",
		itemName,
		math.huge * -1 -- Negative infinity, acts like insanely huge drop
	}
	game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Sync"):InvokeServer(unpack(args))
end)
