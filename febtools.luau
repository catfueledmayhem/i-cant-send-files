--skip to line 139
function skiptoline139()
    -- Gui to Lua
    -- Version: 3.2

    -- Instances:

    local ScreenGui = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local ViewportFrame = Instance.new("ViewportFrame")
    local UICorner = Instance.new("UICorner")
    local UICorner_2 = Instance.new("UICorner")
    local Frame_2 = Instance.new("Frame")
    TextLabel = Instance.new("TextLabel")
    TextLabel_2 = Instance.new("TextLabel")
    TextLabel_3 = Instance.new("TextLabel")
    local UIListLayout = Instance.new("UIListLayout")
    local Frame_3 = Instance.new("Frame")
    TextButton = Instance.new("TextButton")
    local UICorner_3 = Instance.new("UICorner")
    TextButton_2 = Instance.new("TextButton")
    local UICorner_4 = Instance.new("UICorner")
    TextButton_3 = Instance.new("TextButton")
    local UICorner_5 = Instance.new("UICorner")
    local UIListLayout_2 = Instance.new("UIListLayout")
    TextButton_4 = Instance.new("TextButton")
    local UICorner_6 = Instance.new("UICorner")
    TextButton_5 = Instance.new("TextButton")
    local UICorner_7 = Instance.new("UICorner")
    TextButton_6 = Instance.new("TextButton")
    local UICorner_8 = Instance.new("UICorner")
    local Frame_4 = Instance.new("Frame")
    TextBox = Instance.new("TextBox")
    TextBox_2 = Instance.new("TextBox")
    TextBox_3 = Instance.new("TextBox")
    local UIListLayout_3 = Instance.new("UIListLayout")

    --Properties:

    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    Frame.Parent = ScreenGui
    Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Frame.BackgroundTransparency = 0.700
    Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0.65566355, 0, 0.136229709, 0)
    Frame.Rotation = -359.182
    Frame.Size = UDim2.new(0, 241, 0, 389)

    ViewportFrame.BackgroundTransparency = 0.700
    ViewportFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ViewportFrame.BorderSizePixel = 0
    ViewportFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ViewportFrame.Parent = Frame
    ViewportFrame.Position = UDim2.new(0.150000006, 0, 0.0599999987, 0)
    ViewportFrame.Size = UDim2.new(0, 169, 0, 127)

    UICorner.Parent = ViewportFrame

    UICorner_2.Parent = Frame

    Frame_2.Parent = Frame
    Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame_2.BackgroundTransparency = 1.000
    Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame_2.BorderSizePixel = 0
    Frame_2.Position = UDim2.new(0.150000006, 0, 0.439999998, 0)
    Frame_2.Size = UDim2.new(0, 84, 0, 61)

    TextLabel.Parent = Frame_2
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel.BorderSizePixel = 0
    TextLabel.Position = UDim2.new(0.100000001, 0, 0.540000021, 0)
    TextLabel.Size = UDim2.new(0, 69, 0, 20)
    TextLabel.Font = Enum.Font.Ubuntu
    TextLabel.Text = "Z Rotation:"
    TextLabel.TextColor3 = Color3.fromRGB(0, 0, 255)
    TextLabel.TextSize = 14.000
    TextLabel.TextXAlignment = Enum.TextXAlignment.Left

    TextLabel_2.Parent = Frame_2
    TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    TextLabel_2.BackgroundTransparency = 1.000
    TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_2.BorderSizePixel = 0
    TextLabel_2.Position = UDim2.new(0.100000001, 0, 0.189999998, 0)
    TextLabel_2.Size = UDim2.new(0, 69, 0, 20)
    TextLabel_2.Font = Enum.Font.Ubuntu
    TextLabel_2.Text = "Y Rotation:"
    TextLabel_2.TextColor3 = Color3.fromRGB(0, 255, 0)
    TextLabel_2.TextSize = 14.000
    TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

    TextLabel_3.Parent = Frame_2
    TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    TextLabel_3.BackgroundTransparency = 1.000
    TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel_3.BorderSizePixel = 0
    TextLabel_3.Position = UDim2.new(0.100000001, 0, -0.119999997, 0)
    TextLabel_3.Size = UDim2.new(0, 69, 0, 20)
    TextLabel_3.Font = Enum.Font.Ubuntu
    TextLabel_3.Text = "X Rotation:"
    TextLabel_3.TextColor3 = Color3.fromRGB(255, 0, 0)
    TextLabel_3.TextSize = 14.000
    TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

    UIListLayout.Parent = Frame_2
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

    Frame_3.Parent = Frame
    Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame_3.BackgroundTransparency = 1.000
    Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame_3.BorderSizePixel = 0
    Frame_3.Position = UDim2.new(0.150000006, 0, 0.589999974, 0)
    Frame_3.Selectable = true
    Frame_3.Size = UDim2.new(0, 169, 0, 140)

    TextButton.Parent = Frame_3
    TextButton.BackgroundColor3 = Color3.fromRGB(71, 229, 76)
    TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton.BorderSizePixel = 0
    TextButton.Size = UDim2.new(0, 169, 0, 19)
    TextButton.Font = Enum.Font.Ubuntu
    TextButton.Text = "Turn on deletion mode"
    TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton.TextSize = 14.000

    UICorner_3.Parent = TextButton

    TextButton_2.Parent = Frame_3
    TextButton_2.BackgroundColor3 = Color3.fromRGB(71, 229, 76)
    TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_2.BorderSizePixel = 0
    TextButton_2.Position = UDim2.new(0, 0, 0.319999993, 0)
    TextButton_2.Size = UDim2.new(0, 169, 0, 19)
    TextButton_2.Font = Enum.Font.Ubuntu
    TextButton_2.Text = "Turn on movement mode"
    TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_2.TextSize = 14.000

    UICorner_4.Parent = TextButton_2

    TextButton_3.Parent = Frame_3
    TextButton_3.BackgroundColor3 = Color3.fromRGB(71, 229, 76)
    TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_3.BorderSizePixel = 0
    TextButton_3.Position = UDim2.new(0, 0, 0.639999986, 0)
    TextButton_3.Size = UDim2.new(0, 169, 0, 19)
    TextButton_3.Font = Enum.Font.Ubuntu
    TextButton_3.Text = "Turn on rotation mode"
    TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_3.TextSize = 14.000

    UICorner_5.Parent = TextButton_3

    UIListLayout_2.Parent = Frame_3
    UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout_2.Padding = UDim.new(0.00999999978, 0)

    TextButton_4.Parent = Frame_3
    TextButton_4.BackgroundColor3 = Color3.fromRGB(71, 229, 76)
    TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_4.BorderSizePixel = 0
    TextButton_4.Position = UDim2.new(0, 0, 0.639999986, 0)
    TextButton_4.Size = UDim2.new(0, 169, 0, 19)
    TextButton_4.Font = Enum.Font.Ubuntu
    TextButton_4.Text = "Turn on anchor mode"
    TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_4.TextSize = 14.000

    UICorner_6.Parent = TextButton_4

    TextButton_5.Parent = Frame_3
    TextButton_5.BackgroundColor3 = Color3.fromRGB(71, 229, 76)
    TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_5.BorderSizePixel = 0
    TextButton_5.Position = UDim2.new(0, 0, 0.639999986, 0)
    TextButton_5.Size = UDim2.new(0, 169, 0, 19)
    TextButton_5.Font = Enum.Font.Ubuntu
    TextButton_5.Text = "Turn on weld mode"
    TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_5.TextSize = 14.000

    UICorner_7.Parent = TextButton_5

    TextButton_6.Parent = Frame_3
    TextButton_6.BackgroundColor3 = Color3.fromRGB(71, 229, 76)
    TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_6.BorderSizePixel = 0
    TextButton_6.Position = UDim2.new(0, 0, 0.639999986, 0)
    TextButton_6.Size = UDim2.new(0, 169, 0, 19)
    TextButton_6.Font = Enum.Font.Ubuntu
    TextButton_6.Text = "Turn on push mode"
    TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_6.TextSize = 14.000

    UICorner_8.Parent = TextButton_6

    Frame_4.Parent = Frame
    Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame_4.BackgroundTransparency = 1.000
    Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame_4.BorderSizePixel = 0
    Frame_4.Position = UDim2.new(0.49000001, 0, 0.439999998, 0)
    Frame_4.Size = UDim2.new(0, 86, 0, 60)

    TextBox.Parent = Frame_4
    TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextBox.BackgroundTransparency = 1.000
    TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextBox.BorderSizePixel = 0
    TextBox.Position = UDim2.new(0.469999999, 0, -0.119999997, 0)
    TextBox.Size = UDim2.new(0, 84, 0, 19)
    TextBox.ClearTextOnFocus = false
    TextBox.Font = Enum.Font.SourceSans
    TextBox.PlaceholderText = "(0-360)"
    TextBox.Text = ""
    TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextBox.TextSize = 14.000

    TextBox_2.Parent = Frame_4
    TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextBox_2.BackgroundTransparency = 1.000
    TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextBox_2.BorderSizePixel = 0
    TextBox_2.Position = UDim2.new(0.469999999, 0, 0.208305746, 0)
    TextBox_2.Size = UDim2.new(0, 84, 0, 19)
    TextBox_2.ClearTextOnFocus = false
    TextBox_2.Font = Enum.Font.SourceSans
    TextBox_2.PlaceholderText = "(0-360)"
    TextBox_2.Text = ""
    TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextBox_2.TextSize = 14.000

    TextBox_3.Parent = Frame_4
    TextBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextBox_3.BackgroundTransparency = 1.000
    TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextBox_3.BorderSizePixel = 0
    TextBox_3.Position = UDim2.new(0.469999999, 0, 0.540000021, 0)
    TextBox_3.Size = UDim2.new(0, 84, 0, 19)
    TextBox_3.ClearTextOnFocus = false
    TextBox_3.Font = Enum.Font.SourceSans
    TextBox_3.PlaceholderText = "(0-360)"
    TextBox_3.Text = ""
    TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextBox_3.TextSize = 14.000

    UIListLayout_3.Parent = Frame_4
    UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

    part = Instance.new("Part")
    part.Material = Enum.Material.Concrete
    part.Color = Color3.new(0.25, 0.75, 1)
    part.Position = Vector3.new(0, 0, 0)
    part.Size = Vector3.new(2, 2, 2)
    part.Parent = ViewportFrame

    local viewportCamera = Instance.new("Camera")
    ViewportFrame.CurrentCamera = viewportCamera
    viewportCamera.Parent = ViewportFrame

    viewportCamera.CFrame = CFrame.new(Vector3.new(0, 2, 12), part.Position)
