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
local GameSpecific = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Plate = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Plate2 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local LocalPlayer_2 = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local Btools = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UICorner_11 = Instance.new("UICorner")
local Fly = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Gravity = Instance.new("TextBox")
local UICorner_13 = Instance.new("UICorner")
local Jump = Instance.new("TextBox")
local UICorner_14 = Instance.new("UICorner")
local Noclip = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local ClickTP = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local ClickDE = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Speed = Instance.new("TextBox")
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
local Settings_2 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local FlyKeybind = Instance.new("TextBox")
local UICorner_25 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local UIGridLayout_4 = Instance.new("UIGridLayout")
local FlyKeyLabel = Instance.new("TextLabel")
local UICorner_27 = Instance.new("UICorner")
local Home_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_28 = Instance.new("UICorner")
local Updates = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local UpdateLog = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local UICorner_31 = Instance.new("UICorner")
local UiName = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local Status = Instance.new("TextLabel")
local Minimize = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local Fixed1 = Instance.new("Frame")
local UICorner_34 = Instance.new("UICorner")
local Fixed2 = Instance.new("Frame")

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

GameSpecific.Name = "GameSpecific"
GameSpecific.Parent = Frame_2
GameSpecific.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
GameSpecific.BorderSizePixel = 0
GameSpecific.Position = UDim2.new(0.231182799, 0, 0.0313058347, 0)
GameSpecific.Size = UDim2.new(0, 280, 0, 168)
GameSpecific.Visible = false
GameSpecific.ZIndex = 3

UICorner_7.Parent = GameSpecific

TextLabel.Parent = GameSpecific
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 279, 0, 166)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Under Construction"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 35.000

Plate.Name = "Plate"
Plate.Parent = Frame_2
Plate.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Plate.BorderSizePixel = 0
Plate.Position = UDim2.new(0.231182799, 0, 0.0313058347, 0)
Plate.Size = UDim2.new(0, 280, 0, 168)
Plate.ZIndex = 2

UICorner_8.Parent = Plate

Plate2.Name = "Plate2"
Plate2.Parent = Frame_2
Plate2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Plate2.BorderSizePixel = 0
Plate2.Position = UDim2.new(0.0161290318, 0, 0.0313058347, 0)
Plate2.Size = UDim2.new(0, 74, 0, 168)
Plate2.ZIndex = 2

UICorner_9.Parent = Plate2

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

UICorner_10.Parent = Btools

UICorner_11.Parent = LocalPlayer_2

Fly.Name = "Fly"
Fly.Parent = LocalPlayer_2
Fly.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Fly.BorderSizePixel = 0
Fly.Size = UDim2.new(0, 200, 0, 50)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextSize = 20.000

UICorner_12.Parent = Fly

Gravity.Name = "Gravity"
Gravity.Parent = LocalPlayer_2
Gravity.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Gravity.Size = UDim2.new(0, 200, 0, 50)
Gravity.Font = Enum.Font.SourceSans
Gravity.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Gravity.PlaceholderText = "Gravity"
Gravity.Text = ""
Gravity.TextColor3 = Color3.fromRGB(255, 255, 255)
Gravity.TextSize = 20.000
Gravity.TextWrapped = true

UICorner_13.Parent = Gravity

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

UICorner_14.Parent = Jump

Noclip.Name = "Noclip"
Noclip.Parent = LocalPlayer_2
Noclip.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Noclip.BorderSizePixel = 0
Noclip.Size = UDim2.new(0, 200, 0, 50)
Noclip.Font = Enum.Font.SourceSans
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
Noclip.TextSize = 20.000

UICorner_15.Parent = Noclip

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

UICorner_16.Parent = ClickTP

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

UICorner_17.Parent = ClickDE

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

UICorner_18.Parent = Speed

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

Settings_2.Name = "Settings"
Settings_2.Parent = Frame_2
Settings_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Settings_2.BorderSizePixel = 0
Settings_2.Position = UDim2.new(0.231182799, 0, 0.0313058347, 0)
Settings_2.Size = UDim2.new(0, 280, 0, 168)
Settings_2.ZIndex = 5

UICorner_24.Parent = Settings_2

ScrollingFrame.Parent = Settings_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Size = UDim2.new(0, 280, 0, 168)
ScrollingFrame.ZIndex = 2
ScrollingFrame.ScrollBarThickness = 8
ScrollingFrame.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

FlyKeybind.Name = "FlyKeybind"
FlyKeybind.Parent = ScrollingFrame
FlyKeybind.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
FlyKeybind.LayoutOrder = 1
FlyKeybind.Size = UDim2.new(0, 270, 0, 25)
FlyKeybind.Font = Enum.Font.SourceSans
FlyKeybind.Text = "e"
FlyKeybind.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyKeybind.TextSize = 20.000

