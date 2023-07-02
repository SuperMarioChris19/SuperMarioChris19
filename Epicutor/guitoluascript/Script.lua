-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Execute = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local HideText = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Reset = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local R6 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local Close = Instance.new("TextButton")
local Open = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.308500409, 0, 0.118245102, 0)
Frame.Size = UDim2.new(0.581041157, 0, 0.763265431, 0)
Frame.Visible = false

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(1.00328997e-07, 0, 0, 0)
TextLabel.Size = UDim2.new(0.999999821, 0, 0.100000009, 0)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Epic TopDog Hub Executor"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Execute.Name = "Execute"
Execute.Parent = Frame
Execute.BackgroundColor3 = Color3.fromRGB(218, 0, 0)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.352270573, 0, 0.864573121, -3)
Execute.Size = UDim2.new(0.245611012, 0, 0.100000009, 0)
Execute.Font = Enum.Font.FredokaOne
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

UICorner.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = Frame
Clear.BackgroundColor3 = Color3.fromRGB(218, 0, 0)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.0729197711, 0, 0.864573121, -3)
Clear.Size = UDim2.new(0.242323399, 0, 0.100000009, 0)
Clear.Font = Enum.Font.FredokaOne
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(0, 0, 0)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true

UICorner_2.Parent = Clear

HideText.Name = "Hide Text"
HideText.Parent = Frame
HideText.BackgroundColor3 = Color3.fromRGB(218, 0, 0)
HideText.BorderColor3 = Color3.fromRGB(0, 0, 0)
HideText.BorderSizePixel = 0
HideText.Position = UDim2.new(0.627747297, 0, 0.864573121, -3)
HideText.Size = UDim2.new(0.155202672, 0, 0.100000009, 0)
HideText.Font = Enum.Font.FredokaOne
HideText.Text = "Hide Text"
HideText.TextColor3 = Color3.fromRGB(0, 0, 0)
HideText.TextScaled = true
HideText.TextSize = 14.000
HideText.TextWrapped = true

UICorner_3.Parent = HideText

Reset.Name = "Reset"
Reset.Parent = Frame
Reset.BackgroundColor3 = Color3.fromRGB(218, 0, 0)
Reset.BorderColor3 = Color3.fromRGB(0, 0, 0)
Reset.BorderSizePixel = 0
Reset.Position = UDim2.new(0.806018412, 0, 0.863649905, -3)
Reset.Size = UDim2.new(0.0927385688, 0, 0.100000009, 0)
Reset.Font = Enum.Font.FredokaOne
Reset.Text = "Reset"
Reset.TextColor3 = Color3.fromRGB(0, 0, 0)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextWrapped = true

UICorner_4.Parent = Reset

R6.Name = "R6"
R6.Parent = Frame
R6.BackgroundColor3 = Color3.fromRGB(218, 0, 0)
R6.BorderColor3 = Color3.fromRGB(0, 0, 0)
R6.BorderSizePixel = 0
R6.Position = UDim2.new(0.907213211, 0, 0.863649905, -3)
R6.Size = UDim2.new(0.0697254911, 0, 0.100000009, 0)
R6.Font = Enum.Font.FredokaOne
R6.Text = "R6"
R6.TextColor3 = Color3.fromRGB(0, 0, 0)
R6.TextScaled = true
R6.TextSize = 14.000
R6.TextWrapped = true

UICorner_5.Parent = R6

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0729198158, 0, 0.134126529, 0)
TextBox.Size = UDim2.new(0.904018879, 0, 0.690909028, 0)
TextBox.Font = Enum.Font.SourceSansSemibold
TextBox.PlaceholderColor3 = Color3.fromRGB(94, 94, 94)
TextBox.PlaceholderText = "-- Put Your Goofy Script Here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(47, 47, 47)
TextBox.TextSize = 18.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.00328768091, -2, 0, 0)
Close.Size = UDim2.new(0.0729196668, 0, 0.100000016, 0)
Close.Font = Enum.Font.FredokaOne
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0, 0, 0.522448957, 0)
Open.Size = UDim2.new(0.149331436, 0, 0.100000001, 0)
Open.Font = Enum.Font.FredokaOne
Open.Text = "Open Hub Executor"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

