-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local mainmod = Instance.new("Frame")
local combat = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_6 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local render = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local TextButton_8 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local TextButton_9 = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton_10 = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local TextButton_11 = Instance.new("TextButton")
local TextLabel_9 = Instance.new("TextLabel")
local TextButton_12 = Instance.new("TextButton")
local TextLabel_10 = Instance.new("TextLabel")
local utililty = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local TextButton_14 = Instance.new("TextButton")
local TextLabel_11 = Instance.new("TextLabel")
local TextButton_15 = Instance.new("TextButton")
local TextLabel_12 = Instance.new("TextLabel")
local TextButton_16 = Instance.new("TextButton")
local TextLabel_13 = Instance.new("TextLabel")
local TextButton_17 = Instance.new("TextButton")
local TextLabel_14 = Instance.new("TextLabel")
local TextButton_18 = Instance.new("TextButton")
local TextLabel_15 = Instance.new("TextLabel")
local World = Instance.new("TextButton")
local TextButton_19 = Instance.new("TextButton")
local Frame_4 = Instance.new("Frame")
local TextButton_20 = Instance.new("TextButton")
local TextLabel_16 = Instance.new("TextLabel")
local TextButton_21 = Instance.new("TextButton")
local TextLabel_17 = Instance.new("TextLabel")
local TextButton_22 = Instance.new("TextButton")
local TextLabel_18 = Instance.new("TextLabel")
local TextButton_23 = Instance.new("TextButton")
local TextLabel_19 = Instance.new("TextLabel")
local TextButton_24 = Instance.new("TextButton")
local TextLabel_20 = Instance.new("TextLabel")
local TextLabel_21 = Instance.new("TextLabel")
local TextButton_25 = Instance.new("TextButton")
local Frame_5 = Instance.new("Frame")
local fps = Instance.new("TextLabel")
local name = Instance.new("TextLabel")
local place = Instance.new("TextLabel")
local version = Instance.new("TextLabel")
local TextLabel_22 = Instance.new("TextLabel")
local Dev = Instance.new("TextButton")
local TextButton_26 = Instance.new("TextButton")
local Frame_6 = Instance.new("Frame")
local TextButton_27 = Instance.new("TextButton")
local TextLabel_23 = Instance.new("TextLabel")
local TextButton_28 = Instance.new("TextButton")
local TextLabel_24 = Instance.new("TextLabel")
local TextButton_29 = Instance.new("TextButton")
local TextLabel_25 = Instance.new("TextLabel")
local TextButton_30 = Instance.new("TextButton")
local TextLabel_26 = Instance.new("TextLabel")
local TextButton_31 = Instance.new("TextButton")
local TextLabel_27 = Instance.new("TextLabel")
local Frame_7 = Instance.new("Frame")
local TextLabel_28 = Instance.new("TextLabel")
local hp = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.974887252, 0, -1.29531319e-08, 0)
ImageButton.Size = UDim2.new(0, 50, 0, 50)
ImageButton.Image = "rbxassetid://76313472441068"
ImageButton.ImageColor3 = Color3.fromRGB(0, 0, 0)

mainmod.Name = "mainmod"
mainmod.Parent = ScreenGui
mainmod.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
mainmod.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainmod.BorderSizePixel = 0
mainmod.Position = UDim2.new(0.00423814403, 0, 0.0630949661, 0)
mainmod.Size = UDim2.new(0, 240, 0, 522)

combat.Name = "combat"
combat.Parent = mainmod
combat.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
combat.BorderColor3 = Color3.fromRGB(0, 0, 0)
combat.BorderSizePixel = 0
combat.Position = UDim2.new(0, 0, 0.0595009588, 0)
combat.Size = UDim2.new(0, 240, 0, 50)
combat.Font = Enum.Font.Unknown
combat.Text = "Combat"
combat.TextColor3 = Color3.fromRGB(197, 197, 197)
combat.TextSize = 24.000
combat.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = combat
TextButton.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(1.10000002, 0, -0.660000026, 0)
TextButton.Size = UDim2.new(0, 225, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Combat									˄"
TextButton.TextColor3 = Color3.fromRGB(197, 197, 197)
TextButton.TextSize = 24.000
TextButton.TextXAlignment = Enum.TextXAlignment.Left

Frame.Parent = TextButton
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.831136465, 0)
Frame.Size = UDim2.new(0, 225, 0, 736)

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Size = UDim2.new(0, 225, 0, 51)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 100.000

TextLabel.Parent = TextButton_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0529324003, 0, 0.183739752, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 32)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Slap Aura"
TextLabel.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0, 0, 0.0683998019, 0)
TextButton_3.Size = UDim2.new(0, 225, 0, 51)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

TextLabel_2.Parent = TextButton_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0490361638, 0, 0.316673726, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 18)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "AutoClicker"
TextLabel_2.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0, 0, 0.137693286, 0)
TextButton_4.Size = UDim2.new(0, 225, 0, 51)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000

TextLabel_3.Parent = TextButton_4
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0490361638, 0, 0.316673726, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 18)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Silent Aim "
TextLabel_3.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_3.TextSize = 20.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0, 0, 0.204269364, 0)
TextButton_5.Size = UDim2.new(0, 225, 0, 51)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = ""
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000

TextLabel_4.Parent = TextButton_5
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0490361638, 0, 0.316673726, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 18)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Auto Abilty"
TextLabel_4.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_4.TextSize = 20.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0, 0, 0.273562849, 0)
TextButton_6.Size = UDim2.new(0, 225, 0, 51)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = ""
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000

TextLabel_5.Parent = TextButton_6
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0490361638, 0, 0.316673726, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 18)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Velocity"
TextLabel_5.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_5.TextSize = 20.000
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

render.Name = "render"
render.Parent = mainmod
render.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
render.BorderColor3 = Color3.fromRGB(0, 0, 0)
render.BorderSizePixel = 0
render.Position = UDim2.new(0, 0, 0.155470252, 0)
render.Size = UDim2.new(0, 240, 0, 50)
render.Font = Enum.Font.Unknown
render.Text = "Render"
render.TextColor3 = Color3.fromRGB(197, 197, 197)
render.TextSize = 24.000
render.TextXAlignment = Enum.TextXAlignment.Left

TextButton_7.Parent = render
TextButton_7.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(2.20000005, 0, -1.65999997, 0)
TextButton_7.Size = UDim2.new(0, 225, 0, 50)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Render  									˄"
TextButton_7.TextColor3 = Color3.fromRGB(197, 197, 197)
TextButton_7.TextSize = 24.000
TextButton_7.TextXAlignment = Enum.TextXAlignment.Left

Frame_2.Parent = TextButton_7
Frame_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.849217236, 0)
Frame_2.Size = UDim2.new(0, 225, 0, 735)

TextButton_8.Parent = Frame_2
TextButton_8.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0, 0, 0.130289629, 0)
TextButton_8.Size = UDim2.new(0, 225, 0, 51)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = ""
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 14.000

TextLabel_6.Parent = TextButton_8
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0490361638, 0, 0.316673726, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 18)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Health"
TextLabel_6.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_6.TextSize = 20.000
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

TextButton_9.Parent = Frame_2
TextButton_9.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0, 0, 0.0686944053, 0)
TextButton_9.Size = UDim2.new(0, 225, 0, 51)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = ""
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 100.000

TextLabel_7.Parent = TextButton_9
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.0529324003, 0, 0.183739752, 0)
TextLabel_7.Size = UDim2.new(0, 200, 0, 32)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Tracers"
TextLabel_7.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_7.TextSize = 20.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

TextButton_10.Parent = Frame_2
TextButton_10.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Size = UDim2.new(0, 225, 0, 51)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = ""
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 100.000

TextLabel_8.Parent = TextButton_10
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.0529324003, 0, 0.183739752, 0)
TextLabel_8.Size = UDim2.new(0, 200, 0, 32)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "ESP"
TextLabel_8.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_8.TextSize = 20.000
TextLabel_8.TextWrapped = true
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

TextButton_11.Parent = Frame_2
TextButton_11.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0, 0, 0.198983997, 0)
TextButton_11.Size = UDim2.new(0, 225, 0, 51)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = ""
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 14.000

TextLabel_9.Parent = TextButton_11
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.0490361638, 0, 0.316673726, 0)
TextLabel_9.Size = UDim2.new(0, 200, 0, 18)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Sussy"
TextLabel_9.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_9.TextSize = 20.000
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

TextButton_12.Parent = Frame_2
TextButton_12.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0, 0, 0.26767844, 0)
TextButton_12.Size = UDim2.new(0, 225, 0, 51)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = ""
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextSize = 14.000

TextLabel_10.Parent = TextButton_12
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.0490361638, 0, 0.316673726, 0)
TextLabel_10.Size = UDim2.new(0, 200, 0, 18)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "PlayerTags"
TextLabel_10.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_10.TextSize = 20.000
TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

utililty.Name = "utililty"
utililty.Parent = mainmod
utililty.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
utililty.BorderColor3 = Color3.fromRGB(0, 0, 0)
utililty.BorderSizePixel = 0
utililty.Position = UDim2.new(0, 0, 0.251255661, 0)
utililty.Size = UDim2.new(0, 240, 0, 50)
utililty.Font = Enum.Font.Unknown
utililty.Text = "Utility"
utililty.TextColor3 = Color3.fromRGB(197, 197, 197)
utililty.TextSize = 24.000
utililty.TextXAlignment = Enum.TextXAlignment.Left

TextButton_13.Parent = utililty
TextButton_13.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(3.29999995, 0, -2.66000009, 0)
TextButton_13.Size = UDim2.new(0, 225, 0, 50)
TextButton_13.Font = Enum.Font.SourceSans
TextButton_13.Text = "Utility   									˄"
TextButton_13.TextColor3 = Color3.fromRGB(197, 197, 197)
TextButton_13.TextSize = 24.000
TextButton_13.TextXAlignment = Enum.TextXAlignment.Left

Frame_3.Parent = TextButton_13
Frame_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 0.849217534, 0)
Frame_3.Size = UDim2.new(0, 225, 0, 735)

TextButton_14.Parent = Frame_3
TextButton_14.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(0, 0, 0.134371266, 0)
TextButton_14.Size = UDim2.new(0, 225, 0, 51)
TextButton_14.Font = Enum.Font.SourceSans
TextButton_14.Text = ""
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextSize = 14.000

TextLabel_11.Parent = TextButton_14
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.0490361638, 0, 0.316673726, 0)
TextLabel_11.Size = UDim2.new(0, 200, 0, 18)
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "BHop"
TextLabel_11.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_11.TextSize = 20.000
TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

TextButton_15.Parent = Frame_3
TextButton_15.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0, 0, 0.0686944053, 0)
TextButton_15.Size = UDim2.new(0, 225, 0, 51)
TextButton_15.Font = Enum.Font.SourceSans
TextButton_15.Text = ""
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextSize = 100.000