UICorner_25.Parent = FlyKeybind

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
TextButton.LayoutOrder = 6
TextButton.Size = UDim2.new(0, 270, 0, 25)
TextButton.Visible = false
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 20.000

UICorner_26.Parent = TextButton

UIGridLayout_4.Parent = ScrollingFrame
UIGridLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_4.CellPadding = UDim2.new(0, -10, 0, 3)
UIGridLayout_4.CellSize = UDim2.new(0, 130, 0, 25)
UIGridLayout_4.FillDirectionMaxCells = 2

FlyKeyLabel.Name = "FlyKeyLabel"
FlyKeyLabel.Parent = ScrollingFrame
FlyKeyLabel.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
FlyKeyLabel.Size = UDim2.new(0, 200, 0, 50)
FlyKeyLabel.Font = Enum.Font.SourceSans
FlyKeyLabel.Text = "Fly Keybind:"
FlyKeyLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyKeyLabel.TextSize = 20.000

UICorner_27.Parent = FlyKeyLabel

Home_2.Name = "Home"
Home_2.Parent = Frame_2
Home_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Home_2.BorderSizePixel = 0
Home_2.Position = UDim2.new(0.231182799, 0, 0.0313058347, 0)
Home_2.Size = UDim2.new(0, 280, 0, 168)
Home_2.ZIndex = 4

TextLabel_2.Parent = Home_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 279, 0, 36)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Welcome, PLAYERNAME"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 21.000

TextLabel_3.Parent = Home_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.150000006, 0)
TextLabel_3.Size = UDim2.new(0, 279, 0, 36)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "This script was made by SyticaIl."
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 21.000

TextLabel_4.Parent = Home_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, 0.449999988, 0)
TextLabel_4.Size = UDim2.new(0, 279, 0, 36)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Enjoy!"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 21.000

UICorner_28.Parent = Home_2

Updates.Name = "Updates"
Updates.Parent = Home_2
Updates.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Updates.BorderSizePixel = 0
Updates.Position = UDim2.new(0.18571429, 0, 0.672619045, 0)
Updates.Size = UDim2.new(0, 175, 0, 43)
Updates.ZIndex = 7
Updates.Font = Enum.Font.SourceSans
Updates.Text = "Update Log"
Updates.TextColor3 = Color3.fromRGB(255, 255, 255)
Updates.TextSize = 20.000
Updates.TextWrapped = true

UICorner_29.Parent = Updates

UpdateLog.Name = "UpdateLog"
UpdateLog.Parent = Home_2
UpdateLog.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
UpdateLog.Size = UDim2.new(0, 280, 0, 168)
UpdateLog.Visible = false
UpdateLog.ZIndex = 6

UICorner_30.Parent = UpdateLog

TextLabel_5.Parent = UpdateLog
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Size = UDim2.new(0, 280, 0, 19)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Update 0.4 | 9/18/21"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 20.000
TextLabel_5.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_6.Parent = UpdateLog
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0, 0, 0.113095239, 0)
TextLabel_6.Size = UDim2.new(0, 280, 0, 16)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Added update log"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 18.000
TextLabel_6.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_7.Parent = UpdateLog
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0, 0, 0.214285716, 0)
TextLabel_7.Size = UDim2.new(0, 280, 0, 16)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Added spectating"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 18.000
TextLabel_7.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_8.Parent = UpdateLog
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0, 0, 0.309523821, 0)
TextLabel_8.Size = UDim2.new(0, 280, 0, 16)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Fixed player finder"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 18.000
TextLabel_8.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_9.Parent = UpdateLog
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0, 0, 0.410714298, 0)
TextLabel_9.Size = UDim2.new(0, 280, 0, 16)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Fixed goto player"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 18.000
TextLabel_9.TextYAlignment = Enum.TextYAlignment.Top

UICorner_31.Parent = Frame_2

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

UICorner_32.CornerRadius = UDim.new(15, 15)
UICorner_32.Parent = Close

Status.Name = "Status"
Status.Parent = Frame
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.BackgroundTransparency = 1.000
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0, 0, -0.0666666701, 0)
Status.Size = UDim2.new(0, 371, 0, 14)
Status.Font = Enum.Font.SourceSans
Status.Text = "Version 0.4"
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

UICorner_33.CornerRadius = UDim.new(15, 15)
UICorner_33.Parent = Minimize

Fixed1.Name = "Fixed1"
Fixed1.Parent = Frame
Fixed1.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Fixed1.BorderSizePixel = 0
Fixed1.Position = UDim2.new(0, 0, 0.522751868, 0)
Fixed1.Size = UDim2.new(0, 6, 0, 15)
Fixed1.ZIndex = 0

UICorner_34.Parent = Frame

