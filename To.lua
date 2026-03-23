-- ts file was generated at discord.gg/25ms

local _call3 = game:GetService('Players')
local _call7 = game:GetService('UserInputService')
local _ = workspace.CurrentCamera
local _LocalPlayer9 = _call3.LocalPlayer

game:GetService('Debris')
Vector3.new(53297822.550265804, 9556859232.906265, 42917124.46164817)
Vector3.new(0, 3, 0)

for _18, _18_2 in ipairs(_call3:GetPlayers())do
    local _ = _18_2 == _LocalPlayer9
    local _ = _18_2.Character

    task.spawn(function(_24)
        _24:WaitForChild('Humanoid', 5).Died:Connect(function()
            local _call33 = Instance.new('ScreenGui')

            _call33.Name = 'KillNotif'
            _call33.ResetOnSpawn = false
            _call33.IgnoreGuiInset = true
            _call33.DisplayOrder = 998
            _call33.Parent = game:GetService('CoreGui')

            local _ = _call33.Parent
            local _call38 = Instance.new('Frame', _call33)

            _call38.Size = UDim2.new(0, 220, 0, 36)
            _call38.Position = UDim2.new(0.5, -110, 0, 60)
            _call38.BackgroundColor3 = Color3.fromRGB(20, 14, 30)
            _call38.BorderSizePixel = 1
            _call38.BorderColor3 = Color3.fromRGB(160, 32, 240)
            _call38.ZIndex = 10

            local _call48 = Instance.new('UICorner', _call38)

            _call48.CornerRadius = UDim.new(0, 6)

            local _call52 = Instance.new('TextLabel', _call38)

            _call52.Size = UDim2.new(0, 30, 1, 0)
            _call52.BackgroundTransparency = 1
            _call52.Text = '\u{1f480}'
            _call52.TextSize = 18
            _call52.Font = Enum.Font.GothamBold
            _call52.TextColor3 = Color3.fromRGB(255, 80, 80)
            _call52.ZIndex = 11

            local _call60 = Instance.new('TextLabel', _call38)

            _call60.Size = UDim2.new(1, -36, 1, 0)
            _call60.Position = UDim2.new(0, 32, 0, 0)
            _call60.BackgroundTransparency = 1
            _call60.Text = 'Eliminated  ' .. _18_2.Name
            _call60.TextColor3 = Color3.fromRGB(220, 180, 255)
            _call60.Font = Enum.Font.GothamBold
            _call60.TextSize = 13
            _call60.TextXAlignment = Enum.TextXAlignment.Left
            _call60.ZIndex = 11

            task.delay(2.5, function()
                _call38:Destroy()
            end)
        end)
    end, _18_2.Character)
    _18_2.CharacterAdded:Connect(function(_80)
        _80:WaitForChild('Humanoid', 5).Died:Connect(function()
            local _ = _call33.Parent
            local _call90 = Instance.new('Frame', _call33)

            _call90.Size = UDim2.new(0, 220, 0, 36)
            _call90.Position = UDim2.new(0.5, -110, 0, 60)
            _call90.BackgroundColor3 = Color3.fromRGB(20, 14, 30)
            _call90.BorderSizePixel = 1
            _call90.BorderColor3 = Color3.fromRGB(160, 32, 240)
            _call90.ZIndex = 10

            local _call100 = Instance.new('UICorner', _call90)

            _call100.CornerRadius = UDim.new(0, 6)

            local _call104 = Instance.new('TextLabel', _call90)

            _call104.Size = UDim2.new(0, 30, 1, 0)
            _call104.BackgroundTransparency = 1
            _call104.Text = '\u{1f480}'
            _call104.TextSize = 18
            _call104.Font = Enum.Font.GothamBold
            _call104.TextColor3 = Color3.fromRGB(255, 80, 80)
            _call104.ZIndex = 11

            local _call112 = Instance.new('TextLabel', _call90)

            _call112.Size = UDim2.new(1, -36, 1, 0)
            _call112.Position = UDim2.new(0, 32, 0, 0)
            _call112.BackgroundTransparency = 1
            _call112.Text = 'Eliminated  ' .. _18_2.Name
            _call112.TextColor3 = Color3.fromRGB(220, 180, 255)
            _call112.Font = Enum.Font.GothamBold
            _call112.TextSize = 13
            _call112.TextXAlignment = Enum.TextXAlignment.Left
            _call112.ZIndex = 11

            task.delay(2.5, function()
                _call90:Destroy()
            end)
        end)
    end)
end

