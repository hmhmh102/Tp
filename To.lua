local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local root = char:WaitForChild("HumanoidRootPart")

-- values
local pos = {
	Xp = 0,
	Xn = 0,
	Yp = 0,
	Yn = 0,
	Zp = 0,
	Zn = 0
}

-- create UI
local gui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
gui.Name = "TeleportUI"

-- MAIN FRAME
local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0, 300, 0, 350)
frame.Position = UDim2.new(0.05, 0, 0.2, 0)
frame.BackgroundColor3 = Color3.fromRGB(20,20,20)

-- 🔘 TOGGLE BUTTON (ADDED)
local toggleBtn = Instance.new("TextButton", gui)
toggleBtn.Size = UDim2.new(0, 100, 0, 40)
toggleBtn.Position = UDim2.new(0, 10, 0, 10)
toggleBtn.Text = "OPEN"
toggleBtn.BackgroundColor3 = Color3.fromRGB(0,170,255)
toggleBtn.TextColor3 = Color3.new(1,1,1)

-- start hidden
frame.Visible = false

toggleBtn.MouseButton1Click:Connect(function()
	frame.Visible = not frame.Visible
	
	if frame.Visible then
		toggleBtn.Text = "CLOSE"
	else
		toggleBtn.Text = "OPEN"
	end
end)

-- function to create sliders
local function createSlider(name, yPos, color, key)
	local label = Instance.new("TextLabel", frame)
	label.Text = name
	label.Size = UDim2.new(0, 100, 0, 25)
	label.Position = UDim2.new(0, 10, 0, yPos)
	label.BackgroundTransparency = 1
	label.TextColor3 = Color3.new(1,1,1)

	local bar = Instance.new("Frame", frame)
	bar.Size = UDim2.new(0, 200, 0, 10)
	bar.Position = UDim2.new(0, 10, 0, yPos + 25)
	bar.BackgroundColor3 = Color3.fromRGB(60,60,60)

	local fill = Instance.new("Frame", bar)
	fill.Size = UDim2.new(0, 0, 1, 0)
	fill.BackgroundColor3 = color

	local dragging = false

	bar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)

	bar.InputEnded:Connect(function()
		dragging = false
	end)

	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseMovement) then
			local relative = (input.Position.X - bar.AbsolutePosition.X) / bar.AbsoluteSize.X
			relative = math.clamp(relative, 0, 1)

			fill.Size = UDim2.new(relative, 0, 1, 0)
			pos[key] = math.floor(relative * 500000)
		end
	end)
end

-- create sliders
createSlider("+X Direction", 10, Color3.fromRGB(0,255,0), "Xp")
createSlider("-X Direction", 60, Color3.fromRGB(255,0,0), "Xn")
createSlider("+Y Direction", 110, Color3.fromRGB(0,255,0), "Yp")
createSlider("-Y Direction", 160, Color3.fromRGB(255,0,0), "Yn")
createSlider("+Z Direction", 210, Color3.fromRGB(0,255,0), "Zp")
createSlider("-Z Direction", 260, Color3.fromRGB(255,0,0), "Zn")

-- teleport button
local tpBtn = Instance.new("TextButton", frame)
tpBtn.Size = UDim2.new(0, 200, 0, 40)
tpBtn.Position = UDim2.new(0, 50, 0, 300)
tpBtn.Text = "TELEPORT"
tpBtn.BackgroundColor3 = Color3.fromRGB(0,170,255)
tpBtn.TextColor3 = Color3.new(1,1,1)

tpBtn.MouseButton1Click:Connect(function()
	root.CFrame = root.CFrame + Vector3.new(
		pos.Xp - pos.Xn,
		pos.Yp - pos.Yn,
		pos.Zp - pos.Zn
	)
end)