TextLabel_12.Parent = TextButton_15
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.0529324003, 0, 0.183739752, 0)
TextLabel_12.Size = UDim2.new(0, 200, 0, 32)
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = "Fly"
TextLabel_12.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_12.TextSize = 20.000
TextLabel_12.TextWrapped = true
TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

TextButton_16.Parent = Frame_3
TextButton_16.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.BorderSizePixel = 0
TextButton_16.Size = UDim2.new(0, 225, 0, 51)
TextButton_16.Font = Enum.Font.SourceSans
TextButton_16.Text = ""
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextSize = 100.000

TextLabel_13.Parent = TextButton_16
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.0529324003, 0, 0.183739752, 0)
TextLabel_13.Size = UDim2.new(0, 200, 0, 32)
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "Speed"
TextLabel_13.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_13.TextSize = 20.000
TextLabel_13.TextWrapped = true
TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left

TextButton_17.Parent = Frame_3
TextButton_17.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(0, 0, 0.197755069, 0)
TextButton_17.Size = UDim2.new(0, 225, 0, 51)
TextButton_17.Font = Enum.Font.SourceSans
TextButton_17.Text = ""
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextSize = 14.000

TextLabel_14.Parent = TextButton_17
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.0490361638, 0, 0.316673726, 0)
TextLabel_14.Size = UDim2.new(0, 200, 0, 18)
TextLabel_14.Font = Enum.Font.SourceSans
TextLabel_14.Text = "AutoSlapple"
TextLabel_14.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_14.TextSize = 20.000
TextLabel_14.TextXAlignment = Enum.TextXAlignment.Left

TextButton_18.Parent = Frame_3
TextButton_18.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.BorderSizePixel = 0
TextButton_18.Position = UDim2.new(0, 0, 0.267142832, 0)
TextButton_18.Size = UDim2.new(0, 225, 0, 51)
TextButton_18.Font = Enum.Font.SourceSans
TextButton_18.Text = ""
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextSize = 14.000

TextLabel_15.Parent = TextButton_18
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.0490361638, 0, 0.316673726, 0)
TextLabel_15.Size = UDim2.new(0, 200, 0, 18)
TextLabel_15.Font = Enum.Font.SourceSans
TextLabel_15.Text = "FreeCam"
TextLabel_15.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_15.TextSize = 20.000
TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left

World.Name = "World"
World.Parent = mainmod
World.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
World.BorderColor3 = Color3.fromRGB(0, 0, 0)
World.BorderSizePixel = 0
World.Position = UDim2.new(0, 0, 0.3470411, 0)
World.Size = UDim2.new(0, 240, 0, 50)
World.Font = Enum.Font.Unknown
World.Text = "World"
World.TextColor3 = Color3.fromRGB(197, 197, 197)
World.TextSize = 24.000
World.TextXAlignment = Enum.TextXAlignment.Left

TextButton_19.Parent = World
TextButton_19.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_19.BorderSizePixel = 0
TextButton_19.Position = UDim2.new(4.4000001, 0, -3.66000009, 0)
TextButton_19.Size = UDim2.new(0, 225, 0, 50)
TextButton_19.Font = Enum.Font.SourceSans
TextButton_19.Text = "World   									˄"
TextButton_19.TextColor3 = Color3.fromRGB(197, 197, 197)
TextButton_19.TextSize = 24.000
TextButton_19.TextXAlignment = Enum.TextXAlignment.Left

Frame_4.Parent = TextButton_19
Frame_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0, 0, 0.849217534, 0)
Frame_4.Size = UDim2.new(0, 225, 0, 735)

TextButton_20.Parent = Frame_4
TextButton_20.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.BorderSizePixel = 0
TextButton_20.Position = UDim2.new(0, 0, 0.135731801, 0)
TextButton_20.Size = UDim2.new(0, 225, 0, 51)
TextButton_20.Font = Enum.Font.SourceSans
TextButton_20.Text = ""
TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.TextSize = 14.000

TextLabel_16.Parent = TextButton_20
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(0.0490361638, 0, 0.316673726, 0)
TextLabel_16.Size = UDim2.new(0, 200, 0, 18)
TextLabel_16.Font = Enum.Font.SourceSans
TextLabel_16.Text = "Anti-Void"
TextLabel_16.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_16.TextSize = 20.000
TextLabel_16.TextXAlignment = Enum.TextXAlignment.Left

TextButton_21.Parent = Frame_4
TextButton_21.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.BorderSizePixel = 0
TextButton_21.Position = UDim2.new(0, 0, 0.0673338622, 0)
TextButton_21.Size = UDim2.new(0, 225, 0, 51)
TextButton_21.Font = Enum.Font.SourceSans
TextButton_21.Text = ""
TextButton_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.TextSize = 100.000

TextLabel_17.Parent = TextButton_21
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0.0529324003, 0, 0.183739752, 0)
TextLabel_17.Size = UDim2.new(0, 200, 0, 32)
TextLabel_17.Font = Enum.Font.SourceSans
TextLabel_17.Text = "SafePort"
TextLabel_17.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_17.TextSize = 20.000
TextLabel_17.TextWrapped = true
TextLabel_17.TextXAlignment = Enum.TextXAlignment.Left

TextButton_22.Parent = Frame_4
TextButton_22.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_22.BorderSizePixel = 0
TextButton_22.Size = UDim2.new(0, 225, 0, 51)
TextButton_22.Font = Enum.Font.SourceSans
TextButton_22.Text = ""
TextButton_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.TextSize = 100.000

TextLabel_18.Parent = TextButton_22
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(0.0529324003, 0, 0.183739752, 0)
TextLabel_18.Size = UDim2.new(0, 200, 0, 32)
TextLabel_18.Font = Enum.Font.SourceSans
TextLabel_18.Text = "Gravity"
TextLabel_18.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_18.TextSize = 20.000
TextLabel_18.TextWrapped = true
TextLabel_18.TextXAlignment = Enum.TextXAlignment.Left

TextButton_23.Parent = Frame_4
TextButton_23.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_23.BorderSizePixel = 0
TextButton_23.Position = UDim2.new(0, 0, 0.205119565, 0)
TextButton_23.Size = UDim2.new(0, 225, 0, 51)
TextButton_23.Font = Enum.Font.SourceSans
TextButton_23.Text = ""
TextButton_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.TextSize = 14.000

TextLabel_19.Parent = TextButton_23
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(0.0490361638, 0, 0.316673726, 0)
TextLabel_19.Size = UDim2.new(0, 200, 0, 18)
TextLabel_19.Font = Enum.Font.SourceSans
TextLabel_19.Text = "Anti-Afk"
TextLabel_19.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_19.TextSize = 20.000
TextLabel_19.TextXAlignment = Enum.TextXAlignment.Left

TextButton_24.Parent = Frame_4
TextButton_24.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_24.BorderSizePixel = 0
TextButton_24.Position = UDim2.new(0, 0, 0.274481148, 0)
TextButton_24.Size = UDim2.new(0, 225, 0, 51)
TextButton_24.Font = Enum.Font.SourceSans
TextButton_24.Text = ""
TextButton_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_24.TextSize = 14.000

TextLabel_20.Parent = TextButton_24
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Position = UDim2.new(0.0490361638, 0, 0.316673726, 0)
TextLabel_20.Size = UDim2.new(0, 200, 0, 18)
TextLabel_20.Font = Enum.Font.SourceSans
TextLabel_20.Text = "FOV"
TextLabel_20.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_20.TextSize = 20.000
TextLabel_20.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_21.Parent = mainmod
TextLabel_21.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_21.BorderSizePixel = 0
TextLabel_21.Size = UDim2.new(0, 240, 0, 31)
TextLabel_21.Font = Enum.Font.SourceSans
TextLabel_21.Text = "Apex|Slap Battles"
TextLabel_21.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_21.TextScaled = true
TextLabel_21.TextSize = 14.000
TextLabel_21.TextWrapped = true
TextLabel_21.TextXAlignment = Enum.TextXAlignment.Left

TextButton_25.Parent = TextLabel_21
TextButton_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_25.BackgroundTransparency = 1.000
TextButton_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_25.BorderSizePixel = 0
TextButton_25.Position = UDim2.new(0.919378281, 0, 0.310204297, 0)
TextButton_25.Size = UDim2.new(0, 10, 0, 10)
TextButton_25.Font = Enum.Font.SourceSans
TextButton_25.Text = "⚙️"
TextButton_25.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_25.TextSize = 16.000

Frame_5.Parent = TextButton_25
Frame_5.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(-22.121542, 0, 2.0999999, 0)
Frame_5.Size = UDim2.new(0, 240, 0, 485)
Frame_5.Visible = false

fps.Name = "fps"
fps.Parent = Frame_5
fps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fps.BackgroundTransparency = 1.000
fps.BorderColor3 = Color3.fromRGB(0, 0, 0)
fps.BorderSizePixel = 0
fps.Position = UDim2.new(0, 0, 0.219279304, 0)
fps.Size = UDim2.new(0, 200, 0, 29)
fps.Font = Enum.Font.SourceSans
fps.Text = "FPS:	"
fps.TextColor3 = Color3.fromRGB(197, 197, 197)
fps.TextScaled = true
fps.TextSize = 14.000
fps.TextWrapped = true
fps.TextXAlignment = Enum.TextXAlignment.Left

name.Name = "name"
name.Parent = Frame_5
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.BorderColor3 = Color3.fromRGB(0, 0, 0)
name.BorderSizePixel = 0
name.Position = UDim2.new(0, 0, 0.0898149908, 0)
name.Size = UDim2.new(0, 200, 0, 29)
name.Font = Enum.Font.SourceSans
name.Text = "UserName: 	"
name.TextColor3 = Color3.fromRGB(197, 197, 197)
name.TextScaled = true
name.TextSize = 14.000
name.TextWrapped = true
name.TextXAlignment = Enum.TextXAlignment.Left

place.Name = "place"
place.Parent = Frame_5
place.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
place.BackgroundTransparency = 1.000
place.BorderColor3 = Color3.fromRGB(0, 0, 0)
place.BorderSizePixel = 0
place.Position = UDim2.new(0, 0, 0.154547125, 0)
place.Size = UDim2.new(0, 200, 0, 29)
place.Font = Enum.Font.SourceSans
place.Text = "PlaceID:"
place.TextColor3 = Color3.fromRGB(197, 197, 197)
place.TextScaled = true
place.TextSize = 14.000
place.TextWrapped = true
place.TextXAlignment = Enum.TextXAlignment.Left