_call3.PlayerAdded:Connect(function(_132)
    local _ = _132 == _LocalPlayer9
    local _ = _132.Character

    task.spawn(function(_138)
        _138:WaitForChild('Humanoid', 5).Died:Connect(function()
            local _ = _call33.Parent
            local _call148 = Instance.new('Frame', _call33)

            _call148.Size = UDim2.new(0, 220, 0, 36)
            _call148.Position = UDim2.new(0.5, -110, 0, 60)
            _call148.BackgroundColor3 = Color3.fromRGB(20, 14, 30)
            _call148.BorderSizePixel = 1
            _call148.BorderColor3 = Color3.fromRGB(160, 32, 240)
            _call148.ZIndex = 10

            local _call158 = Instance.new('UICorner', _call148)

            _call158.CornerRadius = UDim.new(0, 6)

            local _call162 = Instance.new('TextLabel', _call148)

            _call162.Size = UDim2.new(0, 30, 1, 0)
            _call162.BackgroundTransparency = 1
            _call162.Text = '\u{1f480}'
            _call162.TextSize = 18
            _call162.Font = Enum.Font.GothamBold
            _call162.TextColor3 = Color3.fromRGB(255, 80, 80)
            _call162.ZIndex = 11

            local _call170 = Instance.new('TextLabel', _call148)

            _call170.Size = UDim2.new(1, -36, 1, 0)
            _call170.Position = UDim2.new(0, 32, 0, 0)
            _call170.BackgroundTransparency = 1
            _call170.Text = 'Eliminated  ' .. _132.Name
            _call170.TextColor3 = Color3.fromRGB(220, 180, 255)
            _call170.Font = Enum.Font.GothamBold
            _call170.TextSize = 13
            _call170.TextXAlignment = Enum.TextXAlignment.Left
            _call170.ZIndex = 11

            task.delay(2.5, function()
                _call148:Destroy()
            end)
        end)
    end, _132.Character)
    _132.CharacterAdded:Connect(function(_190)
        _190:WaitForChild('Humanoid', 5).Died:Connect(function()
            local _ = _call33.Parent
            local _call200 = Instance.new('Frame', _call33)

            _call200.Size = UDim2.new(0, 220, 0, 36)
            _call200.Position = UDim2.new(0.5, -110, 0, 60)
            _call200.BackgroundColor3 = Color3.fromRGB(20, 14, 30)
            _call200.BorderSizePixel = 1
            _call200.BorderColor3 = Color3.fromRGB(160, 32, 240)
            _call200.ZIndex = 10

            local _call210 = Instance.new('UICorner', _call200)

            _call210.CornerRadius = UDim.new(0, 6)

            local _call214 = Instance.new('TextLabel', _call200)

            _call214.Size = UDim2.new(0, 30, 1, 0)
            _call214.BackgroundTransparency = 1
            _call214.Text = '\u{1f480}'
            _call214.TextSize = 18
            _call214.Font = Enum.Font.GothamBold
            _call214.TextColor3 = Color3.fromRGB(255, 80, 80)
            _call214.ZIndex = 11

            local _call222 = Instance.new('TextLabel', _call200)

            _call222.Size = UDim2.new(1, -36, 1, 0)
            _call222.Position = UDim2.new(0, 32, 0, 0)
            _call222.BackgroundTransparency = 1
            _call222.Text = 'Eliminated  ' .. _132.Name

            local _ = Color3.fromRGB

            error('internal 557: <25ms: infinitelooperror>')
        end)
    end)
end)
Vector3.new()
Vector3.new()

local _ = workspace.Gravity

Color3.fromRGB(160, 32, 240)

local _call238 = Instance.new('ScreenGui')

_call238.Name = 'RivalsRagingComp_Notifs'
_call238.ResetOnSpawn = false
_call238.IgnoreGuiInset = true
_call238.DisplayOrder = 998
_call238.Parent = game:GetService('CoreGui')

local _ = _call238.Parent

