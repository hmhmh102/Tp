local Tab = Window:CreateTab({
	Name = "Lock Settings",
	Icon = "tune",
	ImageSource = "Material",
	ShowTitle = true
})

-- GLOBAL SETTINGS
Tab:CreateLabel({
	Text = "Global Settings",
	Style = 2
})

local MinDistance = 15
Tab:CreateSlider({
	Name = "Minimum Distance",
	Range = {0, 500},
	Increment = 1,
	CurrentValue = MinDistance,
	Callback = function(Value)
		MinDistance = Value
	end
})

local MaxDistance = 500
Tab:CreateSlider({
	Name = "Maximum Distance",
	Range = {0, 1000},
	Increment = 5,
	CurrentValue = MaxDistance,
	Callback = function(Value)
		MaxDistance = Value
	end
})

-- AXIS SETTINGS
Tab:CreateLabel({
	Text = "Axis Directions",
	Style = 2
})

local XPower = 0
Tab:CreateSlider({
	Name = "+X Direction",
	Range = {0, 300000},
	Increment = 1000,
	CurrentValue = 0,
	Callback = function(Value)
		XPower = Value
	end
})

local XNeg = 0
Tab:CreateSlider({
	Name = "-X Direction",
	Range = {0, 300000},
	Increment = 1000,
	CurrentValue = 0,
	Callback = function(Value)
		XNeg = Value
	end
})

local YPower = 0
Tab:CreateSlider({
	Name = "+Y Direction",
	Range = {0, 300000},
	Increment = 1000,
	CurrentValue = 0,
	Callback = function(Value)
		YPower = Value
	end
})

local YNeg = 0
Tab:CreateSlider({
	Name = "-Y Direction",
	Range = {0, 300000},
	Increment = 1000,
	CurrentValue = 0,
	Callback = function(Value)
		YNeg = Value
	end
})

-- TOGGLES
local XEnabled = false
Tab:CreateToggle({
	Name = "Enable X Axis",
	CurrentValue = false,
	Callback = function(Value)
		XEnabled = Value
	end
})

local YEnabled = false
Tab:CreateToggle({
	Name = "Enable Y Axis",
	CurrentValue = false,
	Callback = function(Value)
		YEnabled = Value
	end
})