end
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("forever better than c00l ch4os")
for i = 1, 2 do
    game:GetService("ReplicatedStorage")["01_server"]:FireServer("cmd", "-gh 17170019452,17170019452,17170019452,17170019452,17170019452,17170019452,17170019452,17170019452,17170019452,17170019452")
    wait(2)
end
local handles = Instance.new("Handles")
local archandles = Instance.new("ArcHandles")
--game:GetService("ReplicatedStorage")["01_server"]:FireServer("cmd", "-gh 136583214683111,136583214683111,136583214683111,136583214683111,136583214683111,136583214683111,136583214683111,136583214683111")
--wait(1)
local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/catfueledmayhem/RobloxNotificationLibrary/refs/heads/main/main.lua')))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/catfueledmayhem/ihateflingreanimate/refs/heads/main/bullshit.lua"))()
skiptoline139()
--wait(5)
hats = {}
ogpositions = {}
ogrotations = {}
selected = {}
selectionboxes = {}
grapebuffer = {}
thefolder = Instance.new("Folder")
thefolder.Parent = workspace
for _, i in game:GetService("Players").LocalPlayer.Character:GetChildren() do
    if i:IsA("Accessory") then
        i.Parent = thefolder
        table.insert(hats, i)
    end
end
		--[[for i,c in pairs(workspace.imya344.MoonConvertRealChar:GetDescendants()) do
			if c:IsA("SpecialMesh") then
				c:Destroy()
			end
		end]]