_call3.PlayerAdded:Connect(function(_245)
    _245.CharacterAdded:Connect(function(_249)
        _249:WaitForChild('Humanoid', 5).Died:Connect(function()
            local _ = _245 == _LocalPlayer9

            error('internal 557: <25ms: infinitelooperror>')
        end)
    end)
end)
task.defer(function()
    for _263, _263_2 in ipairs(_call3:GetPlayers())do
        local _ = _263_2 == _LocalPlayer9

        _263_2.Character:FindFirstChildOfClass('Humanoid').Died:Connect(function()
            local _call275 = Color3.fromRGB(160, 32, 240)
            local _call277 = Instance.new('Frame', _call238)

            _call277.Size = UDim2.new(0, 220, 0, 32)
            _call277.Position = UDim2.new(0.5, -110, 0, 80)
            _call277.BackgroundColor3 = Color3.fromRGB(14, 14, 18)
            _call277.BorderSizePixel = 1
            _call277.BorderColor3 = _call275
            _call277.ZIndex = 10

            local _call285 = Instance.new('UICorner', _call277)

            _call285.CornerRadius = UDim.new(0, 6)

            local _call289 = Instance.new('Frame', _call277)

            _call289.Size = UDim2.new(0, 3, 1, 0)
            _call289.BackgroundColor3 = _call275
            _call289.BorderSizePixel = 0
            _call289.ZIndex = 11

            local _call293 = Instance.new('UICorner', _call289)

            _call293.CornerRadius = UDim.new(0, 3)

            local _call297 = Instance.new('TextLabel', _call277)

            _call297.Size = UDim2.new(1, -10, 1, 0)
            _call297.Position = UDim2.new(0, 8, 0, 0)
            _call297.BackgroundTransparency = 1
            _call297.Text = '\u{2620} Killed ' .. _263_2.Name
            _call297.TextColor3 = Color3.new(1, 1, 1)
            _call297.Font = Enum.Font.GothamBold
            _call297.TextSize = 12
            _call297.TextXAlignment = Enum.TextXAlignment.Left
            _call297.ZIndex = 11

            local _call309 = Instance.new('Sound', workspace)

            _call309.SoundId = 'rbxassetid://4764109000'
            _call309.Volume = 0.4
            _call309.RollOffMaxDistance = 0

            _call309:Play()
            game:GetService('Debris'):AddItem(_call309, 2)
            task.delay(3, function()
                local _ = _call277 == _call277

                _call277:Destroy()
            end)
        end)
        _263_2.CharacterAdded:Connect(function(_325)
            _325:FindFirstChildOfClass('Humanoid').Died:Connect(function()
                error('internal 557: <25ms: infinitelooperror>')
            end)
        end)
    end
end)
game:GetService('RunService').Heartbeat:Connect(function() end)

local _call338 = Instance.new('ScreenGui')

_call338.Name = 'RivalsRagingComp'
_call338.ResetOnSpawn = false
_call338.IgnoreGuiInset = true
_call338.DisplayOrder = 999
_call338.Parent = game:GetService('CoreGui')

local _ = _call338.Parent
local _call345 = Color3.fromRGB(22, 22, 28)
local _call349 = Color3.fromRGB(120, 50, 180)
local _call351 = Color3.fromRGB(180, 60, 255)
local _call353 = Color3.fromRGB(210, 210, 220)
local _call355 = Color3.fromRGB(140, 140, 160)
local _call363 = Instance.new('TextLabel', _call338)

_call363.Size = UDim2.new(0, 160, 0, 12)
_call363.Position = UDim2.new(0, 4, 0, 2)
_call363.BackgroundTransparency = 1
_call363.Text = 'Void: OFF'
_call363.TextColor3 = _call355
_call363.Font = Enum.Font.GothamBold
_call363.TextSize = 10
_call363.TextXAlignment = Enum.TextXAlignment.Left
_call363.ZIndex = 10

local _call373 = Instance.new('TextLabel', _call338)

_call373.Size = UDim2.new(0, 160, 0, 12)
_call373.Position = UDim2.new(0, 4, 0, 14)
_call373.BackgroundTransparency = 1
_call373.Text = 'Orbit: OFF'
_call373.TextColor3 = _call355
_call373.Font = Enum.Font.GothamBold
_call373.TextSize = 10
_call373.TextXAlignment = Enum.TextXAlignment.Left
_call373.ZIndex = 10

local _call383 = Instance.new('TextButton', _call338)

_call383.Size = UDim2.new(0, 70, 0, 30)
_call383.Position = UDim2.new(0.5, -35, 1, -80)
_call383.BackgroundColor3 = _call349
_call383.BorderSizePixel = 0
_call383.TextColor3 = Color3.new(1, 1, 1)
_call383.Font = Enum.Font.GothamBold
_call383.TextSize = 11
_call383.Text = 'Rivals Raging Comp'
_call383.ZIndex = 10

local _call393 = Instance.new('Frame', _call338)

_call393.Size = UDim2.new(0, 280, 0, 10)
_call393.Position = UDim2.new(0.5, -140, 0.5, -200)
_call393.BackgroundColor3 = Color3.fromRGB(14, 14, 18)
_call393.BorderSizePixel = 1
_call393.BorderColor3 = Color3.fromRGB(80, 40, 120)
_call393.Visible = false
_call393.ZIndex = 5
_call393.ClipsDescendants = true

local _call399 = Instance.new('Frame', _call393)

_call399.Size = UDim2.new(1, 0, 0, 32)
_call399.BackgroundColor3 = Color3.fromRGB(8, 8, 12)
_call399.BorderSizePixel = 0
_call399.ZIndex = 6

local _call403 = Instance.new('Frame', _call399)

_call403.Size = UDim2.new(1, -20, 0, 2)
_call403.Position = UDim2.new(0, 10, 1, -1)
_call403.BackgroundColor3 = _call349
_call403.BorderSizePixel = 0
_call403.ZIndex = 7