version.Name = "version"
version.Parent = Frame_5
version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version.BackgroundTransparency = 1.000
version.BorderColor3 = Color3.fromRGB(0, 0, 0)
version.BorderSizePixel = 0
version.Position = UDim2.new(0, 0, 0.0206185561, 0)
version.Size = UDim2.new(0, 200, 0, 29)
version.Font = Enum.Font.SourceSans
version.Text = "Version: 1.0.3"
version.TextColor3 = Color3.fromRGB(197, 197, 197)
version.TextScaled = true
version.TextSize = 14.000
version.TextWrapped = true
version.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_22.Parent = mainmod
TextLabel_22.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_22.BorderSizePixel = 0
TextLabel_22.Position = UDim2.new(0, 0, 0.981772959, 0)
TextLabel_22.Size = UDim2.new(0, 240, 0, 9)
TextLabel_22.Font = Enum.Font.SourceSans
TextLabel_22.Text = "v 1.0.3"
TextLabel_22.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_22.TextSize = 14.000
TextLabel_22.TextStrokeColor3 = Color3.fromRGB(85, 0, 0)
TextLabel_22.TextXAlignment = Enum.TextXAlignment.Right

Dev.Name = "Dev"
Dev.Parent = mainmod
Dev.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Dev.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dev.BorderSizePixel = 0
Dev.Position = UDim2.new(0, 0, 0.502213538, 0)
Dev.Size = UDim2.new(0, 240, 0, 50)
Dev.Font = Enum.Font.Unknown
Dev.Text = "Dev"
Dev.TextColor3 = Color3.fromRGB(197, 197, 197)
Dev.TextSize = 24.000
Dev.TextXAlignment = Enum.TextXAlignment.Left

TextButton_26.Parent = Dev
TextButton_26.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_26.BorderSizePixel = 0
TextButton_26.Position = UDim2.new(-1.27156582e-07, 0, 5.5999999, 0)
TextButton_26.Size = UDim2.new(0, 240, 0, 50)
TextButton_26.Font = Enum.Font.SourceSans
TextButton_26.Text = "Dev        									˄"
TextButton_26.TextColor3 = Color3.fromRGB(197, 197, 197)
TextButton_26.TextSize = 24.000
TextButton_26.TextXAlignment = Enum.TextXAlignment.Left

Frame_6.Parent = TextButton_26
Frame_6.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(-3.17891455e-08, 0, 0.849217534, 0)
Frame_6.Size = UDim2.new(0, 240, 0, 472)

TextButton_27.Parent = Frame_6
TextButton_27.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_27.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_27.BorderSizePixel = 0
TextButton_27.Position = UDim2.new(-3.17891455e-08, 0, 0.212003022, 0)
TextButton_27.Size = UDim2.new(0, 239, 0, 51)
TextButton_27.Font = Enum.Font.SourceSans
TextButton_27.Text = ""
TextButton_27.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_27.TextSize = 14.000

TextLabel_23.Parent = TextButton_27
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_23.BorderSizePixel = 0
TextLabel_23.Position = UDim2.new(0.0490361638, 0, 0.316673726, 0)
TextLabel_23.Size = UDim2.new(0, 200, 0, 18)
TextLabel_23.Font = Enum.Font.SourceSans
TextLabel_23.Text = "ApexDetecter"
TextLabel_23.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_23.TextSize = 20.000
TextLabel_23.TextXAlignment = Enum.TextXAlignment.Left

TextButton_28.Parent = Frame_6
TextButton_28.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_28.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_28.BorderSizePixel = 0
TextButton_28.Position = UDim2.new(-0.000277837127, 0, 0.105469398, 0)
TextButton_28.Size = UDim2.new(0, 240, 0, 51)
TextButton_28.Font = Enum.Font.SourceSans
TextButton_28.Text = ""
TextButton_28.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_28.TextSize = 100.000

TextLabel_24.Parent = TextButton_28
TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.BackgroundTransparency = 1.000
TextLabel_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_24.BorderSizePixel = 0
TextLabel_24.Position = UDim2.new(0.0529324003, 0, 0.183739752, 0)
TextLabel_24.Size = UDim2.new(0, 200, 0, 32)
TextLabel_24.Font = Enum.Font.SourceSans
TextLabel_24.Text = "DevTag"
TextLabel_24.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_24.TextSize = 20.000
TextLabel_24.TextWrapped = true
TextLabel_24.TextXAlignment = Enum.TextXAlignment.Left

TextButton_29.Parent = Frame_6
TextButton_29.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_29.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_29.BorderSizePixel = 0
TextButton_29.Position = UDim2.new(0, 0, -0.00211864407, 0)
TextButton_29.Size = UDim2.new(0, 240, 0, 51)
TextButton_29.Font = Enum.Font.SourceSans
TextButton_29.Text = ""
TextButton_29.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_29.TextSize = 100.000

TextLabel_25.Parent = TextButton_29
TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.BackgroundTransparency = 1.000
TextLabel_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_25.BorderSizePixel = 0
TextLabel_25.Position = UDim2.new(0.0529324003, 0, 0.183739752, 0)
TextLabel_25.Size = UDim2.new(0, 200, 0, 32)
TextLabel_25.Font = Enum.Font.SourceSans
TextLabel_25.Text = "Byfron defualt"
TextLabel_25.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_25.TextSize = 20.000
TextLabel_25.TextWrapped = true
TextLabel_25.TextXAlignment = Enum.TextXAlignment.Left

TextButton_30.Parent = Frame_6
TextButton_30.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_30.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_30.BorderSizePixel = 0
TextButton_30.Position = UDim2.new(2.86102306e-07, 0, 0.319526404, 0)
TextButton_30.Size = UDim2.new(0, 240, 0, 51)
TextButton_30.Font = Enum.Font.SourceSans
TextButton_30.Text = ""
TextButton_30.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_30.TextSize = 14.000

TextLabel_26.Parent = TextButton_30
TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_26.BackgroundTransparency = 1.000
TextLabel_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_26.BorderSizePixel = 0
TextLabel_26.Position = UDim2.new(0.0490361638, 0, 0.316673726, 0)
TextLabel_26.Size = UDim2.new(0, 200, 0, 18)
TextLabel_26.Font = Enum.Font.SourceSans
TextLabel_26.Text = ""
TextLabel_26.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_26.TextSize = 20.000
TextLabel_26.TextXAlignment = Enum.TextXAlignment.Left

TextButton_31.Parent = Frame_6
TextButton_31.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TextButton_31.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_31.BorderSizePixel = 0
TextButton_31.Position = UDim2.new(0, 0, 0.42702356, 0)
TextButton_31.Size = UDim2.new(0, 240, 0, 51)
TextButton_31.Font = Enum.Font.SourceSans
TextButton_31.Text = ""
TextButton_31.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_31.TextSize = 14.000

TextLabel_27.Parent = TextButton_31
TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_27.BackgroundTransparency = 1.000
TextLabel_27.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_27.BorderSizePixel = 0
TextLabel_27.Position = UDim2.new(0.0490361638, 0, 0.316673726, 0)
TextLabel_27.Size = UDim2.new(0, 200, 0, 18)
TextLabel_27.Font = Enum.Font.SourceSans
TextLabel_27.Text = ""
TextLabel_27.TextColor3 = Color3.fromRGB(197, 197, 197)
TextLabel_27.TextSize = 20.000
TextLabel_27.TextXAlignment = Enum.TextXAlignment.Left

Frame_7.Parent = mainmod
Frame_7.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(-6.35782911e-08, 0, 0.444444448, 0)
Frame_7.Size = UDim2.new(0, 240, 0, 31)

TextLabel_28.Parent = mainmod
TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_28.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_28.BorderSizePixel = 0
TextLabel_28.Position = UDim2.new(-0, 0, 0.444000006, 0)
TextLabel_28.Size = UDim2.new(0, 240, 0, 31)
TextLabel_28.Font = Enum.Font.SourceSans
TextLabel_28.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_28.TextSize = 14.000

hp.Name = "hp"
hp.Parent = ScreenGui
hp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hp.BackgroundTransparency = 1.000
hp.BorderColor3 = Color3.fromRGB(0, 0, 0)
hp.BorderSizePixel = 0
hp.Position = UDim2.new(0.0643102229, 0, 0.824596345, 0)
hp.Size = UDim2.new(0, 100, 0, 100)
hp.Visible = false
hp.Font = Enum.Font.SourceSans
hp.Text = "100♥️"
hp.TextColor3 = Color3.fromRGB(24, 223, 58)
hp.TextSize = 25.000
hp.TextWrapped = true

-- Scripts:

local function CXHNONO_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local screenGui = script.Parent
	screenGui.ResetOnSpawn = false
	
	
end
coroutine.wrap(CXHNONO_fake_script)()
local function ZLSEI_fake_script() -- ImageButton.rgb 
	local script = Instance.new('LocalScript', ImageButton)

	local Players = game:GetService("Players")
	local Player = Players.LocalPlayer
	local PlayerGui = Player:WaitForChild("PlayerGui")
	
	-- Create ScreenGui
	local screenGui = Instance.new("ScreenGui")
	screenGui.Name = "RainbowGui"
	screenGui.ResetOnSpawn = false
	screenGui.Parent = PlayerGui
	
	-- Create UIGradient
	local gradient = Instance.new("UIGradient")
	gradient.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0, Color3.fromHSV(0, 1, 0.7)),  -- Darker color (V = 0.5)
		ColorSequenceKeypoint.new(1, Color3.fromHSV(0.1, 1, 0.7)) -- Darker color (V = 0.5)
	}
	gradient.Parent = script.Parent
	
	-- Zigzag function for smooth hue bouncing
	local function zigzag(x)
		return math.acos(math.cos(x * math.pi)) / math.pi
	end
	
	-- Animate gradient
	local counter = 0
	while true do
		task.wait(0.05)
		local hue = zigzag(counter)
	
		-- Apply darker colors by adjusting brightness (V)
		gradient.Color = ColorSequence.new{
			ColorSequenceKeypoint.new(0, Color3.fromHSV(hue, 1, 0.7)),  -- Darker color (V = 0.5)
			ColorSequenceKeypoint.new(1, Color3.fromHSV((hue + 0.1) % 1, 1, 0.7)) -- Darker color (V = 0.5)
		}
	
		counter += 0.01
	end
	
end
coroutine.wrap(ZLSEI_fake_script)()
local function FEELI_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local toggle = false -- move it outside the function
	
	script.Parent.MouseButton1Click:Connect(function()
		if toggle then
			script.Parent.Parent.mainmod.Visible = true
		else
			script.Parent.Parent.mainmod.Visible = false
		end
		toggle = not toggle
	end)
	
end
coroutine.wrap(FEELI_fake_script)()
local function DQMXSQ_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local ui = Instance.new("UICorner")
	ui.CornerRadius = UDim.new(0.1, 0)
	ui.Parent = script.Parent
