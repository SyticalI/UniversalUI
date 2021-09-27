-- Gui to Lua
-- Version: 3.2

-- Instances:

local Universal = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Library = Instance.new("Frame")
local Home = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local LocalPlayer = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Players = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Game = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Settings = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local Plate = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Plate2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local LocalPlayer_2 = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local Btools = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UICorner_10 = Instance.new("UICorner")
local Fly = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Jump = Instance.new("TextBox")
local UICorner_12 = Instance.new("UICorner")
local Noclip = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local ClickTP = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local ClickDE = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Speed = Instance.new("TextBox")
local UICorner_16 = Instance.new("UICorner")
local ESP = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Freecam = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Players_2 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_20 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local GoTo = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local Spectate = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local Follow = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local Annoy = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Settings_2 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local HideKeyLabel = Instance.new("TextLabel")
local UICorner_26 = Instance.new("UICorner")
local FlyKeyLabel = Instance.new("TextLabel")
local UICorner_27 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local HideKeybind = Instance.new("TextBox")
local UICorner_29 = Instance.new("UICorner")
local FlyKeybind = Instance.new("TextBox")
local UICorner_30 = Instance.new("UICorner")
local UIGridLayout_4 = Instance.new("UIGridLayout")
local Home_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_31 = Instance.new("UICorner")
local UICorner_32 = Instance.new("UICorner")
local GameSpecific = Instance.new("Frame")
local UICorner_33 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local PrisonHax_155615604 = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local UIGridLayout_5 = Instance.new("UIGridLayout")
local JailMonkey_606849621 = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")
local UniversalUI = Instance.new("TextButton")
local UICorner_36 = Instance.new("UICorner")
local UiName = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local Status = Instance.new("TextLabel")
local Minimize = Instance.new("TextButton")
local UICorner_38 = Instance.new("UICorner")
local Fixed1 = Instance.new("Frame")
local UICorner_39 = Instance.new("UICorner")
local Fixed2 = Instance.new("Frame")
local Respawn = Instance.new("TextButton")
local UICorner_40 = Instance.new("UICorner")

--Properties:

Universal.Name = "Universal"
Universal.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Universal.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Universal.ResetOnSpawn = false

Frame.Parent = Universal
Frame.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.341546893, 0, 0.346164435, 0)
Frame.Size = UDim2.new(0, 372, 0, 15)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 1, 0)
Frame_2.Size = UDim2.new(0, 372, 0, 177)

Library.Name = "Library"
Library.Parent = Frame_2
Library.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Library.BorderSizePixel = 0
Library.Position = UDim2.new(0.0161290318, 0, 0.0313058347, 0)
Library.Size = UDim2.new(0, 74, 0, 168)
Library.ZIndex = 3

Home.Name = "Home"
Home.Parent = Library
Home.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Home.BackgroundTransparency = 0.500
Home.BorderSizePixel = 0
Home.Size = UDim2.new(0, 74, 0, 30)
Home.Font = Enum.Font.SourceSans
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(255, 255, 255)
Home.TextSize = 20.000

UICorner.Parent = Home

UIGridLayout.Parent = Library
UIGridLayout.FillDirection = Enum.FillDirection.Vertical
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout.CellPadding = UDim2.new(0, 3, 0, 3)
UIGridLayout.CellSize = UDim2.new(0, 68, 0, 30)

LocalPlayer.Name = "LocalPlayer"
LocalPlayer.Parent = Library
LocalPlayer.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
LocalPlayer.BackgroundTransparency = 0.500
LocalPlayer.BorderSizePixel = 0
LocalPlayer.Size = UDim2.new(0, 74, 0, 30)
LocalPlayer.Font = Enum.Font.SourceSans
LocalPlayer.Text = "Local"
LocalPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayer.TextSize = 20.000

UICorner_2.Parent = LocalPlayer

Players.Name = "Players"
Players.Parent = Library
Players.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Players.BackgroundTransparency = 0.500
Players.BorderSizePixel = 0
Players.Size = UDim2.new(0, 74, 0, 30)
Players.Font = Enum.Font.SourceSans
Players.Text = "Players"
Players.TextColor3 = Color3.fromRGB(255, 255, 255)
Players.TextSize = 20.000

UICorner_3.Parent = Players

Game.Name = "Game"
Game.Parent = Library
Game.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Game.BackgroundTransparency = 0.500
Game.BorderSizePixel = 0
Game.Size = UDim2.new(0, 74, 0, 30)
Game.Font = Enum.Font.SourceSans
Game.Text = "Game"
Game.TextColor3 = Color3.fromRGB(255, 255, 255)
Game.TextSize = 20.000

UICorner_4.Parent = Game

Settings.Name = "Settings"
Settings.Parent = Library
Settings.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Settings.BackgroundTransparency = 0.500
Settings.BorderSizePixel = 0
Settings.Size = UDim2.new(0, 74, 0, 30)
Settings.Font = Enum.Font.SourceSans
Settings.Text = "Settings"
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextSize = 20.000

UICorner_5.Parent = Settings

UICorner_6.Parent = Library

Plate.Name = "Plate"
Plate.Parent = Frame_2
Plate.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Plate.BorderSizePixel = 0
Plate.Position = UDim2.new(0.231182799, 0, 0.0313058347, 0)
Plate.Size = UDim2.new(0, 280, 0, 168)
Plate.ZIndex = 2

UICorner_7.Parent = Plate

Plate2.Name = "Plate2"
Plate2.Parent = Frame_2
Plate2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Plate2.BorderSizePixel = 0
Plate2.Position = UDim2.new(0.0161290318, 0, 0.0313058347, 0)
Plate2.Size = UDim2.new(0, 74, 0, 168)
Plate2.ZIndex = 2

UICorner_8.Parent = Plate2

LocalPlayer_2.Name = "LocalPlayer"
LocalPlayer_2.Parent = Frame_2
LocalPlayer_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
LocalPlayer_2.BorderSizePixel = 0
LocalPlayer_2.Position = UDim2.new(0.231182799, 0, 0.0313058347, 0)
LocalPlayer_2.Size = UDim2.new(0, 280, 0, 168)
LocalPlayer_2.Visible = false
LocalPlayer_2.ZIndex = 3

UIGridLayout_2.Parent = LocalPlayer_2
UIGridLayout_2.FillDirection = Enum.FillDirection.Vertical
UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout_2.CellPadding = UDim2.new(0, 5, 0, 4)
UIGridLayout_2.CellSize = UDim2.new(0, 85, 0, 50)

Btools.Name = "Btools"
Btools.Parent = LocalPlayer_2
Btools.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Btools.BorderSizePixel = 0
Btools.Size = UDim2.new(0, 200, 0, 50)
Btools.Font = Enum.Font.SourceSans
Btools.Text = "Btools"
Btools.TextColor3 = Color3.fromRGB(255, 255, 255)
Btools.TextSize = 20.000

UICorner_9.Parent = Btools

UICorner_10.Parent = LocalPlayer_2

Fly.Name = "Fly"
Fly.Parent = LocalPlayer_2
Fly.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Fly.BorderSizePixel = 0
Fly.Size = UDim2.new(0, 200, 0, 50)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextSize = 20.000

UICorner_11.Parent = Fly

Jump.Name = "Jump"
Jump.Parent = LocalPlayer_2
Jump.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Jump.Size = UDim2.new(0, 200, 0, 50)
Jump.Font = Enum.Font.SourceSans
Jump.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Jump.PlaceholderText = "JumpPower"
Jump.Text = ""
Jump.TextColor3 = Color3.fromRGB(255, 255, 255)
Jump.TextScaled = true
Jump.TextSize = 19.000
Jump.TextWrapped = true

UICorner_12.Parent = Jump

Noclip.Name = "Noclip"
Noclip.Parent = LocalPlayer_2
Noclip.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Noclip.BorderSizePixel = 0
Noclip.Size = UDim2.new(0, 200, 0, 50)
Noclip.Font = Enum.Font.SourceSans
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
Noclip.TextSize = 20.000

UICorner_13.Parent = Noclip

ClickTP.Name = "ClickTP"
ClickTP.Parent = LocalPlayer_2
ClickTP.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
ClickTP.BorderSizePixel = 0
ClickTP.Size = UDim2.new(0, 200, 0, 50)
ClickTP.Font = Enum.Font.SourceSans
ClickTP.Text = "Ctrl+Click Teleport"
ClickTP.TextColor3 = Color3.fromRGB(255, 255, 255)
ClickTP.TextSize = 20.000
ClickTP.TextWrapped = true

UICorner_14.Parent = ClickTP

ClickDE.Name = "ClickDE"
ClickDE.Parent = LocalPlayer_2
ClickDE.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
ClickDE.BorderSizePixel = 0
ClickDE.Size = UDim2.new(0, 200, 0, 50)
ClickDE.Font = Enum.Font.SourceSans
ClickDE.Text = "Alt+Click Delete"
ClickDE.TextColor3 = Color3.fromRGB(255, 255, 255)
ClickDE.TextSize = 20.000
ClickDE.TextWrapped = true

UICorner_15.Parent = ClickDE

Speed.Name = "Speed"
Speed.Parent = LocalPlayer_2
Speed.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Speed.Size = UDim2.new(0, 200, 0, 50)
Speed.Font = Enum.Font.SourceSans
Speed.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Speed.PlaceholderText = "WalkSpeed"
Speed.Text = ""
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 19.000
Speed.TextWrapped = true

UICorner_16.Parent = Speed

ESP.Name = "ESP"
ESP.Parent = LocalPlayer_2
ESP.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
ESP.BorderSizePixel = 0
ESP.Size = UDim2.new(0, 200, 0, 50)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "Wallhacks"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextSize = 20.000
ESP.TextWrapped = true

UICorner_17.Parent = ESP

Freecam.Name = "Freecam"
Freecam.Parent = LocalPlayer_2
Freecam.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Freecam.BorderSizePixel = 0
Freecam.Size = UDim2.new(0, 200, 0, 50)
Freecam.Font = Enum.Font.SourceSans
Freecam.Text = "Freecam"
Freecam.TextColor3 = Color3.fromRGB(255, 255, 255)
Freecam.TextSize = 20.000
Freecam.TextWrapped = true

UICorner_18.Parent = Freecam

Players_2.Name = "Players"
Players_2.Parent = Frame_2
Players_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Players_2.BorderSizePixel = 0
Players_2.Position = UDim2.new(0.231182799, 0, 0.0313058347, 0)
Players_2.Size = UDim2.new(0, 280, 0, 168)
Players_2.Visible = false
Players_2.ZIndex = 3

UICorner_19.Parent = Players_2

TextBox.Parent = Players_2
TextBox.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0359999985, 0, 0.0540000014, 0)
TextBox.Selectable = false
TextBox.Size = UDim2.new(0, 260, 0, 23)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Type Player Name"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

UICorner_20.Parent = TextBox

Frame_3.Parent = Players_2
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.Position = UDim2.new(0, 0, 0.273809522, 0)
Frame_3.Size = UDim2.new(0, 279, 0, 121)

GoTo.Name = "GoTo"
GoTo.Parent = Frame_3
GoTo.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
GoTo.BorderSizePixel = 0
GoTo.Size = UDim2.new(0, 200, 0, 50)
GoTo.Font = Enum.Font.SourceSans
GoTo.Text = "Go to"
GoTo.TextColor3 = Color3.fromRGB(255, 255, 255)
GoTo.TextSize = 20.000

UICorner_21.Parent = GoTo

UIGridLayout_3.Parent = Frame_3
UIGridLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout_3.CellPadding = UDim2.new(0, 5, 0, 4)
UIGridLayout_3.CellSize = UDim2.new(0, 85, 0, 50)

Spectate.Name = "Spectate"
Spectate.Parent = Frame_3
Spectate.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Spectate.BorderSizePixel = 0
Spectate.Size = UDim2.new(0, 200, 0, 50)
Spectate.Font = Enum.Font.SourceSans
Spectate.Text = "Spectate"
Spectate.TextColor3 = Color3.fromRGB(255, 255, 255)
Spectate.TextSize = 20.000
Spectate.TextWrapped = true

UICorner_22.Parent = Spectate

Follow.Name = "Follow"
Follow.Parent = Frame_3
Follow.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Follow.BorderSizePixel = 0
Follow.Size = UDim2.new(0, 200, 0, 50)
Follow.Font = Enum.Font.SourceSans
Follow.Text = "Follow"
Follow.TextColor3 = Color3.fromRGB(255, 255, 255)
Follow.TextSize = 20.000
Follow.TextWrapped = true

UICorner_23.Parent = Follow

Annoy.Name = "Annoy"
Annoy.Parent = Frame_3
Annoy.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Annoy.BorderSizePixel = 0
Annoy.Size = UDim2.new(0, 200, 0, 50)
Annoy.Font = Enum.Font.SourceSans
Annoy.Text = "Annoy"
Annoy.TextColor3 = Color3.fromRGB(255, 255, 255)
Annoy.TextSize = 20.000
Annoy.TextWrapped = true

UICorner_24.Parent = Annoy

Settings_2.Name = "Settings"
Settings_2.Parent = Frame_2
Settings_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Settings_2.BorderSizePixel = 0
Settings_2.Position = UDim2.new(0.231182799, 0, 0.0313058347, 0)
Settings_2.Size = UDim2.new(0, 280, 0, 168)
Settings_2.Visible = false
Settings_2.ZIndex = 3

UICorner_25.Parent = Settings_2

HideKeyLabel.Name = "HideKeyLabel"
HideKeyLabel.Parent = Settings_2
HideKeyLabel.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
HideKeyLabel.LayoutOrder = 2
HideKeyLabel.Size = UDim2.new(0, 200, 0, 50)
HideKeyLabel.Font = Enum.Font.SourceSans
HideKeyLabel.Text = "HideUI Keybind:"
HideKeyLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
HideKeyLabel.TextSize = 20.000

UICorner_26.Parent = HideKeyLabel

FlyKeyLabel.Name = "FlyKeyLabel"
FlyKeyLabel.Parent = Settings_2
FlyKeyLabel.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
FlyKeyLabel.Size = UDim2.new(0, 200, 0, 50)
FlyKeyLabel.Font = Enum.Font.SourceSans
FlyKeyLabel.Text = "Fly Keybind:"
FlyKeyLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyKeyLabel.TextSize = 20.000

UICorner_27.Parent = FlyKeyLabel

TextButton.Parent = Settings_2
TextButton.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
TextButton.LayoutOrder = 6
TextButton.Size = UDim2.new(0, 270, 0, 25)
TextButton.Visible = false
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20.000

UICorner_28.Parent = TextButton

HideKeybind.Name = "HideKeybind"
HideKeybind.Parent = Settings_2
HideKeybind.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
HideKeybind.LayoutOrder = 3
HideKeybind.Size = UDim2.new(0, 270, 0, 25)
HideKeybind.Font = Enum.Font.SourceSans
HideKeybind.Text = "h"
HideKeybind.TextColor3 = Color3.fromRGB(255, 255, 255)
HideKeybind.TextSize = 20.000

UICorner_29.Parent = HideKeybind

FlyKeybind.Name = "FlyKeybind"
FlyKeybind.Parent = Settings_2
FlyKeybind.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
FlyKeybind.LayoutOrder = 1
FlyKeybind.Size = UDim2.new(0, 270, 0, 25)
FlyKeybind.Font = Enum.Font.SourceSans
FlyKeybind.Text = "e"
FlyKeybind.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyKeybind.TextSize = 20.000