local _call409 = Instance.new('UIGradient', _call403)
local _call421 = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.fromRGB(80, 30, 200)),
    [2] = ColorSequenceKeypoint.new(0.5, _call351),
    [3] = ColorSequenceKeypoint.new(1, Color3.fromRGB(80, 30, 200)),
})

_call409.Color = _call421

local _call423 = Instance.new('TextLabel', _call399)

_call423.Size = UDim2.new(1, -8, 1, 0)
_call423.Position = UDim2.new(0, 8, 0, 0)
_call423.BackgroundTransparency = 1
_call423.Text = 'Rivals Raging Comp \u{2014} Mobile'
_call423.TextColor3 = _call351
_call423.Font = Enum.Font.GothamBold
_call423.TextSize = 12
_call423.TextXAlignment = Enum.TextXAlignment.Left
_call423.ZIndex = 7

_call399.InputBegan:Connect(function(_435) end)
_call7.InputChanged:Connect(function(_439) end)
_call7.InputEnded:Connect(function(_443) end)

local _call445 = Instance.new('Frame', _call393)

_call445.Size = UDim2.new(1, 0, 0, 24)
_call445.Position = UDim2.new(0, 0, 0, 32)
_call445.BackgroundColor3 = Color3.fromRGB(10, 10, 14)
_call445.BorderSizePixel = 0
_call445.ZIndex = 6

local _call453 = Instance.new('TextButton', _call445)

_call453.Size = UDim2.new(0, 70, 1, 0)
_call453.Position = UDim2.new(0, 0, 0, 0)
_call453.BackgroundColor3 = _call349
_call453.TextColor3 = Color3.new(1, 1, 1)
_call453.Font = Enum.Font.GothamBold
_call453.TextSize = 10
_call453.Text = 'Void'
_call453.BorderSizePixel = 0
_call453.ZIndex = 7

local _call463 = Instance.new('Frame', _call393)

_call463.Size = UDim2.new(1, 0, 0, 2000)
_call463.Position = UDim2.new(0, 0, 0, 58)
_call463.BackgroundTransparency = 1
_call463.BorderSizePixel = 0
_call463.Visible = true
_call463.ZIndex = 5
_call463.ClipsDescendants = true

local _call469 = Instance.new('TextButton', _call445)

_call469.Size = UDim2.new(0, 70, 1, 0)
_call469.Position = UDim2.new(0, 70, 0, 0)
_call469.BackgroundColor3 = Color3.fromRGB(20, 20, 28)
_call469.TextColor3 = _call355
_call469.Font = Enum.Font.GothamBold
_call469.TextSize = 10
_call469.Text = 'Orbit'
_call469.BorderSizePixel = 0
_call469.ZIndex = 7

local _call479 = Instance.new('Frame', _call393)

_call479.Size = UDim2.new(1, 0, 0, 2000)
_call479.Position = UDim2.new(0, 0, 0, 58)
_call479.BackgroundTransparency = 1
_call479.BorderSizePixel = 0
_call479.Visible = false
_call479.ZIndex = 5
_call479.ClipsDescendants = true

local _call485 = Instance.new('TextButton', _call445)

_call485.Size = UDim2.new(0, 70, 1, 0)
_call485.Position = UDim2.new(0, 140, 0, 0)
_call485.BackgroundColor3 = Color3.fromRGB(20, 20, 28)
_call485.TextColor3 = _call355
_call485.Font = Enum.Font.GothamBold
_call485.TextSize = 10
_call485.Text = 'Extras'
_call485.BorderSizePixel = 0
_call485.ZIndex = 7

local _call495 = Instance.new('Frame', _call393)

_call495.Size = UDim2.new(1, 0, 0, 2000)
_call495.Position = UDim2.new(0, 0, 0, 58)
_call495.BackgroundTransparency = 1
_call495.BorderSizePixel = 0
_call495.Visible = false
_call495.ZIndex = 5
_call495.ClipsDescendants = true

local _call501 = Instance.new('TextButton', _call445)

_call501.Size = UDim2.new(0, 70, 1, 0)
_call501.Position = UDim2.new(0, 210, 0, 0)
_call501.BackgroundColor3 = Color3.fromRGB(20, 20, 28)
_call501.TextColor3 = _call355
_call501.Font = Enum.Font.GothamBold
_call501.TextSize = 10
_call501.Text = 'Settings'
_call501.BorderSizePixel = 0
_call501.ZIndex = 7

local _call511 = Instance.new('Frame', _call393)

_call511.Size = UDim2.new(1, 0, 0, 2000)
_call511.Position = UDim2.new(0, 0, 0, 58)
_call511.BackgroundTransparency = 1
_call511.BorderSizePixel = 0
_call511.Visible = false
_call511.ZIndex = 5
_call511.ClipsDescendants = true