end
coroutine.wrap(DQMXSQ_fake_script)()
local function YRPNQL_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.Draggable = true
end
coroutine.wrap(YRPNQL_fake_script)()
local function QNYS_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent
	
	local toggle = false
	local clicking = false
	
	-- Get the closest player in range
	local function getNearestPlayer()
		local myChar = LocalPlayer.Character
		if not myChar or not myChar:FindFirstChild("HumanoidRootPart") then return nil end
	
		local hrp = myChar.HumanoidRootPart
		local closestPlayer = nil
		local closestDist = 12
	
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local otherHRP = player.Character.HumanoidRootPart
				local distance = (hrp.Position - otherHRP.Position).Magnitude
	
				if distance <= closestDist then
					closestPlayer = player
					closestDist = distance
				end
			end
		end
	
		return closestPlayer
	end
	
	-- Rotate your character to face a target
	local function faceTarget(targetHRP)
		local myChar = LocalPlayer.Character
		if not myChar or not myChar:FindFirstChild("HumanoidRootPart") then return end
	
		local hrp = myChar.HumanoidRootPart
		local newLook = (targetHRP.Position - hrp.Position).Unit
		local newCFrame = CFrame.new(hrp.Position, hrp.Position + Vector3.new(newLook.X, 0, newLook.Z))
		hrp.CFrame = newCFrame
	end
	
	-- Activate tool only when facing a target
	local function spamClick()
		clicking = true
		while toggle do
			local myChar = LocalPlayer.Character
			if not myChar or not myChar:FindFirstChild("HumanoidRootPart") then
				task.wait()
				continue
			end
	
			local target = getNearestPlayer()
			if target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
				local targetHRP = target.Character.HumanoidRootPart
	
				-- Face the target
				faceTarget(targetHRP)
	
				-- Check if tool exists and click it
				local tool = myChar:FindFirstChildOfClass("Tool")
				if tool then
					tool:Activate()
				end
			end
	
			task.wait()
		end
		clicking = false
	end
	
	-- Button toggle logic
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
	
		if toggle then
			button.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
			if not clicking then
				task.spawn(spamClick)
			end
		else
			button.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
			clicking = false
		end
	end)
	
end
coroutine.wrap(QNYS_fake_script)()
local function CLPSEYO_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local button = script.Parent
	local toggle = false
	local running = false
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local function activateTool()
		running = true
		while toggle do
			local character = LocalPlayer.Character
			if character then
				local tool = character:FindFirstChildOfClass("Tool")
				if tool then
					tool:Activate()
				end
			end
			task.wait() -- adjust how fast it spams here
		end
		running = false
	end
	
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
	
		if toggle then
			button.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
			if not running then
				task.spawn(activateTool)
			end
		else
			button.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
		end
	end)
	
end
coroutine.wrap(CLPSEYO_fake_script)()
local function GHEFDJ_fake_script() -- Frame.uictrl 
	local script = Instance.new('LocalScript', Frame)

	local uicorner = Instance.new("UICorner")
	uicorner.CornerRadius = UDim.new(0, 4)
	uicorner.Parent = script.Parent
	
end
coroutine.wrap(GHEFDJ_fake_script)()
local function ORBNOLN_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local localPlayer = Players.LocalPlayer
	local camera = workspace.CurrentCamera
	
	-- UI references
	 -- CHANGE to your GUI name
	local toggleButton = script.Parent
	
	-- Config
	local fovRadius = 350
	local tweenSpeed = 0.5
	local aimbotEnabled = false
	
	-- Colors
	local blueColor = Color3.fromRGB(22, 144, 197)
	local greyColor = Color3.fromRGB(36, 36, 36)
	
	-- FOV Circle
	local circle = Drawing.new("Circle")
	circle.Radius = fovRadius
	circle.Thickness = 2
	circle.Filled = false
	circle.Color = greyColor
	circle.Transparency = 0
	circle.Visible = false
	
	-- RGB cycle helper
	local function getRGB(t)
		local r = math.sin(t) * 127 + 128
		local g = math.sin(t + 2) * 127 + 128
		local b = math.sin(t + 4) * 127 + 128
		return Color3.fromRGB(r, g, b)
	end
	
	-- Toggle button click
	toggleButton.MouseButton1Click:Connect(function()
		aimbotEnabled = not aimbotEnabled
		circle.Visible = true -- always show if toggled
		circle.Color = aimbotEnabled and blueColor or greyColor
	end)
	
	-- Get closest player head inside FOV
	local function getClosestTarget()
		local shortestDist = fovRadius
		local closest = nil
		local mousePos = UserInputService:GetMouseLocation()
	
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= localPlayer and player.Character and player.Character:FindFirstChild("Head") then
				local head = player.Character.Head
				local screenPoint, onScreen = camera:WorldToViewportPoint(head.Position)
				if onScreen then
					local dist = (Vector2.new(screenPoint.X, screenPoint.Y) - mousePos).Magnitude
					if dist <= shortestDist then
						shortestDist = dist
						closest = head
					end
				end
			end
		end
	
		return closest
	end
	
	-- Main update loop
	RunService.RenderStepped:Connect(function(delta)
		local mousePos = UserInputService:GetMouseLocation()
		circle.Position = Vector2.new(mousePos.X, mousePos.Y + 36)
	
		if not aimbotEnabled then
			circle.Color = getRGB(tick()) -- RGB when off
		end
	
		if aimbotEnabled then
			local target = getClosestTarget()
			if target then
				local goalCF = CFrame.new(camera.CFrame.Position, target.Position)
				local tween = TweenService:Create(
					camera,
					TweenInfo.new(tweenSpeed, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),
					{CFrame = goalCF}
				)
				tween:Play()
			end
		end
	end)
	
end
coroutine.wrap(ORBNOLN_fake_script)()
local function EFOP_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local player = game.Players.LocalPlayer
	local VirtualInputManager = game:GetService("VirtualInputManager")
	
	
	local isEnabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		isEnabled = not isEnabled
		script.Parent.BackgroundColor3 = isEnabled and Color3.fromRGB(22, 144, 197) or Color3.fromRGB(36, 36, 36)
	end)
	
	-- Click loop
	task.spawn(function()
		while true do
			if isEnabled then
				VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.E, false, game)
				VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
			end
			task.wait()
		end
	end)
	
end
coroutine.wrap(EFOP_fake_script)()
local function PJFM_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Workspace = game:GetService("Workspace")
	
	local localPlayer = Players.LocalPlayer
	local toggleButton = script.Parent
	local blueColor = Color3.fromRGB(22, 144, 197)
	local greyColor = Color3.fromRGB(36, 36, 36)
	
	local active = false
	local ragdollConn = nil
	local charConn = nil
	local teleportCFrame = CFrame.new(0, 100, 0)
	
	-- Stand check
	local function isStandingOnVerticalPart(root)
		local touching = Workspace:GetPartsInPart(root)
		for _, part in touching do
			if part:IsA("BasePart") then
				local size = part.Size
				if size.Y > size.X and size.Y > size.Z then
					return true
				end
			end
		end
		return false
	end
	
	-- Anti-Ragdoll Routine
	local function recoverFromRagdoll(character)
		local root = character:FindFirstChild("HumanoidRootPart")
		local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
		if not root or not torso then return end
	
		torso.Anchored = true
		task.wait(1.5)
		for i = 1, 50 do
			root.CFrame = teleportCFrame - Vector3.new(0, i * 3, 0)
			RunService.Heartbeat:Wait()
			if isStandingOnVerticalPart(root) then break end
		end
		torso.Anchored = false
	end
	
	-- Enable protection
	local function enableAntiRagdoll()
		local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
		local ragdollValue = character:WaitForChild("Ragdolled", 5)
	
		if not ragdollValue then return end
	
		ragdollConn = ragdollValue.Changed:Connect(function(isRagdolled)
			if isRagdolled then
				-- Neutralize PlatformStand
				local humanoid = character:FindFirstChild("Humanoid")
				if humanoid then
					humanoid.PlatformStand = false
				end
				recoverFromRagdoll(character)
			end
		end)
	end
	
	-- Cleanup
	local function disableAntiRagdoll()
		if ragdollConn then ragdollConn:Disconnect() end
	end
	
	-- Button toggle
	toggleButton.MouseButton1Click:Connect(function()
		active = not active
		toggleButton.BackgroundColor3 = active and blueColor or greyColor
	
		if active then
			enableAntiRagdoll()
	
			charConn = localPlayer.CharacterAdded:Connect(function()
				task.wait(1)
				enableAntiRagdoll()
			end)
		else
			disableAntiRagdoll()
			if charConn then charConn:Disconnect() end
		end
	end)
	
	-- Init color
	toggleButton.BackgroundColor3 = greyColor
	
end
coroutine.wrap(PJFM_fake_script)()
local function FFBIOR_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local open = true
	local button = script.Parent
	local frame = script.Parent.Frame
	
	button.MouseButton1Click:Connect(function()
		open = not open
	
		if open then
			frame.Visible = false
			script.Parent.Text = "Combat									˅"
		else
			frame.Visible = true
			script.Parent.Text = "Combat   	 							˄"
	
		end
	end)
	
	
	
	
	
	
end
coroutine.wrap(FFBIOR_fake_script)()
local function CCMYY_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.Draggable = true
end
coroutine.wrap(CCMYY_fake_script)()
local function KKUS_fake_script() -- TextButton.uictrl 
	local script = Instance.new('LocalScript', TextButton)

	local uicorner = Instance.new("UICorner")
	uicorner.CornerRadius = UDim.new(0, 4)
	uicorner.Parent = script.Parent
	
end
coroutine.wrap(KKUS_fake_script)()
local function BHUATP_fake_script() -- combat.LocalScript 
	local script = Instance.new('LocalScript', combat)

	local open = false
	local button = script.Parent
	local frame = script.Parent.TextButton
	
	button.MouseButton1Click:Connect(function()
		open = not open
	
		if open then
			frame.Visible = false
		else
			frame.Visible = true
	
		end
	end)
	
end
coroutine.wrap(BHUATP_fake_script)()
local function ZLKT_fake_script() -- combat.font 
	local script = Instance.new('LocalScript', combat)

	script.Parent.Font = Enum.Font.Jura
end
coroutine.wrap(ZLKT_fake_script)()
local function JELDBG_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	local button = script.Parent
	local toggle = false
	local running = false
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
	
		if toggle then
			button.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
			script.Parent.Parent.Parent.Parent.Parent.Parent.hp.Visible = true
		else
			button.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
			script.Parent.Parent.Parent.Parent.Parent.Parent.hp.Visible = false
		end
	end)
	
end
coroutine.wrap(JELDBG_fake_script)()
local function BOUJJD_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	--// UI button toggle (in your GUI)
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	local button = script.Parent
	local toggle = false
	local lines = {}
	
	-- Clear old lines
	local function clearLines()
		for _, line in pairs(lines) do
			if line and line.Remove then
				line:Remove()
			end
		end
		table.clear(lines)
	end
	
	-- Main drawing loop
	local function drawLines()
		RunService.RenderStepped:Connect(function()
			if not toggle then return end
			clearLines()
	
			local myChar = LocalPlayer.Character
			local myHead = myChar and myChar:FindFirstChild("Head")
			if not myHead then return end
	
			local headScreenPos, onScreenHead = workspace.CurrentCamera:WorldToViewportPoint(myHead.Position)
	
			for _, player in ipairs(Players:GetPlayers()) do
				if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					local enemyHRP = player.Character.HumanoidRootPart
					local enemyScreenPos, enemyOnScreen = workspace.CurrentCamera:WorldToViewportPoint(enemyHRP.Position)
	
					if onScreenHead and enemyOnScreen then
						local line = Drawing.new("Line")
						line.From = Vector2.new(headScreenPos.X, headScreenPos.Y)
						line.To = Vector2.new(enemyScreenPos.X, enemyScreenPos.Y)
						line.Color = Color3.fromRGB(22, 144, 197)
						line.Thickness = 2
						line.Transparency = 1
						line.Visible = true
						table.insert(lines, line)
					end
				end
			end
		end)
	end
	
	-- Start the drawing system
	drawLines()
	
	-- Toggle with button
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
	
		if toggle then
			button.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
		else
			button.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
			clearLines()
		end
	end)
	