UICorner_30.Parent = FlyKeybind

UIGridLayout_4.Parent = Settings_2
UIGridLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout_4.CellPadding = UDim2.new(0, -10, 0, 3)
UIGridLayout_4.CellSize = UDim2.new(0, 137, 0, 25)
UIGridLayout_4.FillDirectionMaxCells = 2

Home_2.Name = "Home"
Home_2.Parent = Frame_2
Home_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Home_2.BorderSizePixel = 0
Home_2.Position = UDim2.new(0.231182799, 0, 0.0313058347, 0)
Home_2.Size = UDim2.new(0, 280, 0, 168)
Home_2.ZIndex = 4

TextLabel.Parent = Home_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 279, 0, 36)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Welcome, PLAYERNAME"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 21.000

TextLabel_2.Parent = Home_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.150000006, 0)
TextLabel_2.Size = UDim2.new(0, 279, 0, 36)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "This script was made by SyticaIl."
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 21.000

TextLabel_3.Parent = Home_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.449999988, 0)
TextLabel_3.Size = UDim2.new(0, 279, 0, 36)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Enjoy!"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 21.000

UICorner_31.Parent = Home_2

UICorner_32.Parent = Frame_2

GameSpecific.Name = "GameSpecific"
GameSpecific.Parent = Frame_2
GameSpecific.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
GameSpecific.BorderSizePixel = 0
GameSpecific.Position = UDim2.new(0.231182799, 0, 0.0313058347, 0)
GameSpecific.Size = UDim2.new(0, 280, 0, 168)
GameSpecific.Visible = false
GameSpecific.ZIndex = 3

UICorner_33.Parent = GameSpecific

TextLabel_4.Parent = GameSpecific
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.LayoutOrder = 2
TextLabel_4.Size = UDim2.new(0, 279, 0, 166)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Game Not Supported"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 35.000

PrisonHax_155615604.Name = "PrisonHax_155615604"
PrisonHax_155615604.Parent = GameSpecific
PrisonHax_155615604.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
PrisonHax_155615604.BorderSizePixel = 0
PrisonHax_155615604.Size = UDim2.new(0, 200, 0, 50)
PrisonHax_155615604.Visible = false
PrisonHax_155615604.Font = Enum.Font.SourceSans
PrisonHax_155615604.Text = "PrisonHax"
PrisonHax_155615604.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonHax_155615604.TextSize = 20.000

UICorner_34.Parent = PrisonHax_155615604

UIGridLayout_5.Parent = GameSpecific
UIGridLayout_5.FillDirection = Enum.FillDirection.Vertical
UIGridLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_5.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout_5.CellPadding = UDim2.new(0, 5, 0, 4)
UIGridLayout_5.CellSize = UDim2.new(0, 125, 0, 50)

JailMonkey_606849621.Name = "JailMonkey_606849621"
JailMonkey_606849621.Parent = GameSpecific
JailMonkey_606849621.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
JailMonkey_606849621.BorderSizePixel = 0
JailMonkey_606849621.Size = UDim2.new(0, 200, 0, 50)
JailMonkey_606849621.Visible = false
JailMonkey_606849621.Font = Enum.Font.SourceSans
JailMonkey_606849621.Text = "JailMonkey"
JailMonkey_606849621.TextColor3 = Color3.fromRGB(255, 255, 255)
JailMonkey_606849621.TextSize = 20.000

UICorner_35.Parent = JailMonkey_606849621

UniversalUI.Name = "UniversalUI"
UniversalUI.Parent = GameSpecific
UniversalUI.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
UniversalUI.BorderSizePixel = 0
UniversalUI.LayoutOrder = -1
UniversalUI.Size = UDim2.new(0, 200, 0, 50)
UniversalUI.Visible = false
UniversalUI.Font = Enum.Font.SourceSans
UniversalUI.Text = "UniversalUI"
UniversalUI.TextColor3 = Color3.fromRGB(255, 255, 255)
UniversalUI.TextSize = 20.000

UICorner_36.Parent = UniversalUI

UiName.Name = "UiName"
UiName.Parent = Frame
UiName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UiName.BackgroundTransparency = 1.000
UiName.BorderSizePixel = 0
UiName.Position = UDim2.new(0.0161290318, 0, -0.0105814617, 0)
UiName.Size = UDim2.new(0, 71, 0, 15)
UiName.Font = Enum.Font.SourceSans
UiName.Text = "UniversalHax"
UiName.TextColor3 = Color3.fromRGB(255, 255, 255)
UiName.TextSize = 14.000
UiName.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.956989408, 0, -0.0105814617, 0)
Close.Size = UDim2.new(0, 15, 0, 15)
Close.Font = Enum.Font.SourceSans
Close.Text = "❌"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

UICorner_37.CornerRadius = UDim.new(15, 15)
UICorner_37.Parent = Close

Status.Name = "Status"
Status.Parent = Frame
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0, 0, -0.0666666701, 0)
Status.Size = UDim2.new(0, 371, 0, 14)
Status.Font = Enum.Font.SourceSans
Status.Text = "Version 0.7"
Status.TextColor3 = Color3.fromRGB(255, 255, 255)
Status.TextSize = 14.000

Minimize.Name = "Minimize"
Minimize.Parent = Frame
Minimize.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.916666806, 0, 0, 0)
Minimize.Size = UDim2.new(0, 15, 0, 15)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 29.000

UICorner_38.CornerRadius = UDim.new(15, 15)
UICorner_38.Parent = Minimize

Fixed1.Name = "Fixed1"
Fixed1.Parent = Frame
Fixed1.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Fixed1.BorderSizePixel = 0
Fixed1.Position = UDim2.new(0, 0, 0.522751868, 0)
Fixed1.Size = UDim2.new(0, 6, 0, 15)
Fixed1.ZIndex = 0

UICorner_39.Parent = Frame

Fixed2.Name = "Fixed2"
Fixed2.Parent = Frame
Fixed2.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Fixed2.BorderSizePixel = 0
Fixed2.Position = UDim2.new(0.983870983, 0, 0.522751868, 0)
Fixed2.Size = UDim2.new(0, 6, 0, 15)
Fixed2.ZIndex = 0

Respawn.Name = "Respawn"
Respawn.Parent = Frame
Respawn.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Respawn.BorderSizePixel = 0
Respawn.Position = UDim2.new(0.875, 0, 0, 0)
Respawn.Size = UDim2.new(0, 15, 0, 15)
Respawn.Font = Enum.Font.SourceSansSemibold
Respawn.Text = "RE"
Respawn.TextColor3 = Color3.fromRGB(255, 255, 255)
Respawn.TextSize = 15.000

UICorner_40.CornerRadius = UDim.new(15, 15)
UICorner_40.Parent = Respawn

-- Scripts:

local function QPPNIT_fake_script() -- Library.LocalScript 
	local script = Instance.new('LocalScript', Library)

	function one()
		script.Parent.Parent.Home.Visible = false
		script.Parent.Parent.LocalPlayer.Visible = false
		script.Parent.Parent.Players.Visible = false
		script.Parent.Parent.GameSpecific.Visible = false
		script.Parent.Parent.Settings.Visible = false
	end
	script.Parent.Home.MouseButton1Up:Connect(function()
		one()
		script.Parent.Parent.Home.Visible = true
	end)
	script.Parent.LocalPlayer.MouseButton1Up:Connect(function()
		one()
		script.Parent.Parent.LocalPlayer.Visible = true
	end)
	script.Parent.Players.MouseButton1Up:Connect(function()
		one()
		script.Parent.Parent.Players.Visible = true
	end)
	script.Parent.Game.MouseButton1Up:Connect(function()
		one()
		script.Parent.Parent.GameSpecific.Visible = true
	end)
	script.Parent.Settings.MouseButton1Up:Connect(function()
		one()
		script.Parent.Parent.Settings.Visible = true
	end)
end
coroutine.wrap(QPPNIT_fake_script)()
local function VKTVYM_fake_script() -- Btools.LocalScript 
	local script = Instance.new('LocalScript', Btools)

	script.Parent.MouseButton1Up:Connect(function()
		local c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
		c.BinType = 4
		local c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
		c.BinType = 3
		local c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
		c.BinType = 2
		local c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
		c.BinType = 1
	end)
end
coroutine.wrap(VKTVYM_fake_script)()
local function EHQX_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	function fly()
		local mouse = game.Players.LocalPlayer:GetMouse()
		repeat wait() until mouse
		local plr = game.Players.LocalPlayer
		local torso = plr.Character.HumanoidRootPart
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 250
		local speed = 0
		function Fly()
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
				plr.Character.Humanoid.PlatformStand = true
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.5+(speed/maxspeed)
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0.1,0)
				end
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			plr.Character.Humanoid.PlatformStand = false
		end
		mouse.KeyDown:connect(function(key)
			if key:lower() == script.Parent.Parent.Parent.Settings.FlyKeybind.Text:lower() then
				if flying then flying = false
				else
					flying = true
					Fly()
				end
			elseif key:lower() == "w" then
				ctrl.f = 1
			elseif key:lower() == "s" then
				ctrl.b = -1
			elseif key:lower() == "a" then
				ctrl.l = -1
			elseif key:lower() == "d" then
				ctrl.r = 1
			end
		end)
		mouse.KeyUp:connect(function(key)
			if key:lower() == "w" then
				ctrl.f = 0
			elseif key:lower() == "s" then
				ctrl.b = 0
			elseif key:lower() == "a" then
				ctrl.l = 0
			elseif key:lower() == "d" then
				ctrl.r = 0
			end
		end)
		Fly()
	end
end
coroutine.wrap(EHQX_fake_script)()
local function PMPBJ_fake_script() -- Jump.LocalScript 
	local script = Instance.new('LocalScript', Jump)

	function Jump()
		if script.Parent.Text ~= '' then
			_G.Jump = true
			if tonumber(script.Parent.Text) >= 1000 then
				JumpNumber = 1000
			else
				JumpNumber = tonumber(script.Parent.Text)
			end
			script.Parent.Text = 'JumpPower: '.. JumpNumber
			if LJ ~= true then
				while _G.Jump == true do
					game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpNumber
					wait()
					LJ = true
				end
			end
		end
	end
	script.Parent.FocusLost:Connect(Jump)
end
coroutine.wrap(PMPBJ_fake_script)()
local function PUSHLFT_fake_script() -- Noclip.LocalScript 
	local script = Instance.new('LocalScript', Noclip)

	noclipToggle = true
	script.Parent.MouseButton1Up:Connect(function()
		nam = game.Players.LocalPlayer.Name
		coroutine.wrap(function()
			while wait() do
				for a, b in pairs(Workspace[nam]:GetChildren()) do
					if b:FindFirstChild('Handle') then
						b.Handle.CanCollide = false
					end
				end
			end
		end)()
		game:GetService('Players').LocalPlayer.PlayerGui.ChildAdded:connect(function(asd)
			delay(0, function()
				if asd.Name ~= 'OutputGUI' then
					asd:Destroy()
				end
			end)
		end)
		if noclipToggle == true then
			noclipToggle = false
			script.Parent.Text = 'Noclip: on'
			if workspace[nam]:FindFirstChild("UpperTorso") and workspace[nam]:FindFirstChild("LowerTorso") and workspace[nam]:FindFirstChild("Head") then
				game:GetService('RunService').Stepped:connect(function()
					Workspace[nam].HumanoidRootPart.CanCollide = noclipToggle
					Workspace[nam].UpperTorso.CanCollide = noclipToggle
					Workspace[nam].LowerTorso.CanCollide = noclipToggle
					Workspace[nam].Head.CanCollide = noclipToggle
				end)
				Workspace[nam].UpperTorso.Changed:connect(function()
					Workspace[nam].HumanoidRootPart.CanCollide = noclipToggle
					Workspace[nam].UpperTorso.CanCollide = noclipToggle
					Workspace[nam].LowerTorso.CanCollide = noclipToggle
					Workspace[nam].Head.CanCollide = noclipToggle
				end)
			else
				game:GetService('RunService').Stepped:connect(function()
					Workspace[nam].Torso.CanCollide = noclipToggle
					Workspace[nam].Head.CanCollide = noclipToggle
				end)
				Workspace[nam].Torso.Changed:connect(function()
					Workspace[nam].Torso.CanCollide = noclipToggle
					Workspace[nam].Head.CanCollide = noclipToggle
				end)
			end
		else
			noclipToggle = true
			script.Parent.Text = 'Noclip: off'
			return
		end
	end)
end
coroutine.wrap(PUSHLFT_fake_script)()
local function RTDX_fake_script() -- ClickTP.LocalScript 
	local script = Instance.new('LocalScript', ClickTP)

	script.Parent.MouseButton1Up:Connect(function()
		if fivempp ~= true then
			script.Parent.Text = "Ctrl+Click Teleport: on"
			local plr = game.Players.LocalPlayer
			local mo = plr:GetMouse()
			local UIS = game:GetService("UserInputService")
			local fivempp = true
			local HoldingControl = false
	
			mo.Button1Down:Connect(function()
				if HoldingControl then
					plr.Character:MoveTo(mo.Hit.p)
				end
			end)
	
			UIS.InputBegan:Connect(function(Input,Processed)
				if Input.UserInputType == Enum.UserInputType.Keyboard then
					if Input.KeyCode == Enum.KeyCode.LeftControl then
						HoldingControl = true
					elseif Input.KeyCode == Enum.KeyCode.RightControl then
						HoldingControl = true	
					end
				end
			end)
	
			UIS.InputEnded:Connect(function(Input,Processed)
				if Input.UserInputType == Enum.UserInputType.Keyboard then
					if Input.KeyCode == Enum.KeyCode.LeftControl then
						HoldingControl = false
					elseif Input.KeyCode == Enum.KeyCode.RightControl then
						HoldingControl = false
					end
				end
			end)
		end
	end)
	
	
	
end
coroutine.wrap(RTDX_fake_script)()
local function HMTIR_fake_script() -- ClickDE.LocalScript 
	local script = Instance.new('LocalScript', ClickDE)

	script.Parent.MouseButton1Up:Connect(function()
		if fivemppp ~= true then
			script.Parent.Text = "Alt+Click Delete: on"
			local plr = game.Players.LocalPlayer
			local mo = plr:GetMouse()
			local UIS = game:GetService("UserInputService")
			local fivemppp = true
			local HoldingAlt = false
			
			mo.Button1Down:Connect(function()
				if HoldingAlt then
					mo.Target:Destroy()
				end
			end)
	
			UIS.InputBegan:Connect(function(Input,Processed)
				if Input.UserInputType == Enum.UserInputType.Keyboard then
					if Input.KeyCode == Enum.KeyCode.LeftAlt then
						HoldingAlt = true
					elseif Input.KeyCode == Enum.KeyCode.RightAlt then
						HoldingAlt = true
					end
				end
			end)
	
			UIS.InputEnded:Connect(function(Input,Processed)
				if Input.UserInputType == Enum.UserInputType.Keyboard then
					if Input.KeyCode == Enum.KeyCode.LeftAlt then
						HoldingAlt = false
					elseif Input.KeyCode == Enum.KeyCode.RightAlt then
						HoldingAlt = false
					end
				end
			end)
		end
	end)
