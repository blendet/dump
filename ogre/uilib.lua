local library = {}

function library:CreateWindow(name)
	local ScreenGui = Instance.new("ScreenGui")
	local window = Instance.new("Frame")
	local title = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local tabs = Instance.new("Frame")
	local TextButton = Instance.new("TextButton")
	
	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	window.Name = "window"
	window.Parent = ScreenGui
	window.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	window.Position = UDim2.new(0.345274836, 0, 0.108641975, 0)
	window.Size = UDim2.new(0, 501, 0, 633)
	
	title.Name = "title"
	title.Draggable = true
	title.Parent = window
	title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	title.Size = UDim2.new(0, 501, 0, 26)
	
	TextLabel.Parent = title
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.0159680638, 0, 0, 0)
	TextLabel.Size = UDim2.new(0, 192, 0, 26)
	TextLabel.Font = Enum.Font.Code
	TextLabel.Text = name
	TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.TextSize = 14.000
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	
	function library:CreateTab(name)
		tabs.Name = "tabs"
		tabs.Parent = window
		tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		tabs.Position = UDim2.new(0.0159680638, 0, 0.0568720363, 0)
		tabs.Size = UDim2.new(0, 485, 0, 22)
		
		TextButton.Parent = tabs
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.Size = UDim2.new(0, 70, 0, 22)
		TextButton.Font = Enum.Font.Code
		TextButton.Text = name
		TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.TextSize = 14.000
	end
end

return library