end
coroutine.wrap(BOUJJD_fake_script)()
local function HVBPADI_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local button = script.Parent
	local toggle = false
	local boxes = {}
	
	-- Clears all drawn boxes
	local function clearBoxes()
		for _, box in pairs(boxes) do
			if box and box.Remove then
				box:Remove()
			end
		end
		table.clear(boxes)
	end
	
	-- ESP box update loop
	RunService.RenderStepped:Connect(function()
		if not toggle then return end
	
		clearBoxes()
	
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local hrp = player.Character.HumanoidRootPart
				local min, max = player.Character:GetBoundingBox()
	
				-- get 2D corners
				local corners = {
					Camera:WorldToViewportPoint(min.Position + Vector3.new(-2, -3, -1)),
					Camera:WorldToViewportPoint(min.Position + Vector3.new(2, 3, 1))
				}
	
				local topLeft = Vector2.new(math.min(corners[1].X, corners[2].X), math.min(corners[1].Y, corners[2].Y))
				local bottomRight = Vector2.new(math.max(corners[1].X, corners[2].X), math.max(corners[1].Y, corners[2].Y))
				local size = bottomRight - topLeft
	
				local box = Drawing.new("Square")
				box.Position = topLeft
				box.Size = size
				box.Color = Color3.fromRGB(22, 144, 197)
				box.Thickness = 2
				box.Transparency = 1
				box.Visible = true
	
				table.insert(boxes, box)
			end
		end
	end)
	
	-- Toggle button
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
	
		if toggle then
			button.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
		else
			button.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
			clearBoxes()
		end
	end)
	
end
coroutine.wrap(HVBPADI_fake_script)()
local function CIMPDGX_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	local button = script.Parent
	local toggle = false
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
	
		if toggle then
			button.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
	
			-- Start running the loop
			task.spawn(function()
				while toggle do
					if LocalPlayer:FindFirstChild("leaderstats") then
						LocalPlayer.leaderstats.Glove.Value = "Diddy"
						LocalPlayer.leaderstats.Slaps.Value = 69696969696969696
					end
					task.wait() -- prevent freezing
				end
			end)
		else
			button.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
		end
	end)
	
end
coroutine.wrap(CIMPDGX_fake_script)()
local function OTGNIHG_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local toggleButton = script.Parent
	local LocalPlayer = Players.LocalPlayer
	
	local tagsVisible = false
	local infoTags = {}
	
	-- Settings from your styling code
	local fontSize = 14
	local tagTransparency = 0.3
	local colorHSV = Color3.fromHSV(0.6, 1, 1) -- Example HSV color, adjust to fit your needs
	local font = Enum.Font.Code -- You can replace this with a custom FontFace if needed
	
	-- Function to create tag
	local function createTag(player)
		local function onCharacterAdded(char)
			local torso = char:WaitForChild("UpperTorso", 5) or char:WaitForChild("Torso", 5)
			if not torso then return end
	
			if torso:FindFirstChild("CustomInfoTag") then
				torso.CustomInfoTag:Destroy()
			end
	
			local billboard = Instance.new("BillboardGui")
			billboard.Name = "CustomInfoTag"
			billboard.Adornee = torso
			billboard.AlwaysOnTop = true
			billboard.Size = UDim2.fromOffset(200, 25)
			billboard.StudsOffset = Vector3.new(0, 2.5, 0)
			billboard.Enabled = tagsVisible
			billboard.Parent = torso
	
			local tag = Instance.new("TextLabel")
			tag.BackgroundColor3 = Color3.new(0, 0, 0)
			tag.BackgroundTransparency = tagTransparency
			tag.BorderSizePixel = 0
			tag.Size = UDim2.new(1, 0, 1, 0)
			tag.TextColor3 = colorHSV
			tag.Font = font
			tag.TextScaled = true
			tag.Text = ""
			tag.Parent = billboard
	
			RunService.RenderStepped:Connect(function()
				if not tag or not tag.Parent then return end
	
				local glove = "?"
				local health = "?"
				local studs = "?"
	
				local stats = player:FindFirstChild("leaderstats")
				if stats and stats:FindFirstChild("Glove") then
					glove = tostring(stats.Glove.Value)
				end
	
				if char:FindFirstChild("Humanoid") then
					health = math.floor(char.Humanoid.Health)
				end
	
				if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and char:FindFirstChild("HumanoidRootPart") then
					local dist = (LocalPlayer.Character.HumanoidRootPart.Position - char.HumanoidRootPart.Position).Magnitude
					studs = math.floor(dist)
				end
	
				tag.Text = string.format("%s: %s: %s HP: %s studs", player.Name, glove, health, studs)
			end)
	
			infoTags[player.UserId] = billboard
		end
	
		if player.Character then
			onCharacterAdded(player.Character)
		end
		player.CharacterAdded:Connect(onCharacterAdded)
	end
	
	local function toggleTags()
		tagsVisible = not tagsVisible
		for _, tag in pairs(infoTags) do
			tag.Enabled = tagsVisible
		end
		toggleButton.BackgroundColor3 = tagsVisible and Color3.fromRGB(22, 144, 197) or Color3.fromRGB(36, 36, 36)
	end
	
	toggleButton.MouseButton1Click:Connect(toggleTags)
	
	for _, player in ipairs(Players:GetPlayers()) do
		if player ~= LocalPlayer then
			createTag(player)
		end
	end
	
	Players.PlayerAdded:Connect(function(player)
		if player ~= LocalPlayer then
			createTag(player)
		end
	end)
	
end
coroutine.wrap(OTGNIHG_fake_script)()
local function IAPJFYF_fake_script() -- Frame_2.uictrl 
	local script = Instance.new('LocalScript', Frame_2)

	local uicorner = Instance.new("UICorner")
	uicorner.CornerRadius = UDim.new(0, 4)
	uicorner.Parent = script.Parent
	
end
coroutine.wrap(IAPJFYF_fake_script)()
local function XDMM_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local open = true
	local button = script.Parent
	local frame = script.Parent.Frame
	
	button.MouseButton1Click:Connect(function()
		open = not open
	
		if open then
			frame.Visible = false
			script.Parent.Text = "Render	 								˅"
		else
			frame.Visible = true
			script.Parent.Text = "Render		 			    			˄"
	
		end
	end)
	
end
coroutine.wrap(XDMM_fake_script)()
local function JCGAEHV_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.Draggable = true
end
coroutine.wrap(JCGAEHV_fake_script)()
local function VUAPD_fake_script() -- TextButton_7.uictrl 
	local script = Instance.new('LocalScript', TextButton_7)

	local uicorner = Instance.new("UICorner")
	uicorner.CornerRadius = UDim.new(0, 4)
	uicorner.Parent = script.Parent
	
end
coroutine.wrap(VUAPD_fake_script)()
local function ZNZCESK_fake_script() -- render.LocalScript 
	local script = Instance.new('LocalScript', render)

	local open = false
	local button = script.Parent
	local frame = script.Parent.TextButton
	
	button.MouseButton1Click:Connect(function()
		open = not open
	
		if open then
			frame.Visible = false
		else
			frame.Visible = true
	
		end
	end)
	
end
coroutine.wrap(ZNZCESK_fake_script)()
local function MAWNIC_fake_script() -- render.font 
	local script = Instance.new('LocalScript', render)

	script.Parent.Font = Enum.Font.Jura
end
coroutine.wrap(MAWNIC_fake_script)()
local function PEQSCBY_fake_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	local button = script.Parent
	local toggle = false
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local LocalPlayer = Players.LocalPlayer
	
	local heldKeys = {}
	local jumping = false
	
	local movementKeys = {
		[Enum.KeyCode.W] = true,
		[Enum.KeyCode.A] = true,
		[Enum.KeyCode.S] = true,
		[Enum.KeyCode.D] = true,
	}
	
	local function isAnyKeyDown()
		for key, _ in pairs(heldKeys) do
			if movementKeys[key] then
				return true
			end
		end
		return false
	end
	
	local function setupJumpLoop(humanoid)
		humanoid.StateChanged:Connect(function(_, newState)
			if not toggle then return end
	
			if newState == Enum.HumanoidStateType.Landed then
				jumping = false
				if isAnyKeyDown() then
					humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
					jumping = true
				end
			elseif newState == Enum.HumanoidStateType.Freefall then
				jumping = true
			end
		end)
	
		UserInputService.InputBegan:Connect(function(input, gpe)
			if not gpe and movementKeys[input.KeyCode] then
				heldKeys[input.KeyCode] = true
	
				if not jumping and toggle then
					humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
					jumping = true
				end
			end
		end)
	
		UserInputService.InputEnded:Connect(function(input, _)
			if movementKeys[input.KeyCode] then
				heldKeys[input.KeyCode] = nil
			end
		end)
	end
	
	local function applyJumpSpeedBehavior()
		local character = LocalPlayer.Character
		if not character then return end
	
		local humanoid = character:FindFirstChild("Humanoid")
		if not humanoid then return end
	
		humanoid.WalkSpeed = toggle and 34 or 20
		if toggle then
			setupJumpLoop(humanoid)
		end
	end
	
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
		button.BackgroundColor3 = toggle and Color3.fromRGB(22, 144, 197) or Color3.fromRGB(36, 36, 36)
		applyJumpSpeedBehavior()
	end)
	
	LocalPlayer.CharacterAdded:Connect(function()
		if toggle then
			task.wait(0.1) -- tiny delay to wait for Humanoid
			applyJumpSpeedBehavior()
		end
	end)
	