end
coroutine.wrap(HMTIR_fake_script)()
local function YHNF_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)

	function Speed()
		if script.Parent.Text ~= '' then
			_G.Speed = true
			if tonumber(script.Parent.Text) >= 1000 then
				SpeedNumber = 1000
			else
				SpeedNumber = tonumber(script.Parent.Text)
			end
			script.Parent.Text = 'WalkSpeed: '.. SpeedNumber
			if LS ~= true then
				while _G.Speed == true do
					game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = SpeedNumber
					wait()
					LS = true
				end
			end 
		end
	end
	script.Parent.FocusLost:Connect(Speed)
end
coroutine.wrap(YHNF_fake_script)()
local function KQVOH_fake_script() -- ESP.LocalScript 
	local script = Instance.new('LocalScript', ESP)

	script.Parent.MouseButton1Up:Connect(function()
		---Created By 0x83
	
		local lplr = game.Players.LocalPlayer
		local camera = game:GetService("Workspace").CurrentCamera
		local CurrentCamera = workspace.CurrentCamera
		local worldToViewportPoint = CurrentCamera.worldToViewportPoint
	
		local HeadOff = Vector3.new(0, 0.5, 0)
		local LegOff = Vector3.new(0,3,0)
	
		for i,v in pairs(game.Players:GetChildren()) do
			local BoxOutline = Drawing.new("Square")
			BoxOutline.Visible = false
			BoxOutline.Color = Color3.new(0,0,0)
			BoxOutline.Thickness = 3
			BoxOutline.Transparency = 1
			BoxOutline.Filled = false
	
			local Box = Drawing.new("Square")
			Box.Visible = false
			Box.Color = Color3.new(1,1,1)
			Box.Thickness = 1
			Box.Transparency = 1
			Box.Filled = false
	
			function boxesp()
				game:GetService("RunService").RenderStepped:Connect(function()
					if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
						local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)
	
						local RootPart = v.Character.HumanoidRootPart
						local Head = v.Character.Head
						local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
						local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
						local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)
	
						if onScreen then
							BoxOutline.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
							BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
							BoxOutline.Visible = true
	
							Box.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
							Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
							Box.Visible = true
	
							if v.TeamColor == lplr.TeamColor then
								BoxOutline.Visible = false
								Box.Visible = false
							else
								BoxOutline.Visible = true
								Box.Visible = true
							end
	
						else
							BoxOutline.Visible = false
							Box.Visible = false
						end
					else
						BoxOutline.Visible = false
						Box.Visible = false
					end
				end)
			end
			coroutine.wrap(boxesp)()
		end
	
		game.Players.PlayerAdded:Connect(function(v)
			local BoxOutline = Drawing.new("Square")
			BoxOutline.Visible = false
			BoxOutline.Color = Color3.new(0,0,0)
			BoxOutline.Thickness = 3
			BoxOutline.Transparency = 1
			BoxOutline.Filled = false
	
			local Box = Drawing.new("Square")
			Box.Visible = false
			Box.Color = Color3.new(1,1,1)
			Box.Thickness = 1
			Box.Transparency = 1
			Box.Filled = false
	
			function boxesp()
				game:GetService("RunService").RenderStepped:Connect(function()
					if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
						local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)
	
						local RootPart = v.Character.HumanoidRootPart
						local Head = v.Character.Head
						local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
						local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
						local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)
	
						if onScreen then
							BoxOutline.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
							BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
							BoxOutline.Visible = true
	
							Box.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
							Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
							Box.Visible = true
	
							if v.TeamColor == lplr.TeamColor then
								BoxOutline.Visible = false
								Box.Visible = false
							else
								BoxOutline.Visible = true
								Box.Visible = true
							end
	
						else
							BoxOutline.Visible = false
							Box.Visible = false
						end
					else
						BoxOutline.Visible = false
						Box.Visible = false
					end
				end)
			end
			coroutine.wrap(boxesp)()
		end)
	
		---Created By 0x83
	end)
end
coroutine.wrap(KQVOH_fake_script)()
local function VQVK_fake_script() -- Freecam.LocalScript 
	local script = Instance.new('LocalScript', Freecam)

	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Text = 'Freecam(Shift + P)'
		function sandbox(var,func)
			local env = getfenv(func)
			local newenv = setmetatable({},{
				__index = function(self,k)
					if k=="script" then
						return var
					else
						return env[k]
					end
				end,
			})
			setfenv(func,newenv)
			return func
		end
		cors = {}
		mas = Instance.new("Model",game:GetService("Lighting"))
		LocalScript0 = Instance.new("LocalScript")
		LocalScript0.Name = "FreeCamera"
		LocalScript0.Parent = mas
		table.insert(cors,sandbox(LocalScript0,function()
			-----------------------------------------------------------------------
			-- Freecam
			-- Cinematic free camera for spectating and video production.
			------------------------------------------------------------------------
	
			local pi    = math.pi
			local abs   = math.abs
			local clamp = math.clamp
			local exp   = math.exp
			local rad   = math.rad
			local sign  = math.sign
			local sqrt  = math.sqrt
			local tan   = math.tan
	
			local ContextActionService = game:GetService("ContextActionService")
			local Players = game:GetService("Players")
			local RunService = game:GetService("RunService")
			local StarterGui = game:GetService("StarterGui")
			local UserInputService = game:GetService("UserInputService")
	
			local LocalPlayer = Players.LocalPlayer
			if not LocalPlayer then
				Players:GetPropertyChangedSignal("LocalPlayer"):Wait()
				LocalPlayer = Players.LocalPlayer
			end
	
			local Camera = workspace.CurrentCamera
			workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
				local newCamera = workspace.CurrentCamera
				if newCamera then
					Camera = newCamera
				end
			end)
	
			------------------------------------------------------------------------
	
			local TOGGLE_INPUT_PRIORITY = Enum.ContextActionPriority.Low.Value
			local INPUT_PRIORITY = Enum.ContextActionPriority.High.Value
			local FREECAM_MACRO_KB = {Enum.KeyCode.LeftShift, Enum.KeyCode.P}
	
			local NAV_GAIN = Vector3.new(1, 1, 1)*64
			local PAN_GAIN = Vector2.new(0.75, 1)*8
			local FOV_GAIN = 300
	
			local PITCH_LIMIT = rad(90)
	
			local VEL_STIFFNESS = 1.5
			local PAN_STIFFNESS = 1.0
			local FOV_STIFFNESS = 4.0
	
			------------------------------------------------------------------------
	
			local Spring = {} do
				Spring.__index = Spring
	
				function Spring.new(freq, pos)
					local self = setmetatable({}, Spring)
					self.f = freq
					self.p = pos
					self.v = pos*0
					return self
				end
	
				function Spring:Update(dt, goal)
					local f = self.f*2*pi
					local p0 = self.p
					local v0 = self.v
	
					local offset = goal - p0
					local decay = exp(-f*dt)
	
					local p1 = goal + (v0*dt - offset*(f*dt + 1))*decay
					local v1 = (f*dt*(offset*f - v0) + v0)*decay
	
					self.p = p1
					self.v = v1
	
					return p1
				end
	
				function Spring:Reset(pos)
					self.p = pos
					self.v = pos*0
				end
			end
	
			------------------------------------------------------------------------
	
			local cameraPos = Vector3.new()
			local cameraRot = Vector2.new()
			local cameraFov = 0
	
			local velSpring = Spring.new(VEL_STIFFNESS, Vector3.new())
			local panSpring = Spring.new(PAN_STIFFNESS, Vector2.new())
			local fovSpring = Spring.new(FOV_STIFFNESS, 0)
	
			------------------------------------------------------------------------
	
			local Input = {} do
				local thumbstickCurve do
					local K_CURVATURE = 2.0
					local K_DEADZONE = 0.15
	
					local function fCurve(x)
						return (exp(K_CURVATURE*x) - 1)/(exp(K_CURVATURE) - 1)
					end
	
					local function fDeadzone(x)
						return fCurve((x - K_DEADZONE)/(1 - K_DEADZONE))
					end
	
					function thumbstickCurve(x)
						return sign(x)*clamp(fDeadzone(abs(x)), 0, 1)
					end
				end
	
				local gamepad = {
					ButtonX = 0,
					ButtonY = 0,
					DPadDown = 0,
					DPadUp = 0,
					ButtonL2 = 0,
					ButtonR2 = 0,
					Thumbstick1 = Vector2.new(),
					Thumbstick2 = Vector2.new(),
				}
	
				local keyboard = {
					W = 0,
					A = 0,
					S = 0,
					D = 0,
					E = 0,
					Q = 0,
					U = 0,
					H = 0,
					J = 0,
					K = 0,
					I = 0,
					Y = 0,
					Up = 0,
					Down = 0,
					LeftShift = 0,
					RightShift = 0,
				}
	
				local mouse = {
					Delta = Vector2.new(),
					MouseWheel = 0,
				}
	
				local NAV_GAMEPAD_SPEED  = Vector3.new(1, 1, 1)
				local NAV_KEYBOARD_SPEED = Vector3.new(1, 1, 1)
				local PAN_MOUSE_SPEED    = Vector2.new(1, 1)*(pi/64)
				local PAN_GAMEPAD_SPEED  = Vector2.new(1, 1)*(pi/8)
				local FOV_WHEEL_SPEED    = 1.0
				local FOV_GAMEPAD_SPEED  = 0.25
				local NAV_ADJ_SPEED      = 0.75
				local NAV_SHIFT_MUL      = 0.25
	
				local navSpeed = 1
	
				function Input.Vel(dt)
					navSpeed = clamp(navSpeed + dt*(keyboard.Up - keyboard.Down)*NAV_ADJ_SPEED, 0.01, 4)
	
					local kGamepad = Vector3.new(
						thumbstickCurve(gamepad.Thumbstick1.x),
						thumbstickCurve(gamepad.ButtonR2) - thumbstickCurve(gamepad.ButtonL2),
						thumbstickCurve(-gamepad.Thumbstick1.y)
					)*NAV_GAMEPAD_SPEED
	
					local kKeyboard = Vector3.new(
						keyboard.D - keyboard.A + keyboard.K - keyboard.H,
						keyboard.E - keyboard.Q + keyboard.I - keyboard.Y,
						keyboard.S - keyboard.W + keyboard.J - keyboard.U
					)*NAV_KEYBOARD_SPEED
	
					local shift = UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or UserInputService:IsKeyDown(Enum.KeyCode.RightShift)
	
					return (kGamepad + kKeyboard)*(navSpeed*(shift and NAV_SHIFT_MUL or 1))
				end
	
				function Input.Pan(dt)
					local kGamepad = Vector2.new(
						thumbstickCurve(gamepad.Thumbstick2.y),
						thumbstickCurve(-gamepad.Thumbstick2.x)
					)*PAN_GAMEPAD_SPEED
					local kMouse = mouse.Delta*PAN_MOUSE_SPEED
					mouse.Delta = Vector2.new()
					return kGamepad + kMouse
				end
	
				function Input.Fov(dt)
					local kGamepad = (gamepad.ButtonX - gamepad.ButtonY)*FOV_GAMEPAD_SPEED
					local kMouse = mouse.MouseWheel*FOV_WHEEL_SPEED
					mouse.MouseWheel = 0
					return kGamepad + kMouse
				end
	
				do
					local function Keypress(action, state, input)
						keyboard[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
						return Enum.ContextActionResult.Sink
					end
	
					local function GpButton(action, state, input)
						gamepad[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
						return Enum.ContextActionResult.Sink
					end
	
					local function MousePan(action, state, input)
						local delta = input.Delta
						mouse.Delta = Vector2.new(-delta.y, -delta.x)
						return Enum.ContextActionResult.Sink
					end
	
					local function Thumb(action, state, input)
						gamepad[input.KeyCode.Name] = input.Position
						return Enum.ContextActionResult.Sink
					end
	
					local function Trigger(action, state, input)
						gamepad[input.KeyCode.Name] = input.Position.z
						return Enum.ContextActionResult.Sink
					end
	
					local function MouseWheel(action, state, input)
						mouse[input.UserInputType.Name] = -input.Position.z
						return Enum.ContextActionResult.Sink
					end
	
					local function Zero(t)
						for k, v in pairs(t) do
							t[k] = v*0
						end
					end
	
					function Input.StartCapture()
						ContextActionService:BindActionAtPriority("FreecamKeyboard", Keypress, false, INPUT_PRIORITY,
							Enum.KeyCode.W, Enum.KeyCode.U,
							Enum.KeyCode.A, Enum.KeyCode.H,
							Enum.KeyCode.S, Enum.KeyCode.J,
							Enum.KeyCode.D, Enum.KeyCode.K,
							Enum.KeyCode.E, Enum.KeyCode.I,
							Enum.KeyCode.Q, Enum.KeyCode.Y,
							Enum.KeyCode.Up, Enum.KeyCode.Down
						)
						ContextActionService:BindActionAtPriority("FreecamMousePan",          MousePan,   false, INPUT_PRIORITY, Enum.UserInputType.MouseMovement)
						ContextActionService:BindActionAtPriority("FreecamMouseWheel",        MouseWheel, false, INPUT_PRIORITY, Enum.UserInputType.MouseWheel)
						ContextActionService:BindActionAtPriority("FreecamGamepadButton",     GpButton,   false, INPUT_PRIORITY, Enum.KeyCode.ButtonX, Enum.KeyCode.ButtonY)
						ContextActionService:BindActionAtPriority("FreecamGamepadTrigger",    Trigger,    false, INPUT_PRIORITY, Enum.KeyCode.ButtonR2, Enum.KeyCode.ButtonL2)
						ContextActionService:BindActionAtPriority("FreecamGamepadThumbstick", Thumb,      false, INPUT_PRIORITY, Enum.KeyCode.Thumbstick1, Enum.KeyCode.Thumbstick2)
					end
	
					function Input.StopCapture()
						navSpeed = 1
						Zero(gamepad)
						Zero(keyboard)
						Zero(mouse)
						ContextActionService:UnbindAction("FreecamKeyboard")
						ContextActionService:UnbindAction("FreecamMousePan")
						ContextActionService:UnbindAction("FreecamMouseWheel")
						ContextActionService:UnbindAction("FreecamGamepadButton")
						ContextActionService:UnbindAction("FreecamGamepadTrigger")
						ContextActionService:UnbindAction("FreecamGamepadThumbstick")
					end
				end
			end
	
			local function GetFocusDistance(cameraFrame)
				local znear = 0.1
				local viewport = Camera.ViewportSize
				local projy = 2*tan(cameraFov/2)
				local projx = viewport.x/viewport.y*projy
				local fx = cameraFrame.rightVector
				local fy = cameraFrame.upVector
				local fz = cameraFrame.lookVector
	
				local minVect = Vector3.new()
				local minDist = 512
	
				for x = 0, 1, 0.5 do
					for y = 0, 1, 0.5 do
						local cx = (x - 0.5)*projx
						local cy = (y - 0.5)*projy
						local offset = fx*cx - fy*cy + fz
						local origin = cameraFrame.p + offset*znear
						local part, hit = workspace:FindPartOnRay(Ray.new(origin, offset.unit*minDist))
						local dist = (hit - origin).magnitude
						if minDist > dist then
							minDist = dist
							minVect = offset.unit
						end
					end
				end
	
				return fz:Dot(minVect)*minDist
			end
	
			------------------------------------------------------------------------
	
			local function StepFreecam(dt)
				local vel = velSpring:Update(dt, Input.Vel(dt))
				local pan = panSpring:Update(dt, Input.Pan(dt))
				local fov = fovSpring:Update(dt, Input.Fov(dt))
	
				local zoomFactor = sqrt(tan(rad(70/2))/tan(rad(cameraFov/2)))
	
				cameraFov = clamp(cameraFov + fov*FOV_GAIN*(dt/zoomFactor), 1, 120)
				cameraRot = cameraRot + pan*PAN_GAIN*(dt/zoomFactor)
				cameraRot = Vector2.new(clamp(cameraRot.x, -PITCH_LIMIT, PITCH_LIMIT), cameraRot.y%(2*pi))
	
				local cameraCFrame = CFrame.new(cameraPos)*CFrame.fromOrientation(cameraRot.x, cameraRot.y, 0)*CFrame.new(vel*NAV_GAIN*dt)
				cameraPos = cameraCFrame.p
	
				Camera.CFrame = cameraCFrame
				Camera.Focus = cameraCFrame*CFrame.new(0, 0, -GetFocusDistance(cameraCFrame))
				Camera.FieldOfView = cameraFov
			end
	
			------------------------------------------------------------------------
	
			local PlayerState = {} do
				local mouseIconEnabled
				local cameraSubject
				local cameraType
				local cameraFocus
				local cameraCFrame
				local cameraFieldOfView
				local screenGuis = {}
				local coreGuis = {
					Backpack = true,
					Chat = true,
					Health = true,
					PlayerList = true,
				}
				local setCores = {
					BadgesNotificationsActive = true,
					PointsNotificationsActive = true,
				}
	
				-- Save state and set up for freecam
				function PlayerState.Push()
					for name in pairs(coreGuis) do
						coreGuis[name] = StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType[name])
						StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], false)
					end
					for name in pairs(setCores) do
						setCores[name] = StarterGui:GetCore(name)
						StarterGui:SetCore(name, false)
					end
					local playergui = LocalPlayer:FindFirstChildOfClass("PlayerGui")
					if playergui then
						for _, gui in pairs(playergui:GetChildren()) do
							if gui:IsA("ScreenGui") and gui.Enabled then
								screenGuis[#screenGuis + 1] = gui
								gui.Enabled = false
							end
						end
					end
	
					cameraFieldOfView = Camera.FieldOfView
					Camera.FieldOfView = 70
	
					cameraType = Camera.CameraType
					Camera.CameraType = Enum.CameraType.Custom
	
					cameraSubject = Camera.CameraSubject
					Camera.CameraSubject = nil
	
					cameraCFrame = Camera.CFrame
					cameraFocus = Camera.Focus
	
					mouseIconEnabled = UserInputService.MouseIconEnabled
					UserInputService.MouseIconEnabled = false
	
					mouseBehavior = UserInputService.MouseBehavior
					UserInputService.MouseBehavior = Enum.MouseBehavior.Default
				end
	
				-- Restore state
				function PlayerState.Pop()
					for name, isEnabled in pairs(coreGuis) do
						StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], isEnabled)
					end
					for name, isEnabled in pairs(setCores) do
						StarterGui:SetCore(name, isEnabled)
					end
					for _, gui in pairs(screenGuis) do
						if gui.Parent then
							gui.Enabled = true
						end
					end
	
					Camera.FieldOfView = cameraFieldOfView
					cameraFieldOfView = nil
	
					Camera.CameraType = cameraType
					cameraType = nil
	
					Camera.CameraSubject = cameraSubject
					cameraSubject = nil
	
					Camera.CFrame = cameraCFrame
					cameraCFrame = nil
	
					Camera.Focus = cameraFocus
					cameraFocus = nil
	
					UserInputService.MouseIconEnabled = mouseIconEnabled
					mouseIconEnabled = nil
	
					UserInputService.MouseBehavior = mouseBehavior
					mouseBehavior = nil
				end
			end
	
			local function StartFreecam()
				local cameraCFrame = Camera.CFrame
				cameraRot = Vector2.new(cameraCFrame:toEulerAnglesYXZ())
				cameraPos = cameraCFrame.p
				cameraFov = Camera.FieldOfView
	
				velSpring:Reset(Vector3.new())
				panSpring:Reset(Vector2.new())
				fovSpring:Reset(0)
	
				PlayerState.Push()
				RunService:BindToRenderStep("Freecam", Enum.RenderPriority.Camera.Value, StepFreecam)
				Input.StartCapture()
			end
	
			local function StopFreecam()
				Input.StopCapture()
				RunService:UnbindFromRenderStep("Freecam")
				PlayerState.Pop()
			end
	
			------------------------------------------------------------------------
	
			do
				local enabled = false
	
				local function ToggleFreecam()
					if enabled then
						StopFreecam()
					else
						StartFreecam()
					end
					enabled = not enabled
				end
	
				local function CheckMacro(macro)
					for i = 1, #macro - 1 do
						if not UserInputService:IsKeyDown(macro[i]) then
							return
						end
					end
					ToggleFreecam()
				end
	
				local function HandleActivationInput(action, state, input)
					if state == Enum.UserInputState.Begin then
						if input.KeyCode == FREECAM_MACRO_KB[#FREECAM_MACRO_KB] then
							CheckMacro(FREECAM_MACRO_KB)
						end
					end
					return Enum.ContextActionResult.Pass
				end
	
				ContextActionService:BindActionAtPriority("FreecamToggle", HandleActivationInput, false, TOGGLE_INPUT_PRIORITY, FREECAM_MACRO_KB[#FREECAM_MACRO_KB])
			end
		end))
		for i,v in pairs(mas:GetChildren()) do
			v.Parent = game:GetService("Players").LocalPlayer.PlayerGui
			pcall(function() v:MakeJoints() end)
		end
		mas:Destroy()
		for i,v in pairs(cors) do
			spawn(function()
				pcall(v)
			end)
		end
	end)