_call393.InputBegan:Connect(function(_519) end)
_call393.InputEnded:Connect(function(_523) end)
_call7.InputChanged:Connect(function(_527) end)
_call453.MouseButton1Click:Connect(function() end)
_call469.MouseButton1Click:Connect(function() end)
_call485.MouseButton1Click:Connect(function() end)
_call501.MouseButton1Click:Connect(function() end)

local _call545 = Instance.new('Frame', _call463)

_call545.Size = UDim2.new(1, -8, 0, 17)
_call545.Position = UDim2.new(0, 4, 0, 0)
_call545.BackgroundColor3 = Color3.fromRGB(20, 16, 28)
_call545.BorderSizePixel = 0
_call545.ZIndex = 6

local _call553 = Instance.new('TextLabel', _call545)

_call553.Size = UDim2.new(1, -6, 1, 0)
_call553.Position = UDim2.new(0, 5, 0, 0)
_call553.BackgroundTransparency = 1
_call553.Text = 'Void Control'
_call553.TextColor3 = _call351
_call553.Font = Enum.Font.GothamBold
_call553.TextSize = 10
_call553.TextXAlignment = Enum.TextXAlignment.Left
_call553.ZIndex = 7

local _call563 = Instance.new('Frame', _call463)

_call563.Size = UDim2.new(1, -8, 0, 26)
_call563.Position = UDim2.new(0, 4, 0, 20)
_call563.BackgroundColor3 = _call345
_call563.BorderSizePixel = 0
_call563.ZIndex = 6

local _call569 = Instance.new('TextLabel', _call563)

_call569.Size = UDim2.new(1, -48, 1, 0)
_call569.Position = UDim2.new(0, 8, 0, 0)
_call569.BackgroundTransparency = 1
_call569.Text = 'Enable Void'
_call569.TextColor3 = _call353
_call569.Font = Enum.Font.Gotham
_call569.TextSize = 11
_call569.TextXAlignment = Enum.TextXAlignment.Left
_call569.TextWrapped = true
_call569.ZIndex = 7

local _call579 = Instance.new('Frame', _call563)

_call579.Size = UDim2.new(0, 36, 0, 18)
_call579.Position = UDim2.new(1, -40, 0.5, -9)
_call579.BackgroundColor3 = Color3.fromRGB(45, 45, 55)
_call579.BorderSizePixel = 0
_call579.ZIndex = 7

local _call585 = Instance.new('UICorner', _call579)

_call585.CornerRadius = UDim.new(1, 0)

local _call589 = Instance.new('Frame', _call579)

_call589.Size = UDim2.new(0, 14, 0, 14)
_call589.Position = UDim2.new(0, 2, 0.5, -7)
_call589.BackgroundColor3 = Color3.new(1, 1, 1)
_call589.BorderSizePixel = 0
_call589.ZIndex = 8

local _call597 = Instance.new('UICorner', _call589)

_call597.CornerRadius = UDim.new(1, 0)

local _call601 = Instance.new('TextButton', _call563)

_call601.Size = UDim2.new(1, 0, 1, 0)
_call601.BackgroundTransparency = 1
_call601.Text = ''
_call601.ZIndex = 9

_call601.MouseButton1Click:Connect(function() end)

local _call609 = Instance.new('Frame', _call463)

_call609.Size = UDim2.new(1, -8, 0, 26)
_call609.Position = UDim2.new(0, 4, 0, 49)
_call609.BackgroundColor3 = _call345
_call609.BorderSizePixel = 0
_call609.ZIndex = 6

local _call615 = Instance.new('TextLabel', _call609)

_call615.Size = UDim2.new(0.38, 0, 1, 0)
_call615.Position = UDim2.new(0, 8, 0, 0)
_call615.BackgroundTransparency = 1
_call615.Text = 'Void Method'
_call615.TextColor3 = _call355
_call615.Font = Enum.Font.Gotham
_call615.TextSize = 10
_call615.TextXAlignment = Enum.TextXAlignment.Left
_call615.ZIndex = 7

local _call625 = Instance.new('TextButton', _call609)

_call625.Size = UDim2.new(0.62, -8, 0, 20)
_call625.Position = UDim2.new(0.38, 0, 0.5, -10)
_call625.BackgroundColor3 = Color3.fromRGB(30, 20, 50)
_call625.BorderSizePixel = 0
_call625.TextColor3 = _call351
_call625.Font = Enum.Font.GothamBold
_call625.TextSize = 9
_call625.Text = 'Quantum Tunneling'
_call625.ZIndex = 7
_call625.TextTruncate = Enum.TextTruncate.AtEnd

local _call637 = Instance.new('UICorner', _call625)

_call637.CornerRadius = UDim.new(0, 4)

_call625.MouseButton1Click:Connect(function() end)

local _call645 = Instance.new('Frame', _call463)

_call645.Size = UDim2.new(1, -8, 0, 26)
_call645.Position = UDim2.new(0, 4, 0, 78)
_call645.BackgroundColor3 = _call345
_call645.BorderSizePixel = 0
_call645.ZIndex = 6

