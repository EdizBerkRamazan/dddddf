-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextButton_2 = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local yield = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.948340237, 0, 0.198223129, 0)
TextButton.Size = UDim2.new(0, 75, 0, 58)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Open redhub"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner.Parent = TextButton

ScrollingFrame.Parent = ScreenGui
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 62, 48)
ScrollingFrame.BackgroundTransparency = 0.500
ScrollingFrame.Position = UDim2.new(0.32828629, 0, 0.314214468, 0)
ScrollingFrame.Size = UDim2.new(0, 607, 0, 340)
ScrollingFrame.BottomImage = ""
ScrollingFrame.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.931817651, 0, -0.00056034606, 0)
TextButton_2.Size = UDim2.new(0, 56, 0, 28)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "X"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 30.000

Frame.Parent = ScrollingFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(-0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 242, 0, 421)

yield.Name = "yield"
yield.Parent = ScrollingFrame
yield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yield.BackgroundTransparency = 0.800
yield.BorderColor3 = Color3.fromRGB(27, 42, 53)
yield.Position = UDim2.new(0.788706779, 0, 0.0451291017, 0)
yield.Size = UDim2.new(0, 128, 0, 60)
yield.Font = Enum.Font.SourceSans
yield.Text = "inf yield"
yield.TextColor3 = Color3.fromRGB(0, 0, 0)
yield.TextSize = 14.000

UICorner_2.Parent = ScrollingFrame

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 2.000
TextLabel.Position = UDim2.new(0, 0, -0.00280330889, 0)
TextLabel.Size = UDim2.new(0, 607, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Misc"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 50.000

-- Scripts:

local function JACDXT_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local ScrollingFrame = script.Parent.Parent.ScrollingFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		ScrollingFrame.Visible = true
	end)
end
coroutine.wrap(JACDXT_fake_script)()
local function KWOL_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local ScrollingFrame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		ScrollingFrame.Visible = false
	end)
end
coroutine.wrap(KWOL_fake_script)()
local function RLIHHVG_fake_script() -- ScrollingFrame.infinite yield 
	local script = Instance.new('LocalScript', ScrollingFrame)

	local ScrollingFrame = script.Parent
	local yield = ScrollingFrame.yield
	
	yield.MouseButton1Up:Connect (function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(RLIHHVG_fake_script)()