end
coroutine.wrap(VQVK_fake_script)()
local function MAFI_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	script.Parent.FocusLost:Connect(function()
		if script.Parent.Text ~= '' then
			for i, player in pairs(game.Players:GetPlayers()) do
				if string.find(string.lower(player.Name), string.lower(script.Parent.Text)) then
					script.Parent.Text = player.name
					foundplayer = true
				end
			end
			if foundplayer == true then
				foundplayer = false
			else
				script.Parent.Text = ''
			end
		end
	end)
end
coroutine.wrap(MAFI_fake_script)()
local function YDCVTT_fake_script() -- GoTo.LocalScript 
	local script = Instance.new('LocalScript', GoTo)

	script.Parent.MouseButton1Up:Connect(function()
		local player1TP = workspace[script.Parent.Parent.Parent.TextBox.Text].HumanoidRootPart
		local player2TP = game.Players.LocalPlayer.Character.HumanoidRootPart
		player2TP.CFrame = player1TP.CFrame
	end)
end
coroutine.wrap(YDCVTT_fake_script)()
local function WOHQKDF_fake_script() -- Spectate.LocalScript 
	local script = Instance.new('LocalScript', Spectate)

	cam = game.Workspace.CurrentCamera
	local spectating = false
	plr = game.Players.LocalPlayer.name
	script.Parent.MouseButton1Up:Connect(function()
		if spectating == false then
			spectating = true
			cam.CameraSubject = workspace[script.Parent.Parent.Parent.TextBox.Text].Humanoid
			script.Parent.Text = 'Stop Spectating'
		else
			spectating = false
			cam.CameraSubject = workspace[plr].Humanoid
			script.Parent.Text = 'Spectate'
		end
	end)
	
end
coroutine.wrap(WOHQKDF_fake_script)()
local function UPEYLXA_fake_script() -- Follow.LocalScript 
	local script = Instance.new('LocalScript', Follow)

	plr = game.Players.LocalPlayer.Character
	local walkspeed
	local distance
	local following
	script.Parent.MouseButton1Up:Connect(function()
		if following == true then
			script.Parent.Text = 'Follow'
			following = false
			plr.Humanoid.WalkSpeed = walkspeed
		else
			following = true
			script.Parent.Text = 'Stop Following'
			walkspeed = plr.Humanoid.WalkSpeed
			plr.HumanoidRootPart.CFrame = workspace[script.Parent.Parent.Parent.TextBox.Text].HumanoidRootPart.CFrame
			while following == true do
				plr.Humanoid.WalkSpeed = workspace[script.Parent.Parent.Parent.TextBox.Text].Humanoid.WalkSpeed + 1
				plr.Humanoid:MoveTo(workspace[script.Parent.Parent.Parent.TextBox.Text].HumanoidRootPart.Position)
				wait(0.3)
				distance = (plr.HumanoidRootPart.Position - workspace[script.Parent.Parent.Parent.TextBox.Text].HumanoidRootPart.Position).magnitude
				if distance > 15 then
					plr.HumanoidRootPart.CFrame = workspace[script.Parent.Parent.Parent.TextBox.Text].HumanoidRootPart.CFrame
				elseif plr.Humanoid.Sit == true then
					plr.Humanoid.Jump = true
				end
			end
			
		end
	
	end)
	
end
coroutine.wrap(UPEYLXA_fake_script)()
local function KXWDWC_fake_script() -- Annoy.LocalScript 
	local script = Instance.new('LocalScript', Annoy)

	plr = game.Players.LocalPlayer.Character
	local walkspeed
	local distance
	local annoy
	script.Parent.MouseButton1Up:Connect(function()
		if annoy == true then
			script.Parent.Text = 'Annoy'
			annoy = false
			plr.Humanoid.WalkSpeed = walkspeed
		else
			annoy = true
			script.Parent.Text = 'Annoying'
			walkspeed = plr.Humanoid.WalkSpeed
			while annoy == true do
				wait()
				plr.HumanoidRootPart.CFrame = workspace[script.Parent.Parent.Parent.TextBox.Text].HumanoidRootPart.CFrame
			end
			
		end
	
	end)
	
end
coroutine.wrap(KXWDWC_fake_script)()
local function FGWPYCN_fake_script() -- HideKeybind.LocalScript 
	local script = Instance.new('LocalScript', HideKeybind)

	local keybind = 'e'
	script.Parent.FocusLost:Connect(function()
		if script.Parent.Text:len() == 1 then
			script.Parent.Text = script.Parent.Text:lower()
			keybind = script.Parent.Text
		else
			script.Parent.Text = keybind
		end
	end)
end
coroutine.wrap(FGWPYCN_fake_script)()
local function XCLSWR_fake_script() -- FlyKeybind.LocalScript 
	local script = Instance.new('LocalScript', FlyKeybind)

	local keybind = 'e'
	script.Parent.FocusLost:Connect(function()
		if script.Parent.Text:len() == 1 then
			script.Parent.Text = script.Parent.Text:lower()
			keybind = script.Parent.Text
		else
			script.Parent.Text = keybind
		end
	end)
end
coroutine.wrap(XCLSWR_fake_script)()
local function YDLQ_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	local PLAYERNAME1 = game.Players.LocalPlayer.DisplayName
	script.Parent.Text = 'Welcome '.. PLAYERNAME1 ..','
end
coroutine.wrap(YDLQ_fake_script)()
local function HYSYSB_fake_script() -- GameSpecific.GameID 
	local script = Instance.new('LocalScript', GameSpecific)

	local gameid = game.PlaceId
	local ids = {
		155615604,
		606849621,
		
	}
	for index, value in ipairs(ids) do
		if gameid == value then
			script.Parent.TextLabel.Visible = false
			for v, item in pairs(script.Parent:GetChildren()) do
				local id = string.split(item.Name, "_")
				if id[2] == tostring(gameid) then
					item.Visible = true
				end
			end
		end
	end
	