local rotation = Vector3.new(0,0,0)
function roundNumber(num, numDecimalPlaces)
  return tonumber(string.format("%." .. (numDecimalPlaces or 0) .. "f", num))
end
local speed = 0.2
local distance = 6
local ilovegrapes = 1
local size = 2
local weldmode = false
local mouse = game.Players.LocalPlayer:GetMouse()
conn = mouse.Button1Down:Connect(function()
    if deletionmode and mouse.Target.Name == "Handle" then
        local target = mouse.Target
        target.CFrame = CFrame.new(0, 999, 0)
        for k,v in pairs(hats) do
            if v.Handle == target then
                table.insert(grapebuffer, v)
            end
        end
    elseif movementmode and mouse.Target.Name == "Handle" then 
        handles.Parent = game:GetService("Players").LocalPlayer.PlayerGui
        handles.Adornee = mouse.Target
        handles.Style = Enum.HandlesStyle.Movement
        handles.MouseButton1Down:Connect(function(face: Enum.NormalId)
            initialPartCFrame = handles.Adornee.CFrame -- save the part's CFrame
        end)

        handles.MouseDrag:Connect(function(face: Enum.NormalId, distance: number)
            handles.Adornee.CFrame = initialPartCFrame * CFrame.new(Vector3.fromNormalId(face) * math.round(distance / 0.1) * 0.1) -- move the part `distance` studs on the local axis
        end)
    elseif rotationmode and mouse.Target.Name == "Handle" then 
        archandles.Parent = game:GetService("Players").LocalPlayer.PlayerGui
        archandles.Adornee = mouse.Target
        function round(number)
            return math.floor((number / 5) + 0.5) * 5
        end
        function AngleFromAxis(axis, r)
            local relativeAngle = math.rad(round(math.deg(r)))
            
            return axis == Enum.Axis.X and {relativeAngle, 0, 0} 
                or axis == Enum.Axis.Y and {0, relativeAngle, 0} 
                or axis == Enum.Axis.Z and {0, 0, relativeAngle}
        end

        archandles.MouseDrag:Connect(function(axis, relativeAngle, delta)
            archandles.Adornee.CFrame = lastCFrame * CFrame.Angles(unpack(AngleFromAxis(axis, relativeAngle)))
            rotation = archandles.Adornee.Rotation
            part.Rotation = archandles.Adornee.Rotation
            TextBox.Text = string.format("$%.3f", rotation.X)
            TextBox_2.Text = string.format("$%.3f", rotation.Y)
            TextBox_3.Text = string.format("$%.3f", rotation.Z)
        end)
            
        archandles.MouseButton1Down:Connect(function()
            lastCFrame = archandles.Adornee.CFrame
        end)
    elseif weldmode and mouse.Target.Name == "Handle" then
        if not mouse.Target:FindFirstChild("WeldSelectionBox") then
            selectionbox = Instance.new("SelectionBox")
            selectionbox.Name = "WeldSelectionBox"
            selectionbox.Parent = mouse.Target
            selectionbox.Adornee = mouse.Target
            table.insert(selected, mouse.Target)
            table.insert(selectionboxes, selectionbox)
        else
            mouse.Target:FindFirstChild("WeldSelectionBox"):Destroy()
            table.remove(selected, table.find(selected, mouse.Target))
        end
        if #selected == 2 then 
            library:CreateNotification("", "welded, the other part needs to be unanchored for it to move", "info", "")
            weldconstraint = Instance.new("WeldConstraint")
            weldconstraint.Parent = mouse.Target
            
            randomcolor = Color3.fromRGB(math.random(0, 255), math.random(0, 255), math.random(0, 255)) 
            for _, i in selectionboxes do
                i.Parent.Color = randomcolor
            end
            weldconstraint.Part0 = selected[1]
            weldconstraint.Part1 = selected[2]
            selected = {}
            for _, i in selectionboxes do
                i:Destroy()
            end
        end
    elseif anchormode and mouse.Target.Name == "Handle" then
        if mouse.Target.Anchored then
            selectionbox = Instance.new("SelectionBox")
            selectionbox.Parent = mouse.Target
            selectionbox.Adornee = mouse.Target
        else
            mouse.Target:FindFirstChildOfClass("SelectionBox"):Destroy()
        end
        mouse.Target.Anchored = not mouse.Target.Anchored
    elseif pushmode and mouse.Target.Name == "Handle" then
        mouse.Target:ApplyImpulse(game.Players.LocalPlayer:GetMouse().Hit.LookVector * 250)
    else
        if mouse.Target.Name == "Handle" then
            sizex = mouse.Target.Size.X
            sizey = mouse.Target.Size.Y
            sizez = mouse.Target.Size.Z
        end
        if ilovegrapes < #hats + 1 then
            if #grapebuffer == 0 then
                hats[ilovegrapes].Handle.AccessoryWeld.Enabled = false
                hats[ilovegrapes].Handle.Anchored = true
                if mouse.TargetSurface == Enum.NormalId.Front then
                    if mouse.Target.Name == "Handle" then
                        hats[ilovegrapes].Handle.CFrame = mouse.Target.CFrame * CFrame.new(0, 0, -sizez) 
                    else
                        hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round((mouse.Hit.Position.Z - (size / 2 + 0.1)) / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Top then
                    if mouse.Target.Name == "Handle" then
                        hats[ilovegrapes].Handle.CFrame = mouse.Target.CFrame * CFrame.new(0, sizey, 0) 
                    else
                        hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y + (size / 2 + 0.1)) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Right then
                    if mouse.Target.Name == "Handle" then
                        hats[ilovegrapes].Handle.CFrame = mouse.Target.CFrame * CFrame.new(sizex, 0, 0) 
                    else
                        hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round((mouse.Hit.Position.X + (size / 2 + 0.1)) / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Back then
                    if mouse.Target.Name == "Handle" then
                        hats[ilovegrapes].Handle.CFrame = mouse.Target.CFrame * CFrame.new(0, 0, sizez) 
                    else
                        hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round((mouse.Hit.Position.Z + (size / 2 + 0.1)) / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Bottom then
                    if mouse.Target.Name == "Handle" then
                        hats[ilovegrapes].Handle.CFrame = mouse.Target.CFrame * CFrame.new(0, -sizey, 0) 
                    else
                        hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y - (size / 2 + 0.1)) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Left then
                    if mouse.Target.Name == "Handle" then
                        hats[ilovegrapes].Handle.CFrame = mouse.Target.CFrame * CFrame.new(-sizex, 0, 0) 
                    else
                        hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round((mouse.Hit.Position.X - (size / 2 + 0.1)) / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                    end
                end
                --i dont fucking know why back and front are messed up
                hats[ilovegrapes].Handle.Rotation = rotation
                hats[ilovegrapes].Handle.CanTouch = true
                hats[ilovegrapes].Handle.CanQuery = true
                hats[ilovegrapes].Handle.CanCollide = true
                hats[ilovegrapes].Handle.Velocity = Vector3.new(0, 0, 0)
                hats[ilovegrapes].Handle.RotVelocity = Vector3.new(0, 0, 0)
                hats[ilovegrapes].Handle.CollisionGroup = "Default"
                ilovegrapes += 1
            else
                grapebuffer[#grapebuffer].Handle.AccessoryWeld.Enabled = false
                grapebuffer[#grapebuffer].Handle.Anchored = true
                if mouse.TargetSurface == Enum.NormalId.Front then
                    if mouse.Target.Name == "Handle" then
                        grapebuffer[#grapebuffer].Handle.CFrame = mouse.Target.CFrame * CFrame.new(0, 0, -sizez) 
                    else
                        grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round((mouse.Hit.Position.Z - (size / 2 + 0.1)) / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Top then
                    if mouse.Target.Name == "Handle" then
                        grapebuffer[#grapebuffer].Handle.CFrame = mouse.Target.CFrame * CFrame.new(0, sizey, 0) 
                    else
                        grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y + (size / 2 + 0.1)) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Right then
                    if mouse.Target.Name == "Handle" then
                        grapebuffer[#grapebuffer].Handle.CFrame = mouse.Target.CFrame * CFrame.new(sizex, 0, 0) 
                    else
                        grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round((mouse.Hit.Position.X + (size / 2 + 0.1)) / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Back then
                    if mouse.Target.Name == "Handle" then
                        grapebuffer[#grapebuffer].Handle.CFrame = mouse.Target.CFrame * CFrame.new(0, 0, sizez) 
                    else
                        grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round((mouse.Hit.Position.Z + (size / 2 + 0.1)) / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Bottom then
                    if mouse.Target.Name == "Handle" then
                        grapebuffer[#grapebuffer].Handle.CFrame = mouse.Target.CFrame * CFrame.new(0, -sizey, 0) 
                    else
                        grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y - (size / 2 + 0.1)) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Left then
                    if mouse.Target.Name == "Handle" then
                        grapebuffer[#grapebuffer].Handle.CFrame = mouse.Target.CFrame * CFrame.new(-sizex, 0, 0) 
                    else    
                        grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round((mouse.Hit.Position.X - (size / 2 + 0.1)) / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                    end
                end
                grapebuffer[#grapebuffer].Handle.CanTouch = true
                grapebuffer[#grapebuffer].Handle.Rotation = rotation
                grapebuffer[#grapebuffer].Handle.CanQuery = true
                grapebuffer[#grapebuffer].Handle.CanCollide = true
                grapebuffer[#grapebuffer].Handle.Velocity = Vector3.new(0, 0, 0)
                grapebuffer[#grapebuffer].Handle.RotVelocity = Vector3.new(0, 0, 0)
                grapebuffer[#grapebuffer].Handle.CollisionGroup = "Default"
                table.remove(grapebuffer, #grapebuffer)
            end
        else
            ilovegrapes = 1
            if #grapebuffer == 0 then
                hats[ilovegrapes].Handle.AccessoryWeld.Enabled = false
                hats[ilovegrapes].Handle.Anchored = true
                if mouse.TargetSurface == Enum.NormalId.Front then
                    if mouse.Target.Name == "Handle" then
                        hats[ilovegrapes].Handle.CFrame = mouse.Target.CFrame * CFrame.new(0, 0, -sizez) 
                    else
                        hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round((mouse.Hit.Position.Z - (size / 2 + 0.1)) / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Top then
                    if mouse.Target.Name == "Handle" then
                        hats[ilovegrapes].Handle.CFrame = mouse.Target.CFrame * CFrame.new(0, sizey, 0) 
                    else
                        hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y + (size / 2 + 0.1)) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Right then
                    if mouse.Target.Name == "Handle" then
                        hats[ilovegrapes].Handle.CFrame = mouse.Target.CFrame * CFrame.new(sizex, 0, 0) 
                    else
                        hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round((mouse.Hit.Position.X + (size / 2 + 0.1)) / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Back then
                    if mouse.Target.Name == "Handle" then
                        hats[ilovegrapes].Handle.CFrame = mouse.Target.CFrame * CFrame.new(0, 0, sizez) 
                    else
                        hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round((mouse.Hit.Position.Z + (size / 2 + 0.1)) / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Bottom then
                    if mouse.Target.Name == "Handle" then
                        hats[ilovegrapes].Handle.CFrame = mouse.Target.CFrame * CFrame.new(0, -sizey, 0) 
                    else
                        hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y - (size / 2 + 0.1)) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Left then
                    if mouse.Target.Name == "Handle" then
                        hats[ilovegrapes].Handle.CFrame = mouse.Target.CFrame * CFrame.new(-sizex, 0, 0) 
                    else
                        hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round((mouse.Hit.Position.X - (size / 2 + 0.1)) / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                    end
                end
                --i dont fucking know why back and front are messed up
                hats[ilovegrapes].Handle.CanTouch = true
                hats[ilovegrapes].Handle.Rotation = rotation
                hats[ilovegrapes].Handle.CanQuery = true
                hats[ilovegrapes].Handle.CanCollide = true
                hats[ilovegrapes].Handle.Velocity = Vector3.new(0, 0, 0)
                hats[ilovegrapes].Handle.RotVelocity = Vector3.new(0, 0, 0)
                hats[ilovegrapes].Handle.CollisionGroup = "Default"
                ilovegrapes += 1
            else
                grapebuffer[#grapebuffer].Handle.AccessoryWeld.Enabled = false
                grapebuffer[#grapebuffer].Handle.Anchored = true
                if mouse.TargetSurface == Enum.NormalId.Front then
                    if mouse.Target.Name == "Handle" then
                        grapebuffer[#grapebuffer].Handle.CFrame = mouse.Target.CFrame * CFrame.new(0, 0, -sizez) 
                    else
                        grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round((mouse.Hit.Position.Z - (size / 2 + 0.1)) / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Top then
                    if mouse.Target.Name == "Handle" then
                        grapebuffer[#grapebuffer].Handle.CFrame = mouse.Target.CFrame * CFrame.new(0, sizey, 0) 
                    else
                        grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y + (size / 2 + 0.1)) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Right then
                    if mouse.Target.Name == "Handle" then
                        grapebuffer[#grapebuffer].Handle.CFrame = mouse.Target.CFrame * CFrame.new(sizex, 0, 0) 
                    else
                        grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round((mouse.Hit.Position.X + (size / 2 + 0.1)) / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Back then
                    if mouse.Target.Name == "Handle" then
                        grapebuffer[#grapebuffer].Handle.CFrame = mouse.Target.CFrame * CFrame.new(0, 0, sizez) 
                    else
                        grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round((mouse.Hit.Position.Z + (size / 2 + 0.1)) / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Bottom then
                    if mouse.Target.Name == "Handle" then
                        grapebuffer[#grapebuffer].Handle.CFrame = mouse.Target.CFrame * CFrame.new(0, -sizey, 0) 
                    else
                        grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y - (size / 2 + 0.1)) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                    end
                elseif mouse.TargetSurface == Enum.NormalId.Left then
                    if mouse.Target.Name == "Handle" then
                        grapebuffer[#grapebuffer].Handle.CFrame = mouse.Target.CFrame * CFrame.new(-sizex, 0, 0) 
                    else
                        grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round((mouse.Hit.Position.X - (size / 2 + 0.1)) / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                    end
                end
                grapebuffer[#grapebuffer].Handle.CanTouch = true
                grapebuffer[#grapebuffer].Handle.Rotation = rotation
                grapebuffer[#grapebuffer].Handle.CanQuery = true
                grapebuffer[#grapebuffer].Handle.CanCollide = true
                grapebuffer[#grapebuffer].Handle.Velocity = Vector3.new(0, 0, 0)
                grapebuffer[#grapebuffer].Handle.RotVelocity = Vector3.new(0, 0, 0)
                grapebuffer[#grapebuffer].Handle.CollisionGroup = "Default"
                table.remove(grapebuffer, #grapebuffer)
            end
        end
    end
end)
--hats[1].Handle.AccessoryWeld.Enabled = false
--[[
orbit1 = game:GetService("RunService").Heartbeat:Connect(function()
	pcall(function()
        part.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.Head.Position + Vector3.new(0, -size, 0))
		rotation = rotation + speed
        for k, v in hats do
		    v.Handle.AccessoryWeld.C1 = CFrame.Angles(0, math.rad(rotation + 360 / #hats * k), 0) * CFrame.new(distance, 0, 0) * CFrame.Angles(0, math.rad(90), 0)
            --v.Handle.AccessoryWeld.C1 = CFrame.Angles(0, math.rad(rotation + 360 / #hats * 1), 0) * CFrame.new(0, 0, k * (distance * 0.1))
        end
	end)
end)
]]
deletionmode = false
movementmode = false
rotationmode = false
anchormode = false
pushmode = false
TextButton.MouseButton1Click:Connect(function()
    TextButton.BackgroundColor3 = deletionmode and Color3.fromRGB(71, 229, 76) or Color3.fromRGB(229, 72, 72)
    TextButton.Text = deletionmode and "Turn on deletion mode" or "Turn off deletion mode"
    deletionmode = not deletionmode
end)
TextButton_2.MouseButton1Click:Connect(function()
    TextButton_2.BackgroundColor3 = movementmode and Color3.fromRGB(71, 229, 76) or Color3.fromRGB(229, 72, 72)
    TextButton_2.Text = movementmode and "Turn on movement mode" or "Turn off movement mode"
    movementmode = not movementmode
    if movementmode == false then
        handles.Adornee = nil
    end
end)
TextButton_3.MouseButton1Click:Connect(function()
    TextButton_3.BackgroundColor3 = rotationmode and Color3.fromRGB(71, 229, 76) or Color3.fromRGB(229, 72, 72)
    TextButton_3.Text = rotationmode and "Turn on rotation mode" or "Turn off rotation mode"
    rotationmode = not rotationmode
    if rotationmode == false then
        archandles.Adornee = nil
    end
end)
TextButton_4.MouseButton1Click:Connect(function()
    TextButton_4.BackgroundColor3 = anchormode and Color3.fromRGB(71, 229, 76) or Color3.fromRGB(229, 72, 72)
    TextButton_4.Text = anchormode and "Turn on rotation mode" or "Turn off rotation mode"
    anchormode = not anchormode
    if anchormode == false then
        archandles.Adornee = nil
    end
end)
TextButton_5.MouseButton1Click:Connect(function()
    TextButton_5.BackgroundColor3 = weldmode and Color3.fromRGB(71, 229, 76) or Color3.fromRGB(229, 72, 72)
    TextButton_5.Text = weldmode and "Turn on rotation mode" or "Turn off rotation mode"
    weldmode = not weldmode
    if weldmode == false then
        archandles.Adornee = nil
    end
end)
TextButton_6.MouseButton1Click:Connect(function()
    TextButton_6.BackgroundColor3 = pushmode and Color3.fromRGB(71, 229, 76) or Color3.fromRGB(229, 72, 72)
    TextButton_6.Text = pushmode and "Turn on rotation mode" or "Turn off rotation mode"
    pushmode = not pushmode
    if pushmode == false then
        archandles.Adornee = nil
    end
end)
TextBox:GetPropertyChangedSignal("Text"):Connect(function()
        rotation = Vector3.new(TextBox.Text, rotation.Y, rotation.Z)
        part.Rotation = rotation
end)
TextBox_2:GetPropertyChangedSignal("Text"):Connect(function()
        rotation = Vector3.new(rotation.X, TextBox_2.Text, rotation.Z)
        part.Rotation = rotation
end)
TextBox_3:GetPropertyChangedSignal("Text"):Connect(function()
        rotation = Vector3.new(rotation.X, rotation.Y, TextBox_3.Text)
        part.Rotation = rotation
end)
local key = game:GetService("UserInputService")

thingamajig = key.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.KeypadMinus then
        for k, v in hats do
            v.Handle.Anchored = false
            v.Handle.AccessoryWeld.Enabled = true
            v.Handle.CanTouch = false
            v.Handle.CanCollide = false
        end
        conn:Disconnect()
        thingamajig:Disconnect()
        game:GetService("ReplicatedStorage")["01_server"]:FireServer("cmd", "-re")
	end
end)