local _call651 = Instance.new('TextLabel', _call645)

_call651.Size = UDim2.new(0.38, 0, 1, 0)
_call651.Position = UDim2.new(0, 8, 0, 0)
_call651.BackgroundTransparency = 1
_call651.Text = 'Bypass Method'
_call651.TextColor3 = _call355
_call651.Font = Enum.Font.Gotham
_call651.TextSize = 10
_call651.TextXAlignment = Enum.TextXAlignment.Left
_call651.ZIndex = 7

local _call661 = Instance.new('TextButton', _call645)

_call661.Size = UDim2.new(0.62, -8, 0, 20)
_call661.Position = UDim2.new(0.38, 0, 0.5, -10)
_call661.BackgroundColor3 = Color3.fromRGB(30, 20, 50)
_call661.BorderSizePixel = 0
_call661.TextColor3 = _call351
_call661.Font = Enum.Font.GothamBold
_call661.TextSize = 9
_call661.Text = 'Extreme Networking'
_call661.ZIndex = 7
_call661.TextTruncate = Enum.TextTruncate.AtEnd

local _call673 = Instance.new('UICorner', _call661)

_call673.CornerRadius = UDim.new(0, 4)

_call661.MouseButton1Click:Connect(function() end)

local _call681 = Instance.new('Frame', _call463)

_call681.Size = UDim2.new(1, -8, 0, 36)
_call681.Position = UDim2.new(0, 4, 0, 107)
_call681.BackgroundColor3 = _call345
_call681.BorderSizePixel = 0
_call681.ZIndex = 6

local _call687 = Instance.new('TextLabel', _call681)

_call687.Size = UDim2.new(0.55, 0, 0, 14)
_call687.Position = UDim2.new(0, 8, 0, 2)
_call687.BackgroundTransparency = 1
_call687.Text = 'Drift Speed'
_call687.TextColor3 = _call355
_call687.Font = Enum.Font.Gotham
_call687.TextSize = 10
_call687.TextXAlignment = Enum.TextXAlignment.Left
_call687.ZIndex = 7

local _call697 = Instance.new('TextLabel', _call681)

_call697.Size = UDim2.new(0.45, -6, 0, 14)
_call697.Position = UDim2.new(0.55, 0, 0, 2)
_call697.BackgroundTransparency = 1
_call697.Text = '9 M/s'
_call697.TextColor3 = _call351
_call697.Font = Enum.Font.GothamBold
_call697.TextSize = 11
_call697.TextXAlignment = Enum.TextXAlignment.Right
_call697.ZIndex = 7

local _call707 = Instance.new('TextButton', _call681)

_call707.Size = UDim2.new(1, -16, 0, 9)
_call707.Position = UDim2.new(0, 8, 0, 22)
_call707.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
_call707.Text = ''
_call707.BorderSizePixel = 0
_call707.ZIndex = 7

local _call715 = Instance.new('Frame', _call707)

_call715.BackgroundColor3 = _call349
_call715.BorderSizePixel = 0
_call715.Size = UDim2.new(0.04020100502512563, 0, 1, 0)
_call715.ZIndex = 8

local _call719 = Instance.new('UIGradient', _call715)
local _call727 = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.fromRGB(80, 30, 200)),
    [2] = ColorSequenceKeypoint.new(1, _call351),
})

_call719.Color = _call727

_call707.InputBegan:Connect(function(_731) end)
_call707.InputChanged:Connect(function(_735) end)
_call707.InputEnded:Connect(function(_739) end)

local _call741 = Instance.new('Frame', _call463)

_call741.Size = UDim2.new(1, -8, 0, 36)
_call741.Position = UDim2.new(0, 4, 0, 146)
_call741.BackgroundColor3 = _call345
_call741.BorderSizePixel = 0
_call741.ZIndex = 6

local _call747 = Instance.new('TextLabel', _call741)

_call747.Size = UDim2.new(0.55, 0, 0, 14)
_call747.Position = UDim2.new(0, 8, 0, 2)
_call747.BackgroundTransparency = 1
_call747.Text = 'Drift Chaos'
_call747.TextColor3 = _call355
_call747.Font = Enum.Font.Gotham
_call747.TextSize = 10
_call747.TextXAlignment = Enum.TextXAlignment.Left
_call747.ZIndex = 7

local _call757 = Instance.new('TextLabel', _call741)

_call757.Size = UDim2.new(0.45, -6, 0, 14)
_call757.Position = UDim2.new(0.55, 0, 0, 2)
_call757.BackgroundTransparency = 1
_call757.Text = '98%'
_call757.TextColor3 = _call351
_call757.Font = Enum.Font.GothamBold
_call757.TextSize = 11
_call757.TextXAlignment = Enum.TextXAlignment.Right
_call757.ZIndex = 7