Fixed2.Name = "Fixed2"
Fixed2.Parent = Frame
Fixed2.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
Fixed2.BorderSizePixel = 0
Fixed2.Position = UDim2.new(0.983870983, 0, 0.522751868, 0)
Fixed2.Size = UDim2.new(0, 6, 0, 15)
Fixed2.ZIndex = 0

-- Scripts:

local function FUVGTCB_fake_script() -- Library.LocalScript 
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
coroutine.wrap(FUVGTCB_fake_script)()
local function QSZHOCL_fake_script() -- Btools.LocalScript 
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
coroutine.wrap(QSZHOCL_fake_script)()
local function TBFGHNO_fake_script() -- Fly.LocalScript 
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
			if key:lower() == script.Parent.Parent.Parent.Settings.ScrollingFrame.FlyKeybind.Text:lower() then
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
	script.Parent.MouseButton1Up:Connect(fly)
end
coroutine.wrap(TBFGHNO_fake_script)()
local function IQLG_fake_script() -- Gravity.LocalScript 
	local script = Instance.new('LocalScript', Gravity)

	function Gravity()
		if script.Parent.Text ~= '' then
			workspace.Gravity = script.Parent.Text
		else
			workspace.Gravity = 1
		end
	end
	script.Parent.FocusLost:Connect(Gravity)
end
coroutine.wrap(IQLG_fake_script)()
local function WDKLNGJ_fake_script() -- Jump.LocalScript 
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
coroutine.wrap(WDKLNGJ_fake_script)()
local function ZJLEXDK_fake_script() -- Noclip.LocalScript 
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
coroutine.wrap(ZJLEXDK_fake_script)()
local function UINMAT_fake_script() -- ClickTP.LocalScript 
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
coroutine.wrap(UINMAT_fake_script)()
local function YZXKN_fake_script() -- ClickDE.LocalScript 
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
coroutine.wrap(YZXKN_fake_script)()
local function MNNMT_fake_script() -- Speed.LocalScript 
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
coroutine.wrap(MNNMT_fake_script)()
local function YVAGVTG_fake_script() -- TextBox.LocalScript 
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
coroutine.wrap(YVAGVTG_fake_script)()
local function IIGRN_fake_script() -- GoTo.LocalScript 
	local script = Instance.new('LocalScript', GoTo)

	script.Parent.MouseButton1Up:Connect(function()
		local player1TP = workspace[script.Parent.Parent.Parent.TextBox.Text].HumanoidRootPart
		local player2TP = game.Players.LocalPlayer.Character.HumanoidRootPart
		player2TP.CFrame = player1TP.CFrame
	end)
end
coroutine.wrap(IIGRN_fake_script)()
local function GZELTX_fake_script() -- Spectate.LocalScript 
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
coroutine.wrap(GZELTX_fake_script)()
local function OLHXLP_fake_script() -- Follow.LocalScript 
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
coroutine.wrap(OLHXLP_fake_script)()
local function MVBCWBX_fake_script() -- FlyKeybind.LocalScript 
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
coroutine.wrap(MVBCWBX_fake_script)()
local function ZGGT_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	local PLAYERNAME1 = game.Players.LocalPlayer.DisplayName
	script.Parent.Text = 'Welcome '.. PLAYERNAME1 ..','
end
coroutine.wrap(ZGGT_fake_script)()
local function OLFWYVB_fake_script() -- Updates.LocalScript 
	local script = Instance.new('LocalScript', Updates)

	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.Parent.UpdateLog.Visible = not script.Parent.Parent.UpdateLog.Visible
		if script.Parent.Parent.UpdateLog.Visible == true then
			script.Parent.Text = 'Close Update Log'
		else
			script.Parent.Text = 'Update Log'
		end
	end)
end
coroutine.wrap(OLFWYVB_fake_script)()
local function XUJTHHB_fake_script() -- Frame.DraggableScript 
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
coroutine.wrap(XUJTHHB_fake_script)()
local function SREVCBG_fake_script() -- Close.LocalScript 
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
coroutine.wrap(SREVCBG_fake_script)()
local function VUSHDEI_fake_script() -- Frame.Opening 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Position = UDim2.new(-.4, 0,0.357, 0)
	wait(1)
	script.Parent:TweenPosition(UDim2.new(0.35, 0,0.357, 0),
		"Out", "Elastic", 1, true
	)
	
end
coroutine.wrap(VUSHDEI_fake_script)()
local function NPJJTJ_fake_script() -- Minimize.LocalScript 
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
coroutine.wrap(NPJJTJ_fake_script)()
local function OIUX_fake_script() -- Universal.GameID 
	local script = Instance.new('LocalScript', Universal)

	local gameid = game.GameId
	supported_games = {155615604}
	if gameid:find() then
		
	end
end
coroutine.wrap(OIUX_fake_script)()