end
coroutine.wrap(HYSYSB_fake_script)()
local function HMCXXGM_fake_script() -- PrisonHax_155615604.LocalScript 
	local script = Instance.new('LocalScript', PrisonHax_155615604)

	script.Parent.MouseButton1Up:Connect(function()
		-- Gui to Lua
		-- Version: 3.2
	
		-- Instances:
	
		local AwesomeDinosaurGUI = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local Library = Instance.new("Frame")
		local Main = Instance.new("TextButton")
		local UICorner = Instance.new("UICorner")
		local Teams = Instance.new("TextButton")
		local UICorner_2 = Instance.new("UICorner")
		local Tele = Instance.new("TextButton")
		local UICorner_3 = Instance.new("UICorner")
		local UIListLayout = Instance.new("UIListLayout")
		local Credits = Instance.new("TextButton")
		local UICorner_4 = Instance.new("UICorner")
		local Main_2 = Instance.new("Frame")
		local UIGridLayout = Instance.new("UIGridLayout")
		local Guns = Instance.new("TextButton")
		local UICorner_5 = Instance.new("UICorner")
		local Walls = Instance.new("TextButton")
		local UICorner_6 = Instance.new("UICorner")
		local God = Instance.new("TextButton")
		local UICorner_7 = Instance.new("UICorner")
		local KillAura = Instance.new("TextButton")
		local UICorner_8 = Instance.new("UICorner")
		local Punch = Instance.new("TextButton")
		local UICorner_9 = Instance.new("UICorner")
		local Speed = Instance.new("TextBox")
		local UICorner_10 = Instance.new("UICorner")
		local Jump = Instance.new("TextBox")
		local UICorner_11 = Instance.new("UICorner")
		local Btools = Instance.new("TextButton")
		local UICorner_12 = Instance.new("UICorner")
		local Key = Instance.new("TextButton")
		local UICorner_13 = Instance.new("UICorner")
		local Invis = Instance.new("TextButton")
		local UICorner_14 = Instance.new("UICorner")
		local Fly = Instance.new("TextButton")
		local UICorner_15 = Instance.new("UICorner")
		local Arrest = Instance.new("TextButton")
		local UICorner_16 = Instance.new("UICorner")
		local UICorner_17 = Instance.new("UICorner")
		local Teams_2 = Instance.new("Frame")
		local UIGridLayout_2 = Instance.new("UIGridLayout")
		local prisoner = Instance.new("TextButton")
		local UICorner_18 = Instance.new("UICorner")
		local cop = Instance.new("TextButton")
		local UICorner_19 = Instance.new("UICorner")
		local crim = Instance.new("TextButton")
		local UICorner_20 = Instance.new("UICorner")
		local white = Instance.new("TextButton")
		local UICorner_21 = Instance.new("UICorner")
		local UICorner_22 = Instance.new("UICorner")
		local Close = Instance.new("TextButton")
		local UICorner_23 = Instance.new("UICorner")
		local Tele_2 = Instance.new("Frame")
		local UIGridLayout_3 = Instance.new("UIGridLayout")
		local yard = Instance.new("TextButton")
		local UICorner_24 = Instance.new("UICorner")
		local roof = Instance.new("TextButton")
		local UICorner_25 = Instance.new("UICorner")
		local cafe = Instance.new("TextButton")
		local UICorner_26 = Instance.new("UICorner")
		local guard = Instance.new("TextButton")
		local UICorner_27 = Instance.new("UICorner")
		local crimbase = Instance.new("TextButton")
		local UICorner_28 = Instance.new("UICorner")
		local office = Instance.new("TextButton")
		local UICorner_29 = Instance.new("UICorner")
		local prison = Instance.new("TextButton")
		local UICorner_30 = Instance.new("UICorner")
		local sewer = Instance.new("TextButton")
		local UICorner_31 = Instance.new("UICorner")
		local cells = Instance.new("TextButton")
		local UICorner_32 = Instance.new("UICorner")
		local UICorner_33 = Instance.new("UICorner")
		local player = Instance.new("TextBox")
		local UICorner_34 = Instance.new("UICorner")
		local Credits_2 = Instance.new("Frame")
		local UIGridLayout_4 = Instance.new("UIGridLayout")
		local TextLabel = Instance.new("TextLabel")
		local TextLabel_2 = Instance.new("TextLabel")
		local TextLabel_3 = Instance.new("TextLabel")
		local TextLabel_4 = Instance.new("TextLabel")
		local UICorner_35 = Instance.new("UICorner")
		local SettingsButton = Instance.new("TextButton")
		local UICorner_36 = Instance.new("UICorner")
		local Settings = Instance.new("Frame")
		local Frame_2 = Instance.new("Frame")
		local UIGridLayout_5 = Instance.new("UIGridLayout")
		local close = Instance.new("TextButton")
		local UICorner_37 = Instance.new("UICorner")
		local ramps = Instance.new("TextButton")
		local UICorner_38 = Instance.new("UICorner")
		local UICorner_39 = Instance.new("UICorner")
		local UICorner_40 = Instance.new("UICorner")
		local Name = Instance.new("TextLabel")
		local UICorner_41 = Instance.new("UICorner")
		local button = Instance.new("Frame")
		local TextButton = Instance.new("TextButton")
		local UICorner_42 = Instance.new("UICorner")
	
		--Properties:
	
		AwesomeDinosaurGUI.Name = "AwesomeDinosaurGUI"
		AwesomeDinosaurGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		AwesomeDinosaurGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		AwesomeDinosaurGUI.ResetOnSpawn = false
	
		Frame.Parent = AwesomeDinosaurGUI
		Frame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
		Frame.BorderSizePixel = 0
		Frame.Position = UDim2.new(0.12836431, 0, 0.34329319, 0)
		Frame.Size = UDim2.new(0, 424, 0, 257)
		Frame.Visible = false
	
		Library.Name = "Library"
		Library.Parent = Frame
		Library.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
		Library.BackgroundTransparency = 1.000
		Library.Position = UDim2.new(0, 0, 0.0920000449, 0)
		Library.Size = UDim2.new(0, 84, 0, 233)
	
		Main.Name = "Main"
		Main.Parent = Library
		Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		Main.BackgroundTransparency = 0.500
		Main.BorderSizePixel = 0
		Main.Size = UDim2.new(0, 84, 0, 35)
		Main.ZIndex = 2
		Main.Font = Enum.Font.SourceSans
		Main.Text = "Main"
		Main.TextColor3 = Color3.fromRGB(255, 255, 255)
		Main.TextSize = 18.000
	
		UICorner.Parent = Main
	
		Teams.Name = "Teams"
		Teams.Parent = Library
		Teams.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		Teams.BackgroundTransparency = 0.500
		Teams.BorderSizePixel = 0
		Teams.Position = UDim2.new(0, 0, 0.171945706, 0)
		Teams.Size = UDim2.new(0, 84, 0, 35)
		Teams.ZIndex = 2
		Teams.Font = Enum.Font.SourceSans
		Teams.Text = "Teams"
		Teams.TextColor3 = Color3.fromRGB(255, 255, 255)
		Teams.TextSize = 18.000
	
		UICorner_2.Parent = Teams
	
		Tele.Name = "Tele"
		Tele.Parent = Library
		Tele.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		Tele.BackgroundTransparency = 0.500
		Tele.BorderSizePixel = 0
		Tele.Position = UDim2.new(0, 0, 0.352941185, 0)
		Tele.Size = UDim2.new(0, 84, 0, 35)
		Tele.ZIndex = 2
		Tele.Font = Enum.Font.SourceSans
		Tele.Text = "Teleports"
		Tele.TextColor3 = Color3.fromRGB(255, 255, 255)
		Tele.TextSize = 18.000
	
		UICorner_3.Parent = Tele
	
		UIListLayout.Parent = Library
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.Padding = UDim.new(0.00999999978, 0)
	
		Credits.Name = "Credits"
		Credits.Parent = Library
		Credits.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		Credits.BackgroundTransparency = 0.500
		Credits.BorderSizePixel = 0
		Credits.Size = UDim2.new(0, 84, 0, 35)
		Credits.Font = Enum.Font.SourceSans
		Credits.Text = "Credits"
		Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
		Credits.TextSize = 18.000
	
		UICorner_4.Parent = Credits
	
		Main_2.Name = "Main"
		Main_2.Parent = Frame
		Main_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
		Main_2.BorderSizePixel = 0
		Main_2.Position = UDim2.new(0.198113203, 0, 0.0920000076, 0)
		Main_2.Size = UDim2.new(0, 334, 0, 227)
		Main_2.Visible = false
		Main_2.ZIndex = 7
	
		UIGridLayout.Parent = Main_2
		UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
		UIGridLayout.CellSize = UDim2.new(0, 104, 0, 50)
		UIGridLayout.FillDirectionMaxCells = 3
	
		Guns.Name = "Guns"
		Guns.Parent = Main_2
		Guns.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		Guns.BackgroundTransparency = 0.500
		Guns.Size = UDim2.new(0, 200, 0, 50)
		Guns.Font = Enum.Font.SourceSans
		Guns.Text = "Guns"
		Guns.TextColor3 = Color3.fromRGB(255, 255, 255)
		Guns.TextSize = 24.000
		Guns.TextWrapped = true
	
		UICorner_5.Parent = Guns
	
		Walls.Name = "Walls"
		Walls.Parent = Main_2
		Walls.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		Walls.BackgroundTransparency = 0.500
		Walls.Size = UDim2.new(0, 200, 0, 50)
		Walls.Font = Enum.Font.SourceSans
		Walls.Text = "Remove Walls"
		Walls.TextColor3 = Color3.fromRGB(255, 255, 255)
		Walls.TextSize = 24.000
		Walls.TextWrapped = true
	
		UICorner_6.Parent = Walls
	
		God.Name = "God"
		God.Parent = Main_2
		God.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		God.BackgroundTransparency = 0.500
		God.Size = UDim2.new(0, 200, 0, 50)
		God.Font = Enum.Font.SourceSans
		God.Text = "AutoSpawn"
		God.TextColor3 = Color3.fromRGB(255, 255, 255)
		God.TextSize = 24.000
		God.TextWrapped = true
	
		UICorner_7.Parent = God
	
		KillAura.Name = "KillAura"
		KillAura.Parent = Main_2
		KillAura.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		KillAura.BackgroundTransparency = 0.500
		KillAura.Size = UDim2.new(0, 200, 0, 50)
		KillAura.Font = Enum.Font.SourceSans
		KillAura.Text = "Kill aura"
		KillAura.TextColor3 = Color3.fromRGB(255, 255, 255)
		KillAura.TextSize = 24.000
		KillAura.TextWrapped = true
	
		UICorner_8.Parent = KillAura
	
		Punch.Name = "Punch"
		Punch.Parent = Main_2
		Punch.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		Punch.BackgroundTransparency = 0.500
		Punch.Size = UDim2.new(0, 200, 0, 50)
		Punch.Font = Enum.Font.SourceSans
		Punch.Text = "Superpunch"
		Punch.TextColor3 = Color3.fromRGB(255, 255, 255)
		Punch.TextSize = 23.000
		Punch.TextWrapped = true
	
		UICorner_9.Parent = Punch
	
		Speed.Name = "Speed"
		Speed.Parent = Main_2
		Speed.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		Speed.BackgroundTransparency = 0.500
		Speed.Size = UDim2.new(0, 200, 0, 50)
		Speed.Font = Enum.Font.SourceSans
		Speed.Text = "Speed"
		Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
		Speed.TextSize = 24.000
		Speed.TextWrapped = true
	
		UICorner_10.Parent = Speed
	
		Jump.Name = "Jump"
		Jump.Parent = Main_2
		Jump.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		Jump.BackgroundTransparency = 0.500
		Jump.Size = UDim2.new(0, 200, 0, 50)
		Jump.SizeConstraint = Enum.SizeConstraint.RelativeYY
		Jump.Font = Enum.Font.SourceSans
		Jump.Text = "JumpPower"
		Jump.TextColor3 = Color3.fromRGB(255, 255, 255)
		Jump.TextSize = 23.000
		Jump.TextWrapped = true
	
		UICorner_11.Parent = Jump
	
		Btools.Name = "Btools"
		Btools.Parent = Main_2
		Btools.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		Btools.BackgroundTransparency = 0.500
		Btools.Size = UDim2.new(0, 200, 0, 50)
		Btools.Font = Enum.Font.SourceSans
		Btools.Text = "Btools"
		Btools.TextColor3 = Color3.fromRGB(255, 255, 255)
		Btools.TextSize = 24.000
		Btools.TextWrapped = true
	
		UICorner_12.Parent = Btools
	
		Key.Name = "Key"
		Key.Parent = Main_2
		Key.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		Key.BackgroundTransparency = 0.500
		Key.Size = UDim2.new(0, 200, 0, 50)
		Key.Font = Enum.Font.SourceSans
		Key.Text = "Key card"
		Key.TextColor3 = Color3.fromRGB(255, 255, 255)
		Key.TextSize = 24.000
		Key.TextWrapped = true
	
		UICorner_13.Parent = Key
	
		Invis.Name = "Invis"
		Invis.Parent = Main_2
		Invis.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		Invis.BackgroundTransparency = 0.500
		Invis.Size = UDim2.new(0, 200, 0, 50)
		Invis.Font = Enum.Font.SourceSans
		Invis.Text = "Invisible"
		Invis.TextColor3 = Color3.fromRGB(255, 255, 255)
		Invis.TextSize = 24.000
		Invis.TextWrapped = true
	
		UICorner_14.Parent = Invis
	
		Fly.Name = "Fly"
		Fly.Parent = Main_2
		Fly.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		Fly.BackgroundTransparency = 0.500
		Fly.Size = UDim2.new(0, 200, 0, 50)
		Fly.Font = Enum.Font.SourceSans
		Fly.Text = "Fly"
		Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
		Fly.TextSize = 24.000
		Fly.TextWrapped = true
	
		UICorner_15.Parent = Fly
	
		Arrest.Name = "Arrest"
		Arrest.Parent = Main_2
		Arrest.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		Arrest.BackgroundTransparency = 0.500
		Arrest.Size = UDim2.new(0, 200, 0, 50)
		Arrest.Font = Enum.Font.SourceSans
		Arrest.Text = "Arrest Criminals"
		Arrest.TextColor3 = Color3.fromRGB(255, 255, 255)
		Arrest.TextSize = 24.000
		Arrest.TextWrapped = true
	
		UICorner_16.Parent = Arrest
	
		UICorner_17.CornerRadius = UDim.new(0, 10)
		UICorner_17.Parent = Main_2
	
		Teams_2.Name = "Teams"
		Teams_2.Parent = Frame
		Teams_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
		Teams_2.BorderSizePixel = 0
		Teams_2.Position = UDim2.new(0.198113203, 0, 0.0920000449, 0)
		Teams_2.Size = UDim2.new(0, 334, 0, 227)
		Teams_2.Visible = false
		Teams_2.ZIndex = 4
	
		UIGridLayout_2.Parent = Teams_2
		UIGridLayout_2.FillDirection = Enum.FillDirection.Vertical
		UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
		UIGridLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
		UIGridLayout_2.CellSize = UDim2.new(0, 104, 0, 50)
		UIGridLayout_2.FillDirectionMaxCells = 2
	
		prisoner.Name = "prisoner"
		prisoner.Parent = Teams_2
		prisoner.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		prisoner.BackgroundTransparency = 0.500
		prisoner.Size = UDim2.new(0, 200, 0, 50)
		prisoner.Font = Enum.Font.SourceSans
		prisoner.Text = "Inmates"
		prisoner.TextColor3 = Color3.fromRGB(255, 255, 255)
		prisoner.TextSize = 24.000
		prisoner.TextWrapped = true
	
		UICorner_18.Parent = prisoner
	
		cop.Name = "cop"
		cop.Parent = Teams_2
		cop.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		cop.BackgroundTransparency = 0.500
		cop.Size = UDim2.new(0, 200, 0, 50)
		cop.Font = Enum.Font.SourceSans
		cop.Text = "Guards"
		cop.TextColor3 = Color3.fromRGB(255, 255, 255)
		cop.TextSize = 24.000
		cop.TextWrapped = true
	
		UICorner_19.Parent = cop
	
		crim.Name = "crim"
		crim.Parent = Teams_2
		crim.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		crim.BackgroundTransparency = 0.500
		crim.Size = UDim2.new(0, 200, 0, 50)
		crim.Font = Enum.Font.SourceSans
		crim.Text = "Criminals"
		crim.TextColor3 = Color3.fromRGB(255, 255, 255)
		crim.TextSize = 24.000
		crim.TextWrapped = true
	
		UICorner_20.Parent = crim
	
		white.Name = "white"
		white.Parent = Teams_2
		white.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		white.BackgroundTransparency = 0.500
		white.Size = UDim2.new(0, 200, 0, 50)
		white.Font = Enum.Font.SourceSans
		white.Text = "Neutral"
		white.TextColor3 = Color3.fromRGB(255, 255, 255)
		white.TextSize = 24.000
		white.TextWrapped = true
	
		UICorner_21.Parent = white
	
		UICorner_22.CornerRadius = UDim.new(0, 10)
		UICorner_22.Parent = Teams_2
	
		Close.Name = "Close"
		Close.Parent = Frame
		Close.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
		Close.BorderSizePixel = 0
		Close.Position = UDim2.new(0.945754707, 0, 0, 0)
		Close.Size = UDim2.new(0, 23, 0, 23)
		Close.Font = Enum.Font.SourceSans
		Close.Text = "❌"
		Close.TextColor3 = Color3.fromRGB(255, 0, 0)
		Close.TextSize = 16.000
	
		UICorner_23.CornerRadius = UDim.new(10, 10)
		UICorner_23.Parent = Close
	
		Tele_2.Name = "Tele"
		Tele_2.Parent = Frame
		Tele_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
		Tele_2.BorderSizePixel = 0
		Tele_2.Position = UDim2.new(0.198113203, 0, 0.0920000449, 0)
		Tele_2.Size = UDim2.new(0, 334, 0, 227)
		Tele_2.Visible = false
		Tele_2.ZIndex = 3
	
		UIGridLayout_3.Parent = Tele_2
		UIGridLayout_3.FillDirection = Enum.FillDirection.Vertical
		UIGridLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
		UIGridLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
		UIGridLayout_3.CellSize = UDim2.new(0, 104, 0, 50)
		UIGridLayout_3.FillDirectionMaxCells = 4
	
		yard.Name = "yard"
		yard.Parent = Tele_2
		yard.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		yard.BackgroundTransparency = 0.500
		yard.Size = UDim2.new(0, 200, 0, 50)
		yard.Font = Enum.Font.SourceSans
		yard.Text = "Yard"
		yard.TextColor3 = Color3.fromRGB(255, 255, 255)
		yard.TextSize = 24.000
		yard.TextWrapped = true
	
		UICorner_24.Parent = yard
	
		roof.Name = "roof"
		roof.Parent = Tele_2
		roof.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		roof.BackgroundTransparency = 0.500
		roof.Size = UDim2.new(0, 200, 0, 50)
		roof.Font = Enum.Font.SourceSans
		roof.Text = "Roof"
		roof.TextColor3 = Color3.fromRGB(255, 255, 255)
		roof.TextSize = 24.000
		roof.TextWrapped = true
	
		UICorner_25.Parent = roof
	
		cafe.Name = "cafe"
		cafe.Parent = Tele_2
		cafe.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		cafe.BackgroundTransparency = 0.500
		cafe.Size = UDim2.new(0, 200, 0, 50)
		cafe.Font = Enum.Font.SourceSans
		cafe.Text = "Cafe"
		cafe.TextColor3 = Color3.fromRGB(255, 255, 255)
		cafe.TextSize = 24.000
		cafe.TextWrapped = true
	
		UICorner_26.Parent = cafe
	
		guard.Name = "guard"
		guard.Parent = Tele_2
		guard.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		guard.BackgroundTransparency = 0.500
		guard.Size = UDim2.new(0, 200, 0, 50)
		guard.Font = Enum.Font.SourceSans
		guard.Text = "Guard Room"
		guard.TextColor3 = Color3.fromRGB(255, 255, 255)
		guard.TextSize = 24.000
		guard.TextWrapped = true
	
		UICorner_27.Parent = guard
	
		crimbase.Name = "crimbase"
		crimbase.Parent = Tele_2
		crimbase.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		crimbase.BackgroundTransparency = 0.500
		crimbase.Size = UDim2.new(0, 200, 0, 50)
		crimbase.Font = Enum.Font.SourceSans
		crimbase.Text = "Criminal Base"
		crimbase.TextColor3 = Color3.fromRGB(255, 255, 255)
		crimbase.TextSize = 24.000
		crimbase.TextWrapped = true
	
		UICorner_28.Parent = crimbase
	
		office.Name = "office"
		office.Parent = Tele_2
		office.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		office.BackgroundTransparency = 0.500
		office.Size = UDim2.new(0, 200, 0, 50)
		office.Font = Enum.Font.SourceSans
		office.Text = "Office"
		office.TextColor3 = Color3.fromRGB(255, 255, 255)
		office.TextSize = 24.000
		office.TextWrapped = true
	
		UICorner_29.Parent = office
	
		prison.Name = "prison"
		prison.Parent = Tele_2
		prison.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		prison.BackgroundTransparency = 0.500
		prison.Size = UDim2.new(0, 200, 0, 50)
		prison.Font = Enum.Font.SourceSans
		prison.Text = "Prison"
		prison.TextColor3 = Color3.fromRGB(255, 255, 255)
		prison.TextSize = 24.000
		prison.TextWrapped = true
	
		UICorner_30.Parent = prison
	
		sewer.Name = "sewer"
		sewer.Parent = Tele_2
		sewer.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		sewer.BackgroundTransparency = 0.500
		sewer.Size = UDim2.new(0, 200, 0, 50)
		sewer.Font = Enum.Font.SourceSans
		sewer.Text = "Sewers"
		sewer.TextColor3 = Color3.fromRGB(255, 255, 255)
		sewer.TextSize = 24.000
		sewer.TextWrapped = true
	
		UICorner_31.Parent = sewer
	
		cells.Name = "cells"
		cells.Parent = Tele_2
		cells.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		cells.BackgroundTransparency = 0.500
		cells.Size = UDim2.new(0, 200, 0, 50)
		cells.Font = Enum.Font.SourceSans
		cells.Text = "Cells"
		cells.TextColor3 = Color3.fromRGB(255, 255, 255)
		cells.TextSize = 24.000
		cells.TextWrapped = true
	
		UICorner_32.Parent = cells
	
		UICorner_33.CornerRadius = UDim.new(0, 10)
		UICorner_33.Parent = Tele_2
	
		player.Name = "player"
		player.Parent = Tele_2
		player.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		player.BackgroundTransparency = 0.500
		player.BorderSizePixel = 0
		player.Size = UDim2.new(0, 200, 0, 50)
		player.Font = Enum.Font.SourceSans
		player.Text = "Player"
		player.TextColor3 = Color3.fromRGB(255, 255, 255)
		player.TextSize = 24.000
	
		UICorner_34.Parent = player
	
		Credits_2.Name = "Credits"
		Credits_2.Parent = Frame
		Credits_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
		Credits_2.BorderSizePixel = 0
		Credits_2.Position = UDim2.new(0.198113203, 0, 0.0920000449, 0)
		Credits_2.Size = UDim2.new(0, 334, 0, 227)
		Credits_2.ZIndex = 9
	
		UIGridLayout_4.Parent = Credits_2
		UIGridLayout_4.FillDirection = Enum.FillDirection.Vertical
		UIGridLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
		UIGridLayout_4.VerticalAlignment = Enum.VerticalAlignment.Center
		UIGridLayout_4.CellPadding = UDim2.new(0, 7, 0, 8)
		UIGridLayout_4.CellSize = UDim2.new(0, 334, 0, 30)
		UIGridLayout_4.FillDirectionMaxCells = 4
	
		TextLabel.Parent = Credits_2
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Size = UDim2.new(0, 334, 0, 30)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "Scripted by: SyticaIl"
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextSize = 24.000
	
		TextLabel_2.Parent = Credits_2
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.BackgroundTransparency = 1.000
		TextLabel_2.Size = UDim2.new(0, 334, 0, 30)
		TextLabel_2.Font = Enum.Font.SourceSans
		TextLabel_2.Text = "UI made by: SyticaIl"
		TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.TextSize = 24.000
	
		TextLabel_3.Parent = Credits_2
		TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_3.BackgroundTransparency = 1.000
		TextLabel_3.Size = UDim2.new(0, 334, 0, 30)
		TextLabel_3.Font = Enum.Font.SourceSans
		TextLabel_3.Text = "Made by: SyticaIl"
		TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_3.TextSize = 24.000
	
		TextLabel_4.Parent = Credits_2
		TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_4.BackgroundTransparency = 1.000
		TextLabel_4.Size = UDim2.new(0, 334, 0, 30)
		TextLabel_4.Font = Enum.Font.SourceSans
		TextLabel_4.Text = "Amazing Tester: Okamiplayz_imposter"
		TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_4.TextSize = 24.000
	
		UICorner_35.CornerRadius = UDim.new(0, 10)
		UICorner_35.Parent = Credits_2
	
		SettingsButton.Name = "SettingsButton"
		SettingsButton.Parent = Frame
		SettingsButton.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
		SettingsButton.BorderSizePixel = 0
		SettingsButton.Position = UDim2.new(0.891509414, 0, 0, 0)
		SettingsButton.Size = UDim2.new(0, 23, 0, 23)
		SettingsButton.Font = Enum.Font.SourceSans
		SettingsButton.Text = "⚙"
		SettingsButton.TextColor3 = Color3.fromRGB(81, 81, 81)
		SettingsButton.TextSize = 16.000
	
		UICorner_36.CornerRadius = UDim.new(10, 10)
		UICorner_36.Parent = SettingsButton
	
		Settings.Name = "Settings"
		Settings.Parent = Frame
		Settings.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
		Settings.BorderSizePixel = 0
		Settings.Position = UDim2.new(1.01415098, 0, 0, 0)
		Settings.Size = UDim2.new(0, 131, 0, 257)
		Settings.Visible = false
	
		Frame_2.Parent = Settings
		Frame_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
		Frame_2.BorderSizePixel = 0
		Frame_2.Position = UDim2.new(0.0610687025, 0, 0.0311284047, 0)
		Frame_2.Size = UDim2.new(0, 115, 0, 242)
	
		UIGridLayout_5.Parent = Frame_2
		UIGridLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
		UIGridLayout_5.CellPadding = UDim2.new(0, 1, 0, 3)
		UIGridLayout_5.CellSize = UDim2.new(0, 115, 0, 58)
	
		close.Name = "close"
		close.Parent = Frame_2
		close.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
		close.BackgroundTransparency = 1.000
		close.BorderColor3 = Color3.fromRGB(0, 0, 0)
		close.BorderSizePixel = 2
		close.Position = UDim2.new(0, 0, 0.483471066, 0)
		close.Size = UDim2.new(0, 115, 0, 39)
		close.Font = Enum.Font.SourceSans
		close.Text = "Close Script"
		close.TextColor3 = Color3.fromRGB(255, 255, 255)
		close.TextSize = 22.000
		close.TextWrapped = true
	
		UICorner_37.Parent = close
	
		ramps.Name = "ramps"
		ramps.Parent = Frame_2
		ramps.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
		ramps.BackgroundTransparency = 1.000
		ramps.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ramps.BorderSizePixel = 2
		ramps.Position = UDim2.new(0, 0, 0.483471066, 0)
		ramps.Size = UDim2.new(0, 115, 0, 39)
		ramps.Font = Enum.Font.SourceSans
		ramps.Text = "Wheelchair friendly"
		ramps.TextColor3 = Color3.fromRGB(255, 255, 255)
		ramps.TextSize = 22.000
		ramps.TextWrapped = true
	
		UICorner_38.Parent = ramps
	
		UICorner_39.CornerRadius = UDim.new(0, 10)
		UICorner_39.Parent = Frame_2
	
		UICorner_40.CornerRadius = UDim.new(0, 10)
		UICorner_40.Parent = Settings
	
		Name.Name = "Name"
		Name.Parent = Frame
		Name.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		Name.BackgroundTransparency = 1.000
		Name.BorderSizePixel = 0
		Name.Position = UDim2.new(0.011792453, 0, 0, 0)
		Name.Size = UDim2.new(0, 79, 0, 23)
		Name.ZIndex = 4
		Name.Font = Enum.Font.SourceSans
		Name.Text = "PrisonHax"
		Name.TextColor3 = Color3.fromRGB(255, 255, 255)
		Name.TextSize = 21.000
		Name.TextXAlignment = Enum.TextXAlignment.Left
		Name.TextYAlignment = Enum.TextYAlignment.Top
	
		UICorner_41.CornerRadius = UDim.new(0, 10)
		UICorner_41.Parent = Frame
	
		button.Name = "button"
		button.Parent = AwesomeDinosaurGUI
		button.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
		button.BorderColor3 = Color3.fromRGB(34, 34, 34)
		button.BorderSizePixel = 0
		button.Position = UDim2.new(0, 0, 0.474514544, 0)
		button.Size = UDim2.new(0, 112, 0, 42)
	
		TextButton.Parent = button
		TextButton.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
		TextButton.BorderColor3 = Color3.fromRGB(34, 34, 34)
		TextButton.Position = UDim2.new(0.0483275503, 0, 0.110008329, 0)
		TextButton.Size = UDim2.new(0, 100, 0, 32)
		TextButton.ZIndex = 2
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = "PrisonHax"
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextSize = 24.000
		TextButton.TextWrapped = true
	
		UICorner_42.CornerRadius = UDim.new(0, 5)
		UICorner_42.Parent = TextButton
	
		-- Scripts:
	
		local function AKWH_fake_script() -- Library.LocalScript 
			local script = Instance.new('LocalScript', Library)
	
			function all()
				script.Parent.Parent.Credits.Visible = false
				script.Parent.Parent.Tele.Visible = false
				script.Parent.Parent.Main.Visible = false
				script.Parent.Parent.Teams.Visible = false
			end
			function teams()
				all()
				script.Parent.Parent.Teams.Visible = true
			end
			function main()
				all()
				script.Parent.Parent.Main.Visible = true
			end
			function tele()
				all()
				script.Parent.Parent.Tele.Visible = true
			end
			function credits()
				all()
				script.Parent.Parent.Credits.Visible = true
			end
			script.Parent.Main.MouseButton1Click:Connect(main)
			script.Parent.Teams.MouseButton1Click:Connect(teams)
			script.Parent.Tele.MouseButton1Click:Connect(tele)
			script.Parent.Credits.MouseButton1Click:Connect(credits)
		end
		coroutine.wrap(AKWH_fake_script)()
		local function YXWS_fake_script() -- Guns.LocalScript 
			local script = Instance.new('LocalScript', Guns)
	
			function pp()
				local args = {
					[1] = workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP
				}
				workspace.Remote.ItemHandler:InvokeServer(unpack(args))
				local args = {
					[1] = workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP
				}
				workspace.Remote.ItemHandler:InvokeServer(unpack(args))
				local args = {
					[1] = workspace.Prison_ITEMS.giver.M9.ITEMPICKUP
				}
				workspace.Remote.ItemHandler:InvokeServer(unpack(args))
			end
			script.Parent.MouseButton1Click:Connect(pp)
		end
		coroutine.wrap(YXWS_fake_script)()
		local function GYTJZA_fake_script() -- Walls.LocalScript 
			local script = Instance.new('LocalScript', Walls)
	
			function walls()
				workspace.Garages:Destroy()
				workspace.Prison_Cafeteria:FindFirstChild("Model").Model:Destroy()
				workspace.City_buildings:Destroy()
				workspace.Prison_Cafeteria.building:Destroy()
				workspace.Prison_Cafeteria.glass:Destroy()
				workspace.Prison_Guard_Outpost.wall:Destroy()
				workspace.Prison_Guard_Outpost.wallsegment:Destroy()
				workspace.Prison_Guard_Outpost.wallsegment:Destroy()
				workspace.Prison_Guard_Outpost.wallsegment:Destroy()
				workspace.Prison_Guard_Outpost.wallsegment:Destroy()
				workspace.Prison_Guard_Outpost.wallsegment:Destroy()
				workspace.Prison_Guard_Outpost.wallsegment:Destroy()
				workspace.Prison_Guard_Outpost.wallsegment:Destroy()
				workspace.Prison_Guard_Outpost.doorwindow:Destroy()
				workspace.Prison_Guard_Outpost.window:Destroy()
				workspace.Prison_Guard_Outpost.furniture_armory["Gun racks"]:Destroy()
				workspace.Prison_Guard_Outpost.furniture_armory["SWAT gun rack"]:Destroy()
				workspace.Prison_Guard_Outpost.furniture_armory.Model:Destroy()
				workspace.Town_Fence:Destroy()
				workspace.Prison_Fences:Destroy()
				workspace.Prison_OuterWall:Destroy()
				workspace.Prison_Halls.walls:Destroy()
				workspace.Prison_Halls.glass:Destroy()
				workspace.Prison_Administration.walls:Destroy()
				workspace.Prison_Cellblock.a_walls:Destroy()
				workspace.Prison_Cellblock.b_wall:Destroy()
				workspace.Prison_Cellblock.a_outerwall:Destroy()
				workspace.Prison_Cellblock.b_outerwall:Destroy()
				workspace.Prison_Cellblock.a_front:Destroy()
				workspace.Prison_Cellblock.b_front:Destroy()
				workspace.Prison_Cellblock.c_hallwall:Destroy()
				workspace.Prison_Cellblock.c_hallwall:Destroy()
				workspace.Prison_Cellblock.c_hallwall:Destroy()
				workspace.Prison_Cellblock.c_hallwall:Destroy()
				workspace.Prison_Administration.front:Destroy()
				workspace.Prison_Cellblock.c_wall:Destroy()
				workspace.Prison_Administration.furniture_reception:Destroy()
				workspace.Warehouses:Destroy()
				workspace.BOUNDARY:Destroy()
				workspace.ramp.Model:Destroy()
				workspace.Prison_Halls.outlines:Destroy()
				workspace.Prison_Halls.accent:Destroy()
				workspace.Prison_Cellblock.c_corner:Destroy()
				workspace.Prison_Cellblock.c_corner:Destroy()
				workspace.Prison_Cellblock.c_corner:Destroy()
				workspace.Prison_Cellblock.c_corner:Destroy()
				workspace.Prison_Cellblock.c_tables:Destroy()
				workspace.Prison_Administration.ChairRow:Destroy()
				workspace.Prison_Administration.blinds:Destroy()
				workspace.Prison_Cafeteria.accents:Destroy()
				workspace.Prison_Cafeteria.Model:Destroy()
				workspace.Prison_Cafeteria.Model:Destroy()
			end
			function replace()
				local part5 = Instance.new('Part', workspace)
				part5.Name = 'outerwall'
				part5.CFrame = CFrame.new(830.211975, 122.440002, 2587.6001, 0, 0, 1, 0, -1, 0, 1, 0, -0)
				part5.Size = Vector3.new(20, 1, 631)
				part5.Anchored = true
				part5.Material = 'Concrete'
				local part6 = Instance.new("Part", workspace)
				part6.Name = 'outerwall_outpost'
				part6.CFrame = CFrame.new(823.213013, 126.639999, 2588.5, -1, 0, 0, 0, -1, 0, 0, 0, 1)
				part6.Size = Vector3.new(25, 1, 22.9999)
				part6.Anchored = true
				part6.Material = 'Concrete'
				local part7 = Instance.new("Part", workspace)
				part7.Name = 'outerwall2'
				part7.CFrame = CFrame.new(504.712585, 122.439941, 2448.1001, 0, 0, 1, 0, -1, 0, 1, 0, -0)
				part7.Size = Vector3.new(299, 1, 19.9999)
				part7.Anchored = true
				part7.Material = 'Concrete'
				local part8 = Instance.new("Part", workspace)
				part8.Name = 'outerwall_outpost2'
				part8.CFrame = CFrame.new(502.212708, 126.939941, 2590.09985, 1, 0, 0, 0, -1, 0, 0, 0, -1)
				part8.Size = Vector3.new(25, 1, 24.9999)
				part8.Anchored = true
				part8.Material = 'Concrete'
				local truss = Instance.new('TrussPart',workspace)
				truss.Name = 'Truss'
				truss.CFrame = CFrame.new(828.212524, 110.839943, 2577.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
				truss.Size = Vector3.new(2, 32, 2)
				truss.Anchored = true
			end
			script.Parent.MouseButton1Click:Connect(function()
				walls()
				replace()
			end)
		end
		coroutine.wrap(GYTJZA_fake_script)()
		local function AVBWQ_fake_script() -- God.LocalScript 
			local script = Instance.new('LocalScript', God)
	
			function god()
				if _G.Loop == true then _G.Loop = false
					script.Parent.Text = 'AutoSpawn: off'
				else
					_G.Loop = true
					script.Parent.Text = 'AutoSpawn: on'
					while _G.Loop == true do
						wait()
						if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
							local location = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							local A_1 = "\66\114\111\121\111\117\98\97\100\100"
							local Event = game:GetService("Workspace").Remote.loadchar
							Event:InvokeServer(A_1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = location
						end
					end
				end
			end
			script.Parent.MouseButton1Down:Connect(god)
		end
		coroutine.wrap(AVBWQ_fake_script)()
		local function DUBJX_fake_script() -- KillAura.LocalScript 
			local script = Instance.new('LocalScript', KillAura)
	
			function aura()
				if _G.Spam == true then _G.Spam = false
					script.Parent.Text = 'Kill aura: off'
				else
					_G.Spam = true
					script.Parent.Text = 'Kill aura: on'
					while _G.Spam == true do wait()
						local players = game.Players:GetChildren()
						for i,player in pairs(players) do
							if player.Name ~= game.Players.LocalPlayer.Name then
								local args = {
									[1] = game:GetService("Players")[player.Name],
								}
								game:GetService("ReplicatedStorage").meleeEvent:FireServer(unpack(args))
							end
						end
					end
				end
			end
			script.Parent.MouseButton1Click:Connect(aura)
		end
		coroutine.wrap(DUBJX_fake_script)()
		local function CIJMTQ_fake_script() -- Punch.LocalScript 
			local script = Instance.new('LocalScript', Punch)
	
			function ppp()
				mainRemotes = game.ReplicatedStorage
				meleeRemote = mainRemotes['meleeEvent']
				mouse = game.Players.LocalPlayer:GetMouse()
				punching = false
				cooldown = false
	
				function punch()
					cooldown = true
					local part = Instance.new("Part", game.Players.LocalPlayer.Character)
					part.Transparency = 1
					part.Size = Vector3.new(5, 2, 3)
					part.CanCollide = false
					local w1 = Instance.new("Weld", part)
					w1.Part0 = game.Players.LocalPlayer.Character.Torso
					w1.Part1 = part
					w1.C1 = CFrame.new(0,0,2)
					part.Touched:connect(function(hit)
						if game.Players:FindFirstChild(hit.Parent.Name) then
							local plr = game.Players:FindFirstChild(hit.Parent.Name) 
							if plr.Name ~= game.Players.LocalPlayer.Name then
								part:Destroy()
	
								for i = 1,100 do
									meleeRemote:FireServer(plr)
								end
							end
						end
					end)
	
					wait(1)
					cooldown = false
					part:Destroy()
				end
	
	
				mouse.KeyDown:connect(function(key)
					if cooldown == false then
						if key:lower() == "f" then
	
							punch()
	
						end
					end
				end)
			end
	
			script.Parent.MouseButton1Click:Connect(function()
				ppp()
				script.Parent.Text = 'Superpunch: on'
			end)
		end
		coroutine.wrap(CIJMTQ_fake_script)()
		local function VTBOFCU_fake_script() -- Speed.LocalScript 
			local script = Instance.new('LocalScript', Speed)
	
			function Speed()
				if script.Parent.Text ~= '' then
					_G.Speed = true
					if tonumber(script.Parent.Text) >= 1000 then
						SpeedNumber = 1000
					else
						SpeedNumber = tonumber(script.Parent.Text)
					end
					script.Parent.Text = 'WalkSpeed: '.. SpeedNumber
					if SL ~= true then
						while _G.Speed == true do
							game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = SpeedNumber
							wait()
							SL = true
						end
					end 
				end
			end
			script.Parent.FocusLost:Connect(Speed)
		end
		coroutine.wrap(VTBOFCU_fake_script)()
		local function JBEFEM_fake_script() -- Jump.LocalScript 
			local script = Instance.new('LocalScript', Jump)
	
			function Jump()
				if script.Parent.Text ~= '' then
					_G.Jump = true
					if tonumber(script.Parent.Text) >= 1000 then
						JumpNumber = 1000
					else
						JumpNumber = tonumber(script.Parent.Text)
					end
					script.Parent.Text = 'JumpPower: '.. JumpNumber
					if JL ~= true then
						while _G.Jump == true do
							game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpNumber
							wait()
							JL = true
						end
					end
				end
			end
			script.Parent.FocusLost:Connect(Jump)
		end
		coroutine.wrap(JBEFEM_fake_script)()
		local function WINHLQW_fake_script() -- Btools.LocalScript 
			local script = Instance.new('LocalScript', Btools)
	
			function bt()
				local c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
				c.BinType = 4
			end
	
			script.Parent.MouseButton1Down:Connect(bt)
		end
		coroutine.wrap(WINHLQW_fake_script)()
		local function BBVNYXH_fake_script() -- Key.LocalScript 
			local script = Instance.new('LocalScript', Key)
	
			function key()
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Key card") then
					game.StarterGui:SetCore("SendNotification", {Title="Error: Already Have Keycard"; Text="PrisonHax"; Duration=1;})
				else
					script.Parent.Text = 'Finding Key card'
					repeat wait(.1) until workspace.Prison_ITEMS.single:FindFirstChild("Key card")
					game.StarterGui:SetCore("SendNotification", {Title="Keycard Found"; Text="PrisonHax"; Duration=1;})
					script.Parent.Text = 'Key card'
					wait(.3)
					local args = {
						[1] = workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP
					}
					workspace.Remote.ItemHandler:InvokeServer(unpack(args))
				end
			end
			script.Parent.MouseButton1Click:Connect(key)
		end
		coroutine.wrap(BBVNYXH_fake_script)()
		local function VIMJ_fake_script() -- Invis.LocalScript 
			local script = Instance.new('LocalScript', Invis)
	
			function invis()
				local player = game.Players.LocalPlayer
				position = player.Character.HumanoidRootPart.Position
				wait(0.1)
				player.Character:MoveTo(position + Vector3.new(0, 1000000, 0))
				wait(0.1)
				humanoidrootpart = player.Character.HumanoidRootPart:clone()
				wait(0.1)
				player.Character.HumanoidRootPart:Destroy()
				humanoidrootpart.Parent = player.Character
				player.Character:MoveTo(position)
				wait()
				game.Players.LocalPlayer.Character.Torso.Transparency = .5
				game.Players.LocalPlayer.Character.Head.Transparency  = .5
				game.Players.LocalPlayer.Character["Left Arm"].Transparency = .5
				game.Players.LocalPlayer.Character["Right Arm"].Transparency = .5
				game.Players.LocalPlayer.Character["Left Leg"].Transparency = .5
				game.Players.LocalPlayer.Character["Right Leg"].Transparency = .5
				game.Players.LocalPlayer.Character.Humanoid:RemoveAccessories()
				game.Players.LocalPlayer.Character.Head.face:Remove()
			end
			script.Parent.MouseButton1Down:Connect(invis)
	
		end
		coroutine.wrap(VIMJ_fake_script)()
		local function OWUNUG_fake_script() -- Fly.LocalScript 
			local script = Instance.new('LocalScript', Fly)
	
			function fly()
				script.Parent.Text = 'Fly(E)'
				local mouse = game.Players.LocalPlayer:GetMouse()
				repeat wait() until mouse
				local plr = game.Players.LocalPlayer
				local torso = plr.Character.Torso
				local flying = true
				local deb = true
				local ctrl = {f = 0, b = 0, l = 0, r = 0}
				local lastctrl = {f = 0, b = 0, l = 0, r = 0}
				local maxspeed = 100
				local speed = 0
				function Fly()
					local bg = Instance.new("BodyGyro", torso)
					bg.P = 9e4
					bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
					bg.cframe = torso.CFrame
					local bv = Instance.new("BodyVelocity", torso)
					bv.velocity = Vector3.new(0,0.1,0)
					bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
					repeat wait()
						plr.Character.Humanoid.PlatformStand = true
						if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
							speed = speed+.5+(speed/maxspeed)
							if speed > maxspeed then
								speed = maxspeed
							end
						elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
							speed = speed-1
							if speed < 0 then
								speed = 0
							end
						end
						if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
							bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
							lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
						elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
							bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						else
							bv.velocity = Vector3.new(0,0.1,0)
						end
						bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
					until not flying
					ctrl = {f = 0, b = 0, l = 0, r = 0}
					lastctrl = {f = 0, b = 0, l = 0, r = 0}
					speed = 0
					bg:Destroy()
					bv:Destroy()
					plr.Character.Humanoid.PlatformStand = false
				end
				mouse.KeyDown:connect(function(key)
					if key:lower() == "e" then
						if flying then flying = false
						else
							flying = true
							Fly()
						end
					elseif key:lower() == "w" then
						ctrl.f = 1
					elseif key:lower() == "s" then
						ctrl.b = -1
					elseif key:lower() == "a" then
						ctrl.l = -1
					elseif key:lower() == "d" then
						ctrl.r = 1
					end
				end)
				mouse.KeyUp:connect(function(key)
					if key:lower() == "w" then
						ctrl.f = 0
					elseif key:lower() == "s" then
						ctrl.b = 0
					elseif key:lower() == "a" then
						ctrl.l = 0
					elseif key:lower() == "d" then
						ctrl.r = 0
					end
				end)
				Fly()
			end
			script.Parent.MouseButton1Down:Connect(fly)
		end
		coroutine.wrap(OWUNUG_fake_script)()
		local function EFYSWMN_fake_script() -- Arrest.LocalScript 
			local script = Instance.new('LocalScript', Arrest)
	
			script.Parent.MouseButton1Down:Connect(function()
				wait(0.1)
				local Player = game.Players.LocalPlayer
				local cpos = Player.Character.HumanoidRootPart.CFrame
				for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
					if v.Name ~= Player.Name then
						local i = 10
						repeat
							wait()
							i = i-1
							game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
							Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
						until i == 0
					end
				end
			end)
		end
		coroutine.wrap(EFYSWMN_fake_script)()
		local function OVHOVD_fake_script() -- prisoner.LocalScript 
			local script = Instance.new('LocalScript', prisoner)
	
			script.Parent.MouseButton1Down:Connect(function(hi)
				local args = {
					[1] = "Bright orange"
				}
				workspace.Remote.TeamEvent:FireServer(unpack(args))
			end)
	
		end
		coroutine.wrap(OVHOVD_fake_script)()
		local function VWDKHTT_fake_script() -- cop.LocalScript 
			local script = Instance.new('LocalScript', cop)
	
			script.Parent.MouseButton1Down:Connect(function(hi)
				local args = {
					[1] = "Bright blue"
				}
				workspace.Remote.TeamEvent:FireServer(unpack(args))
				if game.Players.LocalPlayer.TeamColor ~= "Bright orange" then
					game.StarterGui:SetCore("SendNotification", {Title="Error: Team is full"; Text="PrisonHax"; Duration=1;})
				end
			end)
		end
		coroutine.wrap(VWDKHTT_fake_script)()
		local function ZMBIVAS_fake_script() -- crim.LocalScript 
			local script = Instance.new('LocalScript', crim)
	
			script.Parent.MouseButton1Down:Connect(function(hi)
				weld02 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.958, 95.327, 2138.189)
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(weld02)
			end)
		end
		coroutine.wrap(ZMBIVAS_fake_script)()
		local function BDSC_fake_script() -- white.LocalScript 
			local script = Instance.new('LocalScript', white)
	
			script.Parent.MouseButton1Down:Connect(function(hi)
				local args = {
					[1] = "Medium stone grey"
				}
				workspace.Remote.TeamEvent:FireServer(unpack(args))
			end)
		end
		coroutine.wrap(BDSC_fake_script)()
		local function AITNAVV_fake_script() -- Close.LocalScript 
			local script = Instance.new('LocalScript', Close)
	
			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Visible = false
				script.Parent.Parent.Parent.TextButton.Visible = true
			end)
		end
		coroutine.wrap(AITNAVV_fake_script)()
		local function MSQYU_fake_script() -- yard.LocalScript 
			local script = Instance.new('LocalScript', yard)
	
			function yardE()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(778.405823, 97.9999466, 2473.31714, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			end
			script.Parent.MouseButton1Click:Connect(yardE)
		end
		coroutine.wrap(MSQYU_fake_script)()
		local function UCETUF_fake_script() -- roof.LocalScript 
			local script = Instance.new('LocalScript', roof)
	
			function roofE()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(928.815247, 118.990005, 2379.65698, 0.0231198203, -9.00094801e-06, 0.999733031, -5.42584212e-06, 1, 9.12883206e-06, -0.999733031, -5.63544609e-06, 0.0231198203)
			end
			script.Parent.MouseButton1Click:Connect(roofE)
		end
		coroutine.wrap(UCETUF_fake_script)()
		local function KCQKGMV_fake_script() -- cafe.LocalScript 
			local script = Instance.new('LocalScript', cafe)
	
			function cafeE()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(931.23053, 99.9899597, 2288.73218, 0.999601126, 4.04033393e-08, 0.0282403398, -4.23954205e-08, 1, 6.99418266e-08, -0.0282403398, -7.11111738e-08, 0.999601126)
			end
			script.Parent.MouseButton1Click:Connect(cafeE)
		end
		coroutine.wrap(KCQKGMV_fake_script)()
		local function AYEP_fake_script() -- guard.LocalScript 
			local script = Instance.new('LocalScript', guard)
	
			function gaurdE()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(835.816772, 99.9900055, 2277.34399, -0.999999225, -4.65790393e-08, -0.00098178396, -4.66782595e-08, 1, 1.0104057e-07, 0.00098178396, 1.01086343e-07, -0.999999225)
			end
			script.Parent.MouseButton1Click:Connect(gaurdE)
		end
		coroutine.wrap(AYEP_fake_script)()
		local function GLUYC_fake_script() -- crimbase.LocalScript 
			local script = Instance.new('LocalScript', crimbase)
	
			function crimE()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943.69574, 94.1287842, 2064.17529, 0.0207708031, -5.76392054e-08, -0.999784291, 3.9371912e-08, 1, -5.68336809e-08, 0.999784291, -3.81829359e-08, 0.0207708031)
			end
			script.Parent.MouseButton1Click:Connect(crimE)
		end
		coroutine.wrap(GLUYC_fake_script)()
		local function NKKNXS_fake_script() -- office.LocalScript 
			local script = Instance.new('LocalScript', office)
	
			function officeE()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(690.551941, 100.190758, 2343.52173, -0.0186302532, 1.32590836e-08, -0.999826431, 5.89438756e-08, 1, 1.21630581e-08, 0.999826431, -5.87070339e-08, -0.0186302532)
			end
			script.Parent.MouseButton1Click:Connect(officeE)
		end
		coroutine.wrap(NKKNXS_fake_script)()
		local function DYSY_fake_script() -- prison.LocalScript 
			local script = Instance.new('LocalScript', prison)
	
			function prisonE()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916.478333, 99.9900055, 2376.94995, 0.999992311, 0, -0.00390818994, 0, 1, 0, 0.00390818994, 0, 0.999992311)
			end
			script.Parent.MouseButton1Click:Connect(prisonE)
		end
		coroutine.wrap(DYSY_fake_script)()
		local function DFQD_fake_script() -- sewer.LocalScript 
			local script = Instance.new('LocalScript', sewer)
	
			function sewerE()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916.811218, 78.6998596, 2209.28369, 0.99999845, -2.97586915e-08, 0.00158691162, 2.992142e-08, 0.99999994, -1.02517433e-07, -0.00158691162, 1.02564805e-07, 0.99999845)
			end
			script.Parent.MouseButton1Click:Connect(sewerE)
		end
		coroutine.wrap(DFQD_fake_script)()
		local function NAFNGU_fake_script() -- cells.LocalScript 
			local script = Instance.new('LocalScript', cells)
	
			function cellsE()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(917.622253, 99.9899902, 2454.10718, 0.999988616, -9.14593841e-08, -0.00470661325, 9.13396292e-08, 1, -2.56685606e-08, 0.00470661325, 2.52383678e-08, 0.999988616)
			end
			script.Parent.MouseButton1Click:Connect(cellsE)
		end
		coroutine.wrap(NAFNGU_fake_script)()
		local function KCOWZ_fake_script() -- player.LocalScript 
			local script = Instance.new('LocalScript', player)
	
			local localplayer = game.Players.LocalPlayer
			script.Parent.FocusLost:Connect(function()
				text = script.Parent.Text
				if game.Players:FindFirstChild(text) then
					localplayer.Character.HumanoidRootPart.CFrame = game.Players:FindFirstChild(text).Character.HumanoidRootPart.CFrame
					script.Parent.Text = 'Player'
				else
					script.Parent.Text = 'Player'
				end
			end)
		end
		coroutine.wrap(KCOWZ_fake_script)()
		local function OIULHRE_fake_script() -- Frame.Dragify 
			local script = Instance.new('LocalScript', Frame)
	
			local UIS = game:GetService("UserInputService")
			function dragify(Frame)
				dragToggle = nil
				local dragSpeed = 0.25
				dragInput = nil
				dragStart = nil
				local dragPos = nil
				function updateInput(input)
					local Delta = input.Position - dragStart
					local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
					game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
				end
				Frame.InputBegan:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
						dragToggle = true
						dragStart = input.Position
						startPos = Frame.Position
						input.Changed:Connect(function()
							if input.UserInputState == Enum.UserInputState.End then
								dragToggle = false
							end
						end)
					end
				end)
				Frame.InputChanged:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
						dragInput = input
					end
				end)
				game:GetService("UserInputService").InputChanged:Connect(function(input)
					if input == dragInput and dragToggle then
						updateInput(input)
					end
				end)
			end
	
			dragify(script.Parent)
		end
		coroutine.wrap(OIULHRE_fake_script)()
		local function RGDNL_fake_script() -- SettingsButton.LocalScript 
			local script = Instance.new('LocalScript', SettingsButton)
	
			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Settings.Visible = not script.Parent.Parent.Settings.Visible
			end)
		end
		coroutine.wrap(RGDNL_fake_script)()
		local function QPVERS_fake_script() -- close.LocalScript 
			local script = Instance.new('LocalScript', close)
	
			script.Parent.MouseButton1Click:Connect(function()
				if timer == true then
					script.Parent.Parent.Parent.Parent.Parent:Destroy()
				else
					local time = 3
					timer = true
					repeat
						script.Parent.Text = 'Are you sure?('..time..')'
						wait(1)
						time = time - 1
					until time == 0
					timer = false
					script.Parent.Text = 'Close Script'
				end
			end)
		end
		coroutine.wrap(QPVERS_fake_script)()
		local function GIHCNLP_fake_script() -- ramps.LocalScript 
			local script = Instance.new('LocalScript', ramps)
	
			local stairs = workspace.Prison_Halls.stairs
			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Active = false
				script.Parent.Text = 'Wheelchair friendly: on'
				stairs.c_floor.Name = 'Part1'
				stairs.c_floor.Name = 'Part2'
				stairs.c_floor.Name = 'Part3'
				stairs.c_floor.Name = 'Part4'
				workspace.Prison_Administration.stairs:Destroy()
				stairs.Part1.CFrame = CFrame.new(717, 95.6999969, 2395.69995, 1, 0, 0, 0, 0.939692616, -0.342020154, 0, 0.342020154, 0.939692616)
				stairs.Part1.Size = Vector3.new(100, 1, 6)
	
				stairs.Part2.CFrame = CFrame.new(820.799988, 95.4899979, 2379, 1, 0, 0, 0, 0.939692616, -0.342020154, 0, 0.342020154, 0.939692616)
				stairs.Part2.Size = Vector3.new(100, 1, 6)
	
				stairs.Part3.CFrame = CFrame.new(1000.5, 95.5999985, 2311, -4.37113883e-08, 0.342020154, 0.939692616, 0, 0.939692616, -0.342020154, -1, -1.49501762e-08, -4.10752676e-08)
				stairs.Part3.Size = Vector3.new(100, 1, 6)
	
				stairs.Part4.CFrame = CFrame.new(665, 95.5999985, 2349.73999, -4.37113883e-08, -0.342020154, 0.939692616, 0, 0.939692616, 0.342020154, -1, 1.49501762e-08, -4.10752676e-08)
				stairs.Part4.Size = Vector3.new(80, 1, 6)
			end)
		end
		coroutine.wrap(GIHCNLP_fake_script)()
		local function IKJBUH_fake_script() -- TextButton.LocalScript 
			local script = Instance.new('LocalScript', TextButton)
	
			script.Parent.MouseButton1Click:Connect(function()
				script.Parent.Parent.Parent.Frame.Visible = true
				script.Parent.Parent.Visible = false
			end)
		end
		coroutine.wrap(IKJBUH_fake_script)()
	
	end)