local _call767 = Instance.new('TextButton', _call741)

_call767.Size = UDim2.new(1, -16, 0, 9)
_call767.Position = UDim2.new(0, 8, 0, 22)
_call767.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
_call767.Text = ''
_call767.BorderSizePixel = 0
_call767.ZIndex = 7

local _call775 = Instance.new('Frame', _call767)

_call775.BackgroundColor3 = _call349
_call775.BorderSizePixel = 0
_call775.Size = UDim2.new(0.9797979797979798, 0, 1, 0)
_call775.ZIndex = 8

local _call779 = Instance.new('UIGradient', _call775)
local _call787 = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.fromRGB(80, 30, 200)),
    [2] = ColorSequenceKeypoint.new(1, _call351),
})

_call779.Color = _call787

_call767.InputBegan:Connect(function(_791) end)
_call767.InputChanged:Connect(function(_795) end)
_call767.InputEnded:Connect(function(_799) end)

local _call801 = Instance.new('Frame', _call463)

_call801.Size = UDim2.new(1, -8, 0, 36)
_call801.Position = UDim2.new(0, 4, 0, 185)
_call801.BackgroundColor3 = _call345
_call801.BorderSizePixel = 0
_call801.ZIndex = 6

local _call807 = Instance.new('TextLabel', _call801)

_call807.Size = UDim2.new(0.55, 0, 0, 14)
_call807.Position = UDim2.new(0, 8, 0, 2)
_call807.BackgroundTransparency = 1
_call807.Text = 'Void Altitude'
_call807.TextColor3 = _call355
_call807.Font = Enum.Font.Gotham
_call807.TextSize = 10
_call807.TextXAlignment = Enum.TextXAlignment.Left
_call807.ZIndex = 7

local _call817 = Instance.new('TextLabel', _call801)

_call817.Size = UDim2.new(0.45, -6, 0, 14)
_call817.Position = UDim2.new(0.55, 0, 0, 2)
_call817.BackgroundTransparency = 1
_call817.Text = '0B'
_call817.TextColor3 = _call351
_call817.Font = Enum.Font.GothamBold
_call817.TextSize = 11
_call817.TextXAlignment = Enum.TextXAlignment.Right
_call817.ZIndex = 7

local _call827 = Instance.new('TextButton', _call801)

_call827.Size = UDim2.new(1, -16, 0, 9)
_call827.Position = UDim2.new(0, 8, 0, 22)
_call827.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
_call827.Text = ''
_call827.BorderSizePixel = 0
_call827.ZIndex = 7

local _call835 = Instance.new('Frame', _call827)

_call835.BackgroundColor3 = _call349
_call835.BorderSizePixel = 0
_call835.Size = UDim2.new(0, 0, 1, 0)
_call835.ZIndex = 8

local _call839 = Instance.new('UIGradient', _call835)
local _call847 = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.fromRGB(80, 30, 200)),
    [2] = ColorSequenceKeypoint.new(1, _call351),
})

_call839.Color = _call847

_call827.InputBegan:Connect(function(_851) end)
_call827.InputChanged:Connect(function(_855) end)
_call827.InputEnded:Connect(function(_859) end)

local _call861 = Instance.new('Frame', _call463)

_call861.Size = UDim2.new(1, -8, 0, 26)
_call861.Position = UDim2.new(0, 4, 0, 224)
_call861.BackgroundColor3 = _call345
_call861.BorderSizePixel = 0
_call861.ZIndex = 6

local _call867 = Instance.new('TextLabel', _call861)

_call867.Size = UDim2.new(1, -48, 1, 0)
_call867.Position = UDim2.new(0, 8, 0, 0)
_call867.BackgroundTransparency = 1
_call867.Text = 'Scramble Position'
_call867.TextColor3 = _call353
_call867.Font = Enum.Font.Gotham
_call867.TextSize = 11
_call867.TextXAlignment = Enum.TextXAlignment.Left
_call867.TextWrapped = true
_call867.ZIndex = 7

local _call877 = Instance.new('Frame', _call861)

_call877.Size = UDim2.new(0, 36, 0, 18)
_call877.Position = UDim2.new(1, -40, 0.5, -9)
_call877.BackgroundColor3 = Color3.fromRGB(120, 50, 180)
_call877.BorderSizePixel = 0
_call877.ZIndex = 7

local _call883 = Instance.new('UICorner', _call877)

_call883.CornerRadius = UDim.new(1, 0)

local _call887 = Instance.new('Frame', _call877)

_call887.Size = UDim2.new(0, 14, 0, 14)
_call887.Position = UDim2.new(0, 20, 0.5, -7)
_call887.BackgroundColor3 = Color3.new(1, 1, 1)
_call887.BorderSizePixel = 0
_call887.ZIndex = 8

local _call895 = Instance.new('UICorner', _call887)