end
coroutine.wrap(PEQSCBY_fake_script)()
local function VTLGIHV_fake_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	--// UI button toggle (in your GUI)
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	local button = script.Parent
	local toggle = false
	local lines = {}
	
	-- Clear old lines
	local function clearLines()
		for _, line in pairs(lines) do
			if line and line.Remove then
				line:Remove()
			end
		end
		table.clear(lines)
	end
	
	-- Main drawing loop
	local function drawLines()
		RunService.RenderStepped:Connect(function()
			if not toggle then return end
			clearLines()
	
			local myChar = LocalPlayer.Character
			local myHead = myChar and myChar:FindFirstChild("Head")
			if not myHead then return end
	
			local headScreenPos, onScreenHead = workspace.CurrentCamera:WorldToViewportPoint(myHead.Position)
	
			for _, player in ipairs(Players:GetPlayers()) do
				if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					local enemyHRP = player.Character.HumanoidRootPart
					local enemyScreenPos, enemyOnScreen = workspace.CurrentCamera:WorldToViewportPoint(enemyHRP.Position)
	
					if onScreenHead and enemyOnScreen then
						local line = Drawing.new("Line")
						line.From = Vector2.new(headScreenPos.X, headScreenPos.Y)
						line.To = Vector2.new(enemyScreenPos.X, enemyScreenPos.Y)
						line.Color = Color3.fromRGB(22, 144, 197)
						line.Thickness = 2
						line.Transparency = 1
						line.Visible = true
						table.insert(lines, line)
					end
				end
			end
		end)
	end
	
	-- Start the drawing system
	drawLines()
	
	-- Toggle with button
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
	
		if toggle then
			button.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
		else
			button.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
			clearLines()
		end
	end)
	
end
coroutine.wrap(VTLGIHV_fake_script)()
local function HOJILY_fake_script() -- TextButton_16.LocalScript 
	local script = Instance.new('LocalScript', TextButton_16)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent
	local toggle = false
	
	-- Default walk speeds
	local NORMAL_SPEED = 20
	local BOOSTED_SPEED = 46
	
	-- Function to set the speed if character exists
	local function applySpeed()
		if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then
			LocalPlayer.Character.Humanoid.WalkSpeed = toggle and BOOSTED_SPEED or NORMAL_SPEED
		end
	end
	
	-- Toggle button logic
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
		button.BackgroundColor3 = toggle and Color3.fromRGB(22, 144, 197) or Color3.fromRGB(36, 36, 36)
		applySpeed()
	end)
	
	-- Reapply speed on respawn
	LocalPlayer.CharacterAdded:Connect(function(char)
		char:WaitForChild("Humanoid") -- Wait until Humanoid exists
		applySpeed()
	end)
	
end
coroutine.wrap(HOJILY_fake_script)()
local function UGHUNX_fake_script() -- TextButton_17.LocalScript 
	local script = Instance.new('LocalScript', TextButton_17)

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local Player = Players.LocalPlayer
	local Button = script.Parent
	
	local isRunning = false
	local loopThread
	
	local tweenTime = 0.4
	local waitBetween = 0.5
	local waitAfterCycle = 60
	
	local cframes = {
		CFrame.new(-365.712463, 52.6724396, -27.9030895, 0.559986115, -0.415449232, -0.716810703, 0.185664088, -0.780257702, 0.597266138, -0.807430744, -0.467546761, -0.359799504),
		CFrame.new(-365.712463, 52.6724396, -27.9030895, 0.559986115, -0.415449232, -0.716810703, 0.185664088, -0.780257702, 0.597266138, -0.807430744, -0.467546761, -0.359799504),
		CFrame.new(-415.353699, 52.0565033, 14.8297138, -0.457871199, 0.608173847, -0.648443758, -0.150993243, -0.771995187, -0.617434621, -0.876102626, -0.184794709, 0.445303738),
		CFrame.new(-397.500916, 57.2277679, 20.4199085, 0.579225838, 0.531902075, 0.61771971, -0.669342399, 0.74285686, -0.0120227337, -0.465272248, -0.406502068, 0.786306441),
		CFrame.new(-397.500916, 57.2277679, 20.4199085, 0.579225838, 0.531902075, 0.61771971, -0.669342399, 0.74285686, -0.0120227337, -0.465272248, -0.406502068, 0.786306441),
		CFrame.new(-371.563843, 57.6346588, 13.1527424, 0.786283851, 0.011914148, 0.617750585, -0.00570683274, 0.999911487, -0.0120208748, -0.617839158, 0.00592641952, 0.786282182),
		CFrame.new(-412.106079, 50.3048553, -43.5147552, 0.733931601, -0.215915099, 0.643991649, 0.029572919, -0.937072515, -0.347881198, 0.67857939, 0.274365723, -0.681362033),
		CFrame.new(-384.581177, 52.4165192, 17.7653522, 0.626103163, -0.475816727, 0.617732406, 0.612523794, 0.79036051, -0.0120381415, -0.482503325, 0.385912865, 0.786296248),
		CFrame.new(-372.315857, 52.2237091, -28.7745037, 0.471774817, 0.473522365, 0.743777633, 0.0744042397, -0.861925364, 0.501546323, 0.878574133, -0.181276739, -0.441866755),
	}
	
	local function tweenTo(cf)
		local char = Player.Character
		if not char or not char:FindFirstChild("HumanoidRootPart") then return end
		local root = char.HumanoidRootPart
	
		local tweenInfo = TweenInfo.new(tweenTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
		local tween = TweenService:Create(root, tweenInfo, {CFrame = cf})
		tween:Play()
		tween.Completed:Wait()
	end
	
	local function loopTeleport()
		while isRunning do
			for _, cf in ipairs(cframes) do
				if not isRunning then return end
				tweenTo(cf)
				task.wait(waitBetween)
			end
			task.wait(waitAfterCycle)
		end
	end
	
	Button.MouseButton1Click:Connect(function()
		isRunning = not isRunning
	
		Button.BackgroundColor3 = isRunning
			and Color3.fromRGB(22, 144, 197) -- On
			or Color3.fromRGB(36, 36, 36)   -- Off
	
		if isRunning then
			loopThread = task.spawn(loopTeleport)
		end
	end)
	
end
coroutine.wrap(UGHUNX_fake_script)()
local function XGKHEJ_fake_script() -- Frame_3.uictrl 
	local script = Instance.new('LocalScript', Frame_3)

	local uicorner = Instance.new("UICorner")
	uicorner.CornerRadius = UDim.new(0, 4)
	uicorner.Parent = script.Parent
	
end
coroutine.wrap(XGKHEJ_fake_script)()
local function NTIJL_fake_script() -- TextButton_18.LocalScript 
	local script = Instance.new('LocalScript', TextButton_18)

	local gameCamera = workspace.CurrentCamera
	local userInputService = game:GetService("UserInputService")
	local runService = game:GetService("RunService")
	local contextService = game:GetService("ContextActionService")
	
	local FreecamEnabled = false
	local CameraPos = gameCamera.CFrame.Position
	local CameraRotation = gameCamera.CFrame.Rotation
	local Speed = 75  -- Speed of the Freecam movement
	local MouseDelta = Vector2.new()  -- Tracks mouse movement
	local lastMousePos = Vector2.new()
	local isRightClickHeld = false  -- Tracks if right-click is held
	
	-- Sensitivity (lower the value to reduce the camera rotation speed)
	local rotationSensitivity = 0.05
	
	-- Your existing button (replace this with your button reference)
	local toggleButton = script.Parent  -- Assuming the button is the parent of this script
	
	-- Colors for button when Freecam is toggled
	local blueColor = Color3.fromRGB(22, 144, 197)  -- Blue color
	local greyColor = Color3.fromRGB(36, 36, 36)    -- Grey color
	
	-- Function to handle Freecam movement and rotation
	local function updateFreecamMovement(dt)
		if FreecamEnabled then
			-- Handle movement using W/S and A/D
			local forward = (userInputService:IsKeyDown(Enum.KeyCode.W) and 1 or 0) + (userInputService:IsKeyDown(Enum.KeyCode.S) and -1 or 0)
			local side = (userInputService:IsKeyDown(Enum.KeyCode.A) and -1 or 0) + (userInputService:IsKeyDown(Enum.KeyCode.D) and 1 or 0)
	
			-- Adjust movement speed with LeftShift
			dt = dt * (userInputService:IsKeyDown(Enum.KeyCode.LeftShift) and 0.25 or 1)
	
			-- Move the camera position based on W, S, A, D
			CameraPos = CameraPos + gameCamera.CFrame.LookVector * (Speed * forward * dt) + gameCamera.CFrame.RightVector * (Speed * side * dt)
	
			-- Handle rotation based on right-click hold (mouse drag to rotate camera)
			if isRightClickHeld then
				local currentMousePos = userInputService:GetMouseLocation()
	
				-- Calculate mouse movement delta relative to the previous mouse position
				local delta = currentMousePos - lastMousePos
	
				-- Apply mouse movement to the camera rotation with lower sensitivity
				local rotationX = delta.X * rotationSensitivity  -- Horizontal mouse movement (sensitivity can be adjusted)
				local rotationY = delta.Y * rotationSensitivity  -- Vertical mouse movement (sensitivity can be adjusted)
	
				-- Update camera rotation (rotate based on the mouse delta)
				CameraRotation = CameraRotation * CFrame.Angles(0, math.rad(rotationX), 0)  -- Horizontal rotation (yaw)
				CameraRotation = CameraRotation * CFrame.Angles(math.rad(rotationY), 0, 0)  -- Vertical rotation (pitch)
	
				-- Update last mouse position
				lastMousePos = currentMousePos
			end
	
			-- Set the camera's new position and rotation
			gameCamera.CFrame = CFrame.new(CameraPos, CameraPos + CameraRotation.LookVector)
		end
	end
	
	-- Function to toggle Freecam on and off
	local function toggleFreecam()
		FreecamEnabled = not FreecamEnabled
		if FreecamEnabled then
			-- Store the original camera position and rotation
			CameraPos = gameCamera.CFrame.Position
			CameraRotation = gameCamera.CFrame.Rotation
			-- Set the camera to Scriptable so we can control it
			gameCamera.CameraType = Enum.CameraType.Scriptable
	
			-- Connect the Freecam movement handler
			runService.RenderStepped:Connect(updateFreecamMovement)
	
			-- Block normal controls to prevent player interference
			contextService:BindAction("FreecamControls", function()
				return Enum.ContextActionResult.Sink
			end, false, Enum.KeyCode.W, Enum.KeyCode.A, Enum.KeyCode.S, Enum.KeyCode.D, Enum.KeyCode.Up, Enum.KeyCode.Down)
		else
			-- Restore normal camera behavior
			gameCamera.CameraType = Enum.CameraType.Custom
	
			-- Unbind controls when Freecam is disabled
			contextService:UnbindAction("FreecamControls")
		end
	
		-- Update button color based on Freecam state
		if FreecamEnabled then
			toggleButton.BackgroundColor3 = blueColor  -- Blue when on
		else
			toggleButton.BackgroundColor3 = greyColor  -- Grey when off
		end
	end
	
	-- Detect when the right mouse button is pressed or released
	userInputService.InputBegan:Connect(function(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then  -- Right-click (MouseButton2)
			isRightClickHeld = true
			lastMousePos = userInputService:GetMouseLocation()  -- Store the current mouse position
		end
	end)
	
	userInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then  -- Right-click (MouseButton2)
			isRightClickHeld = false
		end
	end)
	
	-- Toggle Freecam when the button is clicked
	toggleButton.MouseButton1Click:Connect(function()
		toggleFreecam()
	end)
	
	-- Optionally, bind the "F" key to toggle Freecam
	userInputService.InputBegan:Connect(function(input, gameProcessed)
		if not gameProcessed and input.KeyCode == Enum.KeyCode.F then
			toggleFreecam()
		end
	end)
	
end
coroutine.wrap(NTIJL_fake_script)()
local function LBXGBV_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	local open = true
	local button = script.Parent
	local frame = script.Parent.Frame
	
	button.MouseButton1Click:Connect(function()
		open = not open
	
		if open then
			frame.Visible = false
			script.Parent.Text = "Utility 			 	 					˅"
		else
			frame.Visible = true
			script.Parent.Text = "Utility 		  							˄"
	
		end
	end)
	
end
coroutine.wrap(LBXGBV_fake_script)()
local function PBELOR_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	script.Parent.Draggable = true
end
coroutine.wrap(PBELOR_fake_script)()
local function ZAWFVF_fake_script() -- TextButton_13.uictrl 
	local script = Instance.new('LocalScript', TextButton_13)

	local uicorner = Instance.new("UICorner")
	uicorner.CornerRadius = UDim.new(0, 4)
	uicorner.Parent = script.Parent
	
end
coroutine.wrap(ZAWFVF_fake_script)()
local function XOOZNJ_fake_script() -- utililty.LocalScript 
	local script = Instance.new('LocalScript', utililty)

	local open = false
	local button = script.Parent
	local frame = script.Parent.TextButton
	
	button.MouseButton1Click:Connect(function()
		open = not open
	
		if open then
			frame.Visible = false
		else
			frame.Visible = true
	
		end
	end)
	
end
coroutine.wrap(XOOZNJ_fake_script)()
local function PRGJII_fake_script() -- utililty.font 
	local script = Instance.new('LocalScript', utililty)

	script.Parent.Font = Enum.Font.Jura
end
coroutine.wrap(PRGJII_fake_script)()
local function KJABDB_fake_script() -- TextButton_20.LocalScript 
	local script = Instance.new('LocalScript', TextButton_20)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent -- make sure this script is inside the button
	
	-- Create the first part
	local safeport = Instance.new("Part")
	safeport.Name = "HeadDrop"
	safeport.Size = Vector3.new(1, 999999, 99999)
	safeport.Anchored = true
	safeport.CanCollide = false
	safeport.Transparency = 1
	safeport.CFrame = CFrame.new(
		-4.08799744, -8.92285156, 1.83599997,
		-1.1920929e-07, 1.00000012, 0,
		-1.00000012, -1.1920929e-07, -0,
		-0, 0, 1
	)
	safeport.Parent = workspace
	
	-- Create the second part
	local safeport2 = Instance.new("Part")
	safeport2.Name = "HeadDrop"
	safeport2.Size = Vector3.new(99999, 1, 99999)
	safeport2.Anchored = true
	safeport2.CanCollide = false
	safeport2.Transparency = 1
	safeport2.CFrame = CFrame.new(
		3423.17505, 234.927521, -14.4162483,
		1, 0, 0,
		0, 1, 0,
		0, 0, 1
	)
	safeport2.Parent = workspace
	
	-- Toggle logic
	local toggle = false
	
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
	
		if toggle then
			button.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
			safeport.Transparency = 0.75
			safeport.CanCollide = true
			safeport2.Transparency = 0.75
			safeport2.CanCollide = true
		else
			button.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
			safeport.Transparency = 1
			safeport.CanCollide = false
			safeport2.Transparency = 1
			safeport2.CanCollide = false
		end
	end)
	
	-- Rainbow color animation
	local hue = 0
	RunService.RenderStepped:Connect(function()
		hue = (hue + 0.0025) % 1
		local color = Color3.fromHSV(hue, 1, 1)
	
		safeport.Color = color
		safeport2.Color = color
	end)
	