end
coroutine.wrap(HMCXXGM_fake_script)()
local function CGGN_fake_script() -- JailMonkey_606849621.LocalScript 
	local script = Instance.new('LocalScript', JailMonkey_606849621)

	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/JailMonkey.lua"))()
	end)
end
coroutine.wrap(CGGN_fake_script)()
local function HXXGMN_fake_script() -- UniversalUI.LocalScript 
	local script = Instance.new('LocalScript', UniversalUI)

	script.Parent.MouseButton1Up:Connect(function()
		loadstring(syn.request({Url = "https://raw.githubusercontent.com/SyticalI/UniversalUI/main/main.lua", Method = "GET"}).Body)()
	end)
end
coroutine.wrap(HXXGMN_fake_script)()
local function YIRFARD_fake_script() -- Frame.DraggableScript 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(YIRFARD_fake_script)()
local function MQXRGM_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	function Close()
		script.Parent.Parent.Frame.Library.Visible = false
		script.Parent.Parent.Frame.Home.Visible = false
		script.Parent.Parent.Frame.GameSpecific.Visible = false
		script.Parent.Parent.Frame.LocalPlayer.Visible = false
		script.Parent.Parent.Frame.Settings.Visible = false
		script.Parent.Parent.Frame.Players.Visible = false
		script.Parent.Parent.Close.Visible = false
		script.Parent.Parent.Minimize.Visible = false
		script.Parent.Parent.Status.Text = ''
		script.Parent.Parent.UiName.Text = ''
		
		script.Parent.Parent.Frame:TweenSize(UDim2.new(0, 372,0, 0),
			"Out", "Quad", 1, true
		)
	
		script.Parent.Parent.Frame.Plate2:TweenSize(UDim2.new(0, 74,0, 0),
			"Out", "Quad", 1, true
		)
	
		script.Parent.Parent.Frame.Plate:TweenSize(UDim2.new(0, 279,0, 0),
			"Out", "Quad", 1, true
		)
		if script.Parent.Parent.Fixed1.Visible == true then
			wait(.8)
		end
		script.Parent.Parent.Fixed1.Visible = false
		script.Parent.Parent.Fixed2.Visible = false
		wait(.2)
		script.Parent.Parent:TweenSize(UDim2.new(0, 0,0, 21),
			"Out", "Quad", 1, true
		)
	end
	local VersionT = script.Parent.Parent.Parent.Frame.Status.Text
	script.Parent.MouseButton1Down:Connect(function()
		if confirm == true then
			Close()
			wait(3)
			script.Parent.Parent.Parent:Destroy()
		else
			confirm = true
			timer = 3
			repeat
				script.Parent.Parent.Status.Text = 'Are you sure you want to close?('.. timer .. ')'
				wait(0.1)
				timer -= 0.1
			until timer <= 0.1 or script.Parent.Parent.UiName.Text == ''
			if script.Parent.Parent.UiName.Text == '' then
				wait(10)
			end
			confirm = false
			script.Parent.Parent.Parent.Frame.Status.Text = 'Took too long, didnt close'
			wait(1)
			script.Parent.Parent.Parent.Frame.Status.Text = VersionT
		end
	end)