_call895.CornerRadius = UDim.new(1, 0)

local _call899 = Instance.new('TextButton', _call861)

_call899.Size = UDim2.new(1, 0, 1, 0)
_call899.BackgroundTransparency = 1
_call899.Text = ''
_call899.ZIndex = 9

_call899.MouseButton1Click:Connect(function() end)

local _call907 = Instance.new('Frame', _call463)

_call907.Size = UDim2.new(1, -8, 0, 36)
_call907.Position = UDim2.new(0, 4, 0, 253)
_call907.BackgroundColor3 = _call345
_call907.BorderSizePixel = 0
_call907.ZIndex = 6

local _call913 = Instance.new('TextLabel', _call907)

_call913.Size = UDim2.new(0.55, 0, 0, 14)
_call913.Position = UDim2.new(0, 8, 0, 2)
_call913.BackgroundTransparency = 1
_call913.Text = 'Lissajous A'
_call913.TextColor3 = _call355
_call913.Font = Enum.Font.Gotham
_call913.TextSize = 10
_call913.TextXAlignment = Enum.TextXAlignment.Left
_call913.ZIndex = 7

local _call923 = Instance.new('TextLabel', _call907)

_call923.Size = UDim2.new(0.45, -6, 0, 14)
_call923.Position = UDim2.new(0.55, 0, 0, 2)
_call923.BackgroundTransparency = 1
_call923.Text = '2'
_call923.TextColor3 = _call351
_call923.Font = Enum.Font.GothamBold
_call923.TextSize = 11
_call923.TextXAlignment = Enum.TextXAlignment.Right
_call923.ZIndex = 7

local _call933 = Instance.new('TextButton', _call907)

_call933.Size = UDim2.new(1, -16, 0, 9)
_call933.Position = UDim2.new(0, 8, 0, 22)
_call933.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
_call933.Text = ''
_call933.BorderSizePixel = 0
_call933.ZIndex = 7

local _call941 = Instance.new('Frame', _call933)

_call941.BackgroundColor3 = _call349
_call941.BorderSizePixel = 0
_call941.Size = UDim2.new(0.1111111111111111, 0, 1, 0)
_call941.ZIndex = 8

local _call945 = Instance.new('UIGradient', _call941)
local _call953 = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.fromRGB(80, 30, 200)),
    [2] = ColorSequenceKeypoint.new(1, _call351),
})

_call945.Color = _call953

_call933.InputBegan:Connect(function(_957) end)
_call933.InputChanged:Connect(function(_961) end)
_call933.InputEnded:Connect(function(_965) end)

local _call967 = Instance.new('Frame', _call463)

_call967.Size = UDim2.new(1, -8, 0, 36)
_call967.Position = UDim2.new(0, 4, 0, 292)
_call967.BackgroundColor3 = _call345
_call967.BorderSizePixel = 0
_call967.ZIndex = 6

local _call973 = Instance.new('TextLabel', _call967)

_call973.Size = UDim2.new(0.55, 0, 0, 14)
_call973.Position = UDim2.new(0, 8, 0, 2)
_call973.BackgroundTransparency = 1
_call973.Text = 'Lissajous B'
_call973.TextColor3 = _call355
_call973.Font = Enum.Font.Gotham
_call973.TextSize = 10
_call973.TextXAlignment = Enum.TextXAlignment.Left
_call973.ZIndex = 7

local _call983 = Instance.new('TextLabel', _call967)

_call983.Size = UDim2.new(0.45, -6, 0, 14)
_call983.Position = UDim2.new(0.55, 0, 0, 2)
_call983.BackgroundTransparency = 1
_call983.Text = '3'
_call983.TextColor3 = _call351
_call983.Font = Enum.Font.GothamBold
_call983.TextSize = 11
_call983.TextXAlignment = Enum.TextXAlignment.Right
_call983.ZIndex = 7

local _call993 = Instance.new('TextButton', _call967)

_call993.Size = UDim2.new(1, -16, 0, 9)
_call993.Position = UDim2.new(0, 8, 0, 22)
_call993.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
_call993.Text = ''
_call993.BorderSizePixel = 0
_call993.ZIndex = 7

local _call1001 = Instance.new('Frame', _call993)

_call1001.BackgroundColor3 = _call349
_call1001.BorderSizePixel = 0
_call1001.Size = UDim2.new(0.2222222222222222, 0, 1, 0)
_call1001.ZIndex = 8

local _call1005 = Instance.new('UIGradient', _call1001)
local _call1013 = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.fromRGB(80, 30, 200)),
    [2] = ColorSequenceKeypoint.new(1, _call351),
})

_call1005.Color = _call1013

_call993.InputBegan:Connect(function(_1017) end)
_call993.InputChanged:Connect(function(_1021) end)

local _ = _call993.InputEnded

error('internal 557: <25ms: infinitelooperror>')

