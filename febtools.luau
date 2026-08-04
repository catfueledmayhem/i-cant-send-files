local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/catfueledmayhem/RobloxNotificationLibrary/refs/heads/main/main.lua')))()
library:CreateNotification("", "please wait a bit for the hats to show up", "info", "")
--game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("Skibidi Ki:rk: Glitcher")
for i = 1, 2 do
    game:GetService("ReplicatedStorage")["01_server"]:FireServer("cmd", "-gh 17170019452,17170019452,17170019452,17170019452,17170019452,17170019452,17170019452,17170019452,17170019452,17170019452")
    wait(3)
end
--game:GetService("ReplicatedStorage")["01_server"]:FireServer("cmd", "-gh 136583214683111,136583214683111,136583214683111,136583214683111,136583214683111,136583214683111,136583214683111,136583214683111")
--wait(1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/banishercool/banishercool/refs/heads/main/Green%20Baseplate%20Reanimate.lua.txt"))()
--wait(5)
hats = {}
ogpositions = {}
grapebuffer = {}
thefolder = Instance.new("Folder")
thefolder.Parent = workspace
for _, i in game:GetService("Players").LocalPlayer.Character:GetChildren() do
    if i:IsA("Accessory") then
        i.Parent = thefolder
        table.insert(hats, i)
    end
end
		for i,c in pairs(game:GetService("Players").LocalPlayer.Character.MoonConvertRealChar:GetDescendants()) do
			if c:IsA("SpecialMesh") then
				c:Destroy()
			end
		end
--library:CreateNotification("", "done", "info", "")
local rotation = Vector3.new(0,0,0)
local speed = 0.2
local distance = 6
local ilovegrapes = 1
local size = 2
local mouse = game.Players.LocalPlayer:GetMouse()
conn = mouse.Button1Down:Connect(function()
    if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) and mouse.Target.Name == "Handle" then
        local target = mouse.Target
        target.CFrame = CFrame.new(0, 999, 0)
        for k,v in pairs(hats) do
            if v.Handle == target then
                table.insert(grapebuffer, v)
            end
        end
    else
        if ilovegrapes < #hats + 1 then
            if #grapebuffer == 0 then
                hats[ilovegrapes].Handle.AccessoryWeld.Enabled = false
                hats[ilovegrapes].Handle.Anchored = true
                if mouse.TargetSurface == Enum.NormalId.Front then
                    hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round((mouse.Hit.Position.Z - (size / 2 + 0.1)) / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Top then
                    hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y + (size / 2 + 0.1)) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Right then
                    hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round((mouse.Hit.Position.X + (size / 2 + 0.1)) / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Back then
                    hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round((mouse.Hit.Position.Z + (size / 2 + 0.1)) / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Bottom then
                    hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y - (size / 2 + 0.1)) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Left then
                    hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round((mouse.Hit.Position.X - (size / 2 + 0.1)) / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                end
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
                    grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round((mouse.Hit.Position.Z - (size / 2 + 0.1)) / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Top then
                    grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y + (size / 2 + 0.1)) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Right then
                    grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round((mouse.Hit.Position.X + (size / 2 + 0.1)) / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Back then
                    grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round((mouse.Hit.Position.Z + (size / 2 + 0.1)) / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Bottom then
                    grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y - (size / 2 + 0.1)) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Left then
                    grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round((mouse.Hit.Position.X - (size / 2 + 0.1)) / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
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
                    hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round((mouse.Hit.Position.Z - (size / 2 + 0.1)) / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Top then
                    hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y + (size / 2 + 0.1)) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Right then
                    hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round((mouse.Hit.Position.X + (size / 2 + 0.1)) / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Back then
                    hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round((mouse.Hit.Position.Z + (size / 2 + 0.1)) / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Bottom then
                    hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y - (size / 2 + 0.1)) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Left then
                    hats[ilovegrapes].Handle.CFrame = CFrame.new(math.round((mouse.Hit.Position.X - (size / 2 + 0.1)) / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                end
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
                    grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round((mouse.Hit.Position.Z - (size / 2 + 0.1)) / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Top then
                    grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y + (size / 2 + 0.1)) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Right then
                    grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round((mouse.Hit.Position.X + (size / 2 + 0.1)) / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Back then
                    grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round((mouse.Hit.Position.Z + (size / 2 + 0.1)) / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Bottom then
                    grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round(mouse.Hit.Position.X / size) * size, math.round((mouse.Hit.Position.Y - (size / 2 + 0.1)) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
                elseif mouse.TargetSurface == Enum.NormalId.Left then
                    grapebuffer[#grapebuffer].Handle.CFrame = CFrame.new(math.round((mouse.Hit.Position.X - (size / 2 + 0.1)) / size) * size, math.round((mouse.Hit.Position.Y) / size) * size, math.round(mouse.Hit.Position.Z / size) * size)
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
        part.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.Head.Position + Vector3.new(0, -2, 0))
		rotation = rotation + speed
        for k, v in hats do
		    v.Handle.AccessoryWeld.C1 = CFrame.Angles(0, math.rad(rotation + 360 / #hats * k), 0) * CFrame.new(distance, 0, 0) * CFrame.Angles(0, math.rad(90), 0)
            --v.Handle.AccessoryWeld.C1 = CFrame.Angles(0, math.rad(rotation + 360 / #hats * 1), 0) * CFrame.new(0, 0, k * (distance * 0.1))
        end
	end)
end)
]]

local key = game:GetService("UserInputService")

thingamajig = key.InputBegan:Connect(function(input)
    print(input.KeyCode)
	if input.KeyCode == Enum.KeyCode.KeypadMinus then
        for k, v in hats do
            v.Handle.Anchored = false
            v.Handle.AccessoryWeld.Enabled = true
            v.Handle.CanTouch = false
            v.Handle.CanCollide = false
        end
        conn:Disconnect()
        game:GetService("ReplicatedStorage")["01_server"]:FireServer("cmd", "-re")
	end
    if input.KeyCode == Enum.KeyCode.X then
        rotation += Vector3.new((game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) * 60) - 30, 0, 0)
	end
    if input.KeyCode == Enum.KeyCode.Y then
        rotation += Vector3.new(0, (game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) * 60) - 30, 0)
	end
    if input.KeyCode == Enum.KeyCode.Z then
        rotation += Vector3.new(0, 0, (game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) * 60) - 30)
	end
end)