end
coroutine.wrap(KJABDB_fake_script)()
local function TQMDQW_fake_script() -- TextButton_21.LocalScript 
	local script = Instance.new('LocalScript', TextButton_21)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	
	-- Create the safeport
	local safeport = Instance.new("Part")
	safeport.Name = "HeadDrop"
	safeport.Size = Vector3.new(99999, 1, 99999)
	safeport.Position = Vector3.new(9999, 9999, 9999)
	safeport.Anchored = true
	safeport.CanCollide = true
	safeport.BrickColor = BrickColor.new("Ghost grey")
	safeport.Transparency = 0.75
	safeport.Parent = workspace
	--------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		local hrp = Character:WaitForChild("HumanoidRootPart")
		hrp.CFrame = CFrame.new(safeport.Position + Vector3.new(0, 25, 0))
		
		wait(0.1)script.Parent.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
		script.Parent.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
	end)
	
end
coroutine.wrap(TQMDQW_fake_script)()
local function RJXNSB_fake_script() -- TextButton_22.LocalScript 
	local script = Instance.new('LocalScript', TextButton_22)

	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	
	local toggled = false
	local DEFAULT_GRAVITY = 196.2
	local LOW_GRAVITY = 80
	
	button.MouseButton1Click:Connect(function()
		toggled = not toggled
	
		if toggled then
			Workspace.Gravity = LOW_GRAVITY
			button.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
		else
			Workspace.Gravity = DEFAULT_GRAVITY
			button.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
		end
	end)
	
end
coroutine.wrap(RJXNSB_fake_script)()
local function PVRPZD_fake_script() -- Frame_4.uictrl 
	local script = Instance.new('LocalScript', Frame_4)

	local uicorner = Instance.new("UICorner")
	uicorner.CornerRadius = UDim.new(0, 4)
	uicorner.Parent = script.Parent
	
end
coroutine.wrap(PVRPZD_fake_script)()
local function TIJJ_fake_script() -- TextButton_23.LocalScript 
	local script = Instance.new('LocalScript', TextButton_23)

	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local VirtualInputManager = game:GetService("VirtualInputManager")
	
	
	local isEnabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		isEnabled = not isEnabled
		script.Parent.BackgroundColor3 = isEnabled and Color3.fromRGB(22, 144, 197) or Color3.fromRGB(36, 36, 36)
	end)
	
	-- Click loop
	task.spawn(function()
		while true do
			if isEnabled then
				local x = mouse.X
				local y = mouse.Y
	
				VirtualInputManager:SendMouseButtonEvent(x, y, 0, true, game, 0)
				task.wait(0.05)
				VirtualInputManager:SendMouseButtonEvent(x, y, 0, false, game, 0)
	
				warn("Clicked at:", x, y)
			end
			task.wait(30)
		end
	end)
	
end
coroutine.wrap(TIJJ_fake_script)()
local function LDCWZKR_fake_script() -- TextButton_24.LocalScript 
	local script = Instance.new('LocalScript', TextButton_24)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	local button = script.Parent
	
	local toggle = false
	local DESIRED_FOV = 120
	local DEFAULT_FOV = 70
	
	-- Force FOV loop
	RunService.RenderStepped:Connect(function()
		if toggle and Camera.FieldOfView ~= DESIRED_FOV then
			Camera.FieldOfView = DESIRED_FOV
		elseif not toggle and Camera.FieldOfView ~= DEFAULT_FOV then
			Camera.FieldOfView = DEFAULT_FOV
		end
	end)
	
	-- Reapply on respawn
	LocalPlayer.CharacterAdded:Connect(function()
		task.wait(0.1)
		if toggle then
			Camera.FieldOfView = DESIRED_FOV
		end
	end)
	
	-- Button click
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
		button.BackgroundColor3 = toggle and Color3.fromRGB(22, 144, 197) or Color3.fromRGB(36, 36, 36)
	
		if toggle then
			Camera.FieldOfView = DESIRED_FOV
		else
			Camera.FieldOfView = DEFAULT_FOV
		end
	end)
	
end
coroutine.wrap(LDCWZKR_fake_script)()
local function CTHXOZB_fake_script() -- TextButton_19.LocalScript 
	local script = Instance.new('LocalScript', TextButton_19)

	local open = true
	local button = script.Parent
	local frame = script.Parent.Frame
	
	button.MouseButton1Click:Connect(function()
		open = not open
	
		if open then
			frame.Visible = false
			script.Parent.Text = "World  	 								˅"
		else
			frame.Visible = true
			script.Parent.Text = "World  									˄"
	
		end
	end)
	
end
coroutine.wrap(CTHXOZB_fake_script)()
local function KYUQRQF_fake_script() -- TextButton_19.LocalScript 
	local script = Instance.new('LocalScript', TextButton_19)

	script.Parent.Draggable = true
end
coroutine.wrap(KYUQRQF_fake_script)()
local function LNURIIW_fake_script() -- TextButton_19.uictrl 
	local script = Instance.new('LocalScript', TextButton_19)

	local uicorner = Instance.new("UICorner")
	uicorner.CornerRadius = UDim.new(0, 4)
	uicorner.Parent = script.Parent
	
end
coroutine.wrap(LNURIIW_fake_script)()
local function PLIDB_fake_script() -- World.LocalScript 
	local script = Instance.new('LocalScript', World)

	local open = false
	local button = script.Parent
	local frame = script.Parent.TextButton
	
	button.MouseButton1Click:Connect(function()
		open = not open
	
		if open then
			frame.Visible = false
		else
			frame.Visible = true
	
		end
	end)
	
end
coroutine.wrap(PLIDB_fake_script)()
local function IHOORNC_fake_script() -- World.font 
	local script = Instance.new('LocalScript', World)

	script.Parent.Font = Enum.Font.Jura
end
coroutine.wrap(IHOORNC_fake_script)()
local function ANBWRN_fake_script() -- TextButton_25.LocalScript 
	local script = Instance.new('LocalScript', TextButton_25)

	local button = script.Parent
	local settingMain =	script.Parent.Frame
	local are = script.Parent.Parent.Parent.Parent.mainmod
	
	button.MouseButton1Click:Connect(function()
		settingMain.Visible = not settingMain.Visible
		are.World.Visible = not are.World.Visible
		are.combat.Visible = not are.combat.Visible
		are.render.Visible = not are.render.Visible
		are.utililty.Visible = not are.utililty.Visible
	end)
	
end
coroutine.wrap(ANBWRN_fake_script)()
local function FSSB_fake_script() -- fps.LocalScript 
	local script = Instance.new('LocalScript', fps)

	local label = script.Parent
	local RunService = game:GetService("RunService")
	
	local lastTime = tick()
	local frames = 0
	local fps = 0
	
	RunService.RenderStepped:Connect(function()
		frames += 1
		local currentTime = tick()
		if currentTime - lastTime >= 1 then
			fps = frames
			label.Text = "FPS: " .. tostring(fps)
			frames = 0
			lastTime = currentTime
		end
	end)
	