end
coroutine.wrap(MQXRGM_fake_script)()
local function PCCPMT_fake_script() -- Frame.Opening 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Position = UDim2.new(-.4, 0,0.357, 0)
	wait(1)
	script.Parent:TweenPosition(UDim2.new(0.35, 0,0.357, 0),
		"Out", "Elastic", 1, true
	)
	
end
coroutine.wrap(PCCPMT_fake_script)()
local function KAOXXJM_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	function invisibleI()
		script.Parent.Parent.Frame.Library.Visible = false
		script.Parent.Parent.Frame.Home.Visible = false
		script.Parent.Parent.Frame.GameSpecific.Visible = false
		script.Parent.Parent.Frame.LocalPlayer.Visible = false
		script.Parent.Parent.Frame.Settings.Visible = false
		script.Parent.Parent.Frame.Players.Visible = false
		script.Parent.Text = "+"
		
		script.Parent.Parent.Frame:TweenSize(UDim2.new(0, 372,0, 0),
			"Out", "Bounce", 1, true
		)
		
		script.Parent.Parent.Frame.Plate2:TweenSize(UDim2.new(0, 74,0, 0),
			"Out", "Bounce", 1, true
		)
		
		script.Parent.Parent.Frame.Plate:TweenSize(UDim2.new(0, 279,0, 0),
			"Out", "Bounce", 1, true
		)
	end
	
	function visibleV()
		script.Parent.Parent.Frame:TweenSize(UDim2.new(0, 372,0, 177),
			"Out", "Bounce", 1, true
		)
	
		script.Parent.Parent.Frame.Plate2:TweenSize(UDim2.new(0, 74,0, 168),
			"Out", "Bounce", 1, true
		)
	
		script.Parent.Parent.Frame.Plate:TweenSize(UDim2.new(0, 280,0, 168),
			"Out", "Bounce", 1, true
		)
		script.Parent.Parent.Fixed1.Visible = true
		script.Parent.Parent.Fixed2.Visible = true
		wait(.8)
		script.Parent.Parent.Frame.Library.Visible = true
		script.Parent.Parent.Frame.Home.Visible = true
		script.Parent.Parent.Frame.GameSpecific.Visible = true
		script.Parent.Parent.Frame.LocalPlayer.Visible = true
		script.Parent.Parent.Frame.Settings.Visible = true
		script.Parent.Parent.Frame.Players.Visible = true
		script.Parent.Text = "-"
	end
	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Parent.Frame.Home.Visible == true then
			invisibleI()
			wait(.9)
			script.Parent.Parent.Fixed1.Visible = false
			script.Parent.Parent.Fixed2.Visible = false
		else
			visibleV()
		end
	end)
	
