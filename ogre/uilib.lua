local library = {}

function library:CreateWindow(name)
	local ScreenGui = Instance.new("ScreenGui")
	local window = Instance.new("Frame")
	local title = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	
	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	window.Name = "window"
	window.Parent = ScreenGui
	window.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	window.Position = UDim2.new(0.345274836, 0, 0.108641975, 0)
	window.Size = UDim2.new(0, 501, 0, 633)
	
	title.Name = "title"
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


end

return library