end
coroutine.wrap(FSSB_fake_script)()
local function NPRXJG_fake_script() -- name.LocalScript 
	local script = Instance.new('LocalScript', name)

	script.Parent.Text = ("UserID: "..game.Players.LocalPlayer.Name)
end
coroutine.wrap(NPRXJG_fake_script)()
local function VFYJ_fake_script() -- place.LocalScript 
	local script = Instance.new('LocalScript', place)

	script.Parent.Text = ("PlaceID: "..game.PlaceId)
end
coroutine.wrap(VFYJ_fake_script)()
local function BFFRE_fake_script() -- mainmod.LocalScript 
	local script = Instance.new('LocalScript', mainmod)

	local Lighting = game:GetService("Lighting")
	local ui = script.Parent
	
	-- Create the blur effect
	local blur = Instance.new("BlurEffect")
	blur.Size = 24
	blur.Name = "UI_WhiteBlur"
	
	-- Create the white tint overlay
	local whiteTint = Instance.new("ColorCorrectionEffect")
	whiteTint.TintColor = Color3.new(0.427451, 0.427451, 0.427451) -- pure white
	whiteTint.Brightness = 0.3
	whiteTint.Contrast = 0.1
	whiteTint.Name = "UI_WhiteTint"
	
	-- Function to apply/remove effects
	local function updateEffects()
		if ui.Visible then
			if not Lighting:FindFirstChild("UI_WhiteBlur") then
				blur:Clone().Parent = Lighting
			end
			if not Lighting:FindFirstChild("UI_WhiteTint") then
				whiteTint:Clone().Parent = Lighting
			end
		else
			if Lighting:FindFirstChild("UI_WhiteBlur") then
				Lighting.UI_WhiteBlur:Destroy()
			end
			if Lighting:FindFirstChild("UI_WhiteTint") then
				Lighting.UI_WhiteTint:Destroy()
			end
		end
	end
	
	-- Run once and connect to changes
	updateEffects()
	ui:GetPropertyChangedSignal("Visible"):Connect(updateEffects)
	
end
coroutine.wrap(BFFRE_fake_script)()
local function MBGRIQX_fake_script() -- TextButton_27.LocalScript 
	local script = Instance.new('LocalScript', TextButton_27)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local button = script.Parent -- make sure this script is inside the button
	
	-- Create the first part
	local safeport = Instance.new("Part")
	safeport.Name = "HeadDrop"
	safeport.Size = Vector3.new(1, 999999, 99999)
	safeport.Anchored = true
	safeport.CanCollide = false
	safeport.Transparency = 1
	safeport.CFrame = CFrame.new(
		-4.08799744, -8.92285156, 1.83599997,
		-1.1920929e-07, 1.00000012, 0,
		-1.00000012, -1.1920929e-07, -0,
		-0, 0, 1
	)
	safeport.Parent = workspace
	
	-- Create the second part
	local safeport2 = Instance.new("Part")
	safeport2.Name = "HeadDrop"
	safeport2.Size = Vector3.new(99999, 1, 99999)
	safeport2.Anchored = true
	safeport2.CanCollide = false
	safeport2.Transparency = 1
	safeport2.CFrame = CFrame.new(
		3423.17505, 234.927521, -14.4162483,
		1, 0, 0,
		0, 1, 0,
		0, 0, 1
	)
	safeport2.Parent = workspace
	
	-- Toggle logic
	local toggle = false
	
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
	
		if toggle then
			button.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
			safeport.Transparency = 0.75
			safeport.CanCollide = true
			safeport2.Transparency = 0.75
			safeport2.CanCollide = true
		else
			button.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
			safeport.Transparency = 1
			safeport.CanCollide = false
			safeport2.Transparency = 1
			safeport2.CanCollide = false
		end
	end)
	
	-- Rainbow color animation
	local hue = 0
	RunService.RenderStepped:Connect(function()
		hue = (hue + 0.0025) % 1
		local color = Color3.fromHSV(hue, 1, 1)
	
		safeport.Color = color
		safeport2.Color = color
	end)
	
end
coroutine.wrap(MBGRIQX_fake_script)()
local function UNRXXKM_fake_script() -- TextButton_28.LocalScript 
	local script = Instance.new('LocalScript', TextButton_28)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	
	-- Create the safeport
	local safeport = Instance.new("Part")
	safeport.Name = "HeadDrop"
	safeport.Size = Vector3.new(99999, 1, 99999)
	safeport.Position = Vector3.new(9999, 9999, 9999)
	safeport.Anchored = true
	safeport.CanCollide = true
	safeport.BrickColor = BrickColor.new("Ghost grey")
	safeport.Transparency = 0.75
	safeport.Parent = workspace
	--------------------------------------------------------
	script.Parent.MouseButton1Click:Connect(function()
		local hrp = Character:WaitForChild("HumanoidRootPart")
		hrp.CFrame = CFrame.new(safeport.Position + Vector3.new(0, 25, 0))
		
		wait(0.1)script.Parent.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
		script.Parent.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
	end)
	
end
coroutine.wrap(UNRXXKM_fake_script)()
local function JPRT_fake_script() -- TextButton_29.LocalScript 
	local script = Instance.new('LocalScript', TextButton_29)

	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	
	local toggled = false
	local DEFAULT_GRAVITY = 196.2
	local LOW_GRAVITY = 80
	
	button.MouseButton1Click:Connect(function()
		toggled = not toggled
	
		if toggled then
			Workspace.Gravity = LOW_GRAVITY
			button.BackgroundColor3 = Color3.fromRGB(22, 144, 197)
		else
			Workspace.Gravity = DEFAULT_GRAVITY
			button.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
		end
	end)
	
end
coroutine.wrap(JPRT_fake_script)()
local function CFMK_fake_script() -- Frame_6.uictrl 
	local script = Instance.new('LocalScript', Frame_6)

	local uicorner = Instance.new("UICorner")
	uicorner.CornerRadius = UDim.new(0, 4)
	uicorner.Parent = script.Parent
	
end
coroutine.wrap(CFMK_fake_script)()
local function NBLSDVA_fake_script() -- TextButton_30.LocalScript 
	local script = Instance.new('LocalScript', TextButton_30)

	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local VirtualInputManager = game:GetService("VirtualInputManager")
	
	
	local isEnabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		isEnabled = not isEnabled
		script.Parent.BackgroundColor3 = isEnabled and Color3.fromRGB(22, 144, 197) or Color3.fromRGB(36, 36, 36)
	end)
	
	-- Click loop
	task.spawn(function()
		while true do
			if isEnabled then
				local x = mouse.X
				local y = mouse.Y
	
				VirtualInputManager:SendMouseButtonEvent(x, y, 0, true, game, 0)
				task.wait(0.05)
				VirtualInputManager:SendMouseButtonEvent(x, y, 0, false, game, 0)
	
				warn("Clicked at:", x, y)
			end
			task.wait(30)
		end
	end)
	
end
coroutine.wrap(NBLSDVA_fake_script)()
local function HJAPAQ_fake_script() -- TextButton_31.LocalScript 
	local script = Instance.new('LocalScript', TextButton_31)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	local button = script.Parent
	
	local toggle = false
	local DESIRED_FOV = 120
	local DEFAULT_FOV = 70
	
	-- Force FOV loop
	RunService.RenderStepped:Connect(function()
		if toggle and Camera.FieldOfView ~= DESIRED_FOV then
			Camera.FieldOfView = DESIRED_FOV
		elseif not toggle and Camera.FieldOfView ~= DEFAULT_FOV then
			Camera.FieldOfView = DEFAULT_FOV
		end
	end)
	
	-- Reapply on respawn
	LocalPlayer.CharacterAdded:Connect(function()
		task.wait(0.1)
		if toggle then
			Camera.FieldOfView = DESIRED_FOV
		end
	end)
	
	-- Button click
	button.MouseButton1Click:Connect(function()
		toggle = not toggle
		button.BackgroundColor3 = toggle and Color3.fromRGB(22, 144, 197) or Color3.fromRGB(36, 36, 36)
	
		if toggle then
			Camera.FieldOfView = DESIRED_FOV
		else
			Camera.FieldOfView = DEFAULT_FOV
		end
	end)
	
end
coroutine.wrap(HJAPAQ_fake_script)()
local function LDZV_fake_script() -- TextButton_26.LocalScript 
	local script = Instance.new('LocalScript', TextButton_26)

	local open = true
	local button = script.Parent
	local frame = script.Parent.Frame
	
	button.MouseButton1Click:Connect(function()
		open = not open
	
		if open then
			frame.Visible = false
			script.Parent.Text = "World  	 								˅"
		else
			frame.Visible = true
			script.Parent.Text = "World  									˄"
	
		end
	end)
	
end
coroutine.wrap(LDZV_fake_script)()
local function NTZQCI_fake_script() -- TextButton_26.LocalScript 
	local script = Instance.new('LocalScript', TextButton_26)

	script.Parent.Draggable = true
end
coroutine.wrap(NTZQCI_fake_script)()
local function NXYT_fake_script() -- TextButton_26.uictrl 
	local script = Instance.new('LocalScript', TextButton_26)

	local uicorner = Instance.new("UICorner")
	uicorner.CornerRadius = UDim.new(0, 4)
	uicorner.Parent = script.Parent
	
end
coroutine.wrap(NXYT_fake_script)()
local function OTYZSS_fake_script() -- Dev.LocalScript 
	local script = Instance.new('LocalScript', Dev)

	local open = false
	local button = script.Parent
	local frame = script.Parent.TextButton
	
	button.MouseButton1Click:Connect(function()
		open = not open
	
		if open then
			frame.Visible = false
		else
			frame.Visible = true
	
		end
	end)
	
end
coroutine.wrap(OTYZSS_fake_script)()
local function RGNOGB_fake_script() -- Dev.font 
	local script = Instance.new('LocalScript', Dev)

	script.Parent.Font = Enum.Font.Jura
end
coroutine.wrap(RGNOGB_fake_script)()
local function VBKLL_fake_script() -- hp.LocalScript 
	local script = Instance.new('LocalScript', hp)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local label = script.Parent  -- assuming this script is a child of your label
	
	RunService.RenderStepped:Connect(function()
		local char = LocalPlayer.Character
		local humanoid = char and char:FindFirstChildOfClass("Humanoid")
		if humanoid then
			label.Text = math.floor(humanoid.Health) .. " ♥️"
		end
	end)
	
end
coroutine.wrap(VBKLL_fake_script)()
local function DQCW_fake_script() -- hp.pos 
	local script = Instance.new('LocalScript', hp)

	local label = script.Parent
	
	label.AnchorPoint = Vector2.new(0.5, 0.5)
	label.Position = UDim2.new(0.5, 0, 0.5, 0)
	
end
coroutine.wrap(DQCW_fake_script)()
local function BOQWU_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if not gameProcessed and input.KeyCode == Enum.KeyCode.LeftAlt then
			script.Parent.mainmod.Visible = not script.Parent.mainmod.Visible
		end
	end)
	
end
coroutine.wrap(BOQWU_fake_script)()
