-- Gui to Lua
-- Version: 3.2

-- Instances:

local DUPEer = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local UICorner_Button = Instance.new("UICorner")

-- Properties:

DUPEer.Name = "DUPEer"
DUPEer.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DUPEer.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextLabel.Parent = DUPEer
TextLabel.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.047, 0, 0.805, 0)
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
Frame.Position = UDim2.new(0, 0, 0.994, 0)
Frame.Size = UDim2.new(0, 365, 0, 142)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(26, 255, 91)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.225, 0, 0.652, 0)
TextButton.Size = UDim2.new(0, 200, 0, 31)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Dupe"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

-- ✅ Fixed UICorner
UICorner_Button.Parent = TextButton
UICorner_Button.CornerRadius = UDim.new(0, 8) -- ✅ FIXED: used UDim, not UDim2

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.225, 0, 0.122, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Item name"
TextBox.TextColor3 = Color3.fromRGB(222, 222, 222)
TextBox.TextSize = 14.000

-- Scripts:

local function DragScript()
	local script = Instance.new('LocalScript', TextLabel)

	local Players = game:GetService('Players')
	local UIS = game:GetService("UserInputService")

	local UI = script.Parent
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
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if Hovered then
				Holding = true
				InitialX, InitialY = Mouse.X, Mouse.Y
				UIInitialPos = UI.Position
				MoveCon = Mouse.Move:Connect(Drag)
			end
		end
	end)

	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Holding = false
		end
	end)
end
coroutine.wrap(DragScript)()

local function DupeButtonScript()
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		local itemName = script.Parent.Parent:FindFirstChild("TextBox") and script.Parent.Parent.TextBox.Text or ""
		local args = {
			[1] = "HUD",
			[2] = "Inventory",
			[3] = "Drop",
			[4] = itemName,
			[5] = -999999999999999
		}

		game:GetService("ReplicatedStorage").Remotes.Sync:InvokeServer(unpack(args))
	end)
end
coroutine.wrap(DupeButtonScript)()