end
coroutine.wrap(KAOXXJM_fake_script)()
local function ZMRM_fake_script() -- Respawn.LocalScript 
	local script = Instance.new('LocalScript', Respawn)

	script.Parent.MouseButton1Down:Connect(function()
		pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
		Time = game.Players.RespawnTime + 0.1
		wait(Time)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
	end)
	
end
coroutine.wrap(ZMRM_fake_script)()
local function RREVG_fake_script() -- Universal.HideScript 
	local script = Instance.new('LocalScript', Universal)

	local keybind = script.Parent.Frame.Frame.Settings.HideKeybind.Text
	local mouse = game.Players.LocalPlayer:GetMouse()
	guiIn = true
	mouse.KeyUp:connect(function(key)
		posfull = script.Parent.Frame.Position
		posedit = string.split(tostring(posfull), ",")
		pos = string.split(posedit[3], "{")
		print(pos[2])
		if key:lower() == keybind and guiIn == true then
			script.Parent.Frame:TweenPosition(UDim2.new(-1, 0,tonumber(pos[2]), 0),
				"Out", "Elastic", 2, true
			)
			guiIn = false
		elseif key:lower() == keybind and guiIn == false then
			script.Parent.Frame:TweenPosition(UDim2.new(0.35, 0,tonumber(pos[2]), 0),
				"Out", "Elastic", 1, true
			)
			guiIn = true
		end
	end)
	
	
end
coroutine.wrap(RREVG_fake_script)()
local function OMUILP_fake_script() -- Universal.ToAdd 
	local script = Instance.new('LocalScript', Universal)

	--[[
		To Do List:
		
	1. Lag Script
	
	2. Show Supported Games
	
	3. Add More Games
	
	
	]]
	
end
coroutine.wrap(OMUILP_fake_script)()
