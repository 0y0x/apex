-- Gui to Lua
-- Version: 3.2

-- Instances:

local DUPEer = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")

--Properties:

DUPEer.Name = "DUPEer"
DUPEer.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DUPEer.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = DUPEer
TextLabel.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0472297929, 0, 0.805011749, 0)
TextLabel.Size = UDim2.new(0, 365, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "ITEM DUPER|DEMONFALL"
TextLabel.TextColor3 = Color3.fromRGB(206, 206, 206)
TextLabel.TextSize = 24.000
TextLabel.TextWrapped = true

Frame.Parent = TextLabel
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.994000256, 0)
Frame.Size = UDim2.new(0, 365, 0, 142)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(26, 255, 91)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.224657536, 0, 0.652039409, 0)
TextButton.Size = UDim2.new(0, 200, 0, 31)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Dupe"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.224657536, 0, 0.122270741, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Item name"
TextBox.TextColor3 = Color3.fromRGB(222, 222, 222)
TextBox.TextSize = 14.000

-- Scripts:

local function PJHWVJN_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	--// Services
	local Players = game:GetService('Players')
	local UIS = game:GetService("UserInputService")
	
	--// Variables
	local UI = script.Parent
	
	local Player = Players.LocalPlayer
	local Mouse = Player:GetMouse()
	
	local Hovered = false
	local Holding = false
	local MoveCon = nil
	
	local InitialX, InitialY, UIInitialPos
	
	--// Functions
	
	local function Drag()
		if Holding == false then MoveCon:Disconnect(); return end
		local distanceMovedX = InitialX - Mouse.X
		local distanceMovedY = InitialY - Mouse.Y
	
		UI.Position = UIInitialPos - UDim2.new(0, distanceMovedX, 0, distanceMovedY)
	end
	
	--// Connections
	
	UI.MouseEnter:Connect(function()
		Hovered = true
	end)
	
	UI.MouseLeave:Connect(function()
		Hovered = false
	end)
	
	UIS.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Holding = Hovered
			if Holding then
				InitialX, InitialY = Mouse.X, Mouse.Y
				UIInitialPos = UI.Position
	
				MoveCon = Mouse.Move:Connect(Drag)
			end
		end
	end)
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			Holding = false
		end
	end)
end
coroutine.wrap(PJHWVJN_fake_script)()
local function SAVPWVF_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local crn = Instance.new("UICorner")
	crn.Parent = script.Parent
	crn.CornerRadius = UDim2.new(1, 1)
end
coroutine.wrap(SAVPWVF_fake_script)()
local function REFTVN_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local args = {
		[1] = "HUD",
		[2] = "Inventory",
		[3] = "Drop",
		[4] = script.Parent.Parent.TextBox.Text,
		[5] = -999999999999999
	}
	
	game:GetService("ReplicatedStorage").Remotes.Sync:InvokeServer(unpack(args))
	
	
end
coroutine.wrap(REFTVN_fake_script)()
