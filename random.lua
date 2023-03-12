--HECKERX

local HeckerX = Instance.new("ScreenGui")
local hold = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local NDS = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local B = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local PL2 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local B_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TOH = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local B_3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local NameHold = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local DPTB4 = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local B_4 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local DB = Instance.new("ImageLabel")
local TextLabel_6 = Instance.new("TextLabel")
local B_5 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local Boom = Instance.new("ImageButton")

--Properties:

HeckerX.Name = "Snake Hub"
HeckerX.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HeckerX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
HeckerX.ResetOnSpawn = false

hold.Name = "hold"
hold.Parent = HeckerX
hold.Active = true
hold.BackgroundColor3 = Color3.fromRGB(30, 47, 53)
hold.Draggable = true
hold.Position = UDim2.new(0.22693269, -252, 0.352092355, 98)
hold.Size = UDim2.new(0, 655, 0, 350)

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = hold

NDS.Name = "NDS"
NDS.Parent = hold
NDS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NDS.BorderColor3 = Color3.fromRGB(0, 0, 0)
NDS.BorderSizePixel = 3
NDS.Position = UDim2.new(0.419644892, 0, 0.160000011, 0)
NDS.Size = UDim2.new(0, 100, 0, 100)
NDS.Image = "http://www.roblox.com/asset/?id=949129290"

TextLabel.Parent = NDS
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.950
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 3
TextLabel.Position = UDim2.new(0, 0, 1, 0)
TextLabel.Size = UDim2.new(0, 100, 0, 21)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Natural Disaster Survival"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

B.Name = "B"
B.Parent = NDS
B.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
B.Position = UDim2.new(0, 0, 1.38999999, 0)
B.Size = UDim2.new(0, 100, 0, 28)
B.Font = Enum.Font.SciFi
B.Text = "GET"
B.TextColor3 = Color3.fromRGB(255, 255, 255)
B.TextScaled = true
B.TextSize = 14.000
B.TextStrokeTransparency = 0.000
B.TextWrapped = true

UICorner_2.Parent = B

PL2.Name = "PL2"
PL2.Parent = hold
PL2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PL2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PL2.BorderSizePixel = 3
PL2.Position = UDim2.new(0.23028855, 0, 0.160000011, 0)
PL2.Size = UDim2.new(0, 100, 0, 100)
PL2.Image = "http://www.roblox.com/asset/?id=550135087"

TextLabel_2.Parent = PL2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 0.950
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 3
TextLabel_2.Position = UDim2.new(0, 0, 1, 0)
TextLabel_2.Size = UDim2.new(0, 100, 0, 21)
TextLabel_2.Font = Enum.Font.SciFi
TextLabel_2.Text = "Prison Life 2"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

B_2.Name = "B"
B_2.Parent = PL2
B_2.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
B_2.Position = UDim2.new(0, 0, 1.38999999, 0)
B_2.Size = UDim2.new(0, 100, 0, 28)
B_2.Font = Enum.Font.SciFi
B_2.Text = "GET"
B_2.TextColor3 = Color3.fromRGB(255, 255, 255)
B_2.TextScaled = true
B_2.TextSize = 14.000
B_2.TextStrokeTransparency = 0.000
B_2.TextWrapped = true

UICorner_3.Parent = B_2

TOH.Name = "TOH"
TOH.Parent = hold
TOH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TOH.BorderColor3 = Color3.fromRGB(0, 0, 0)
TOH.BorderSizePixel = 3
TOH.Position = UDim2.new(0.0348253548, 0, 0.160000011, 0)
TOH.Size = UDim2.new(0, 100, 0, 100)
TOH.Image = "http://www.roblox.com/asset/?id=6791135856"

TextLabel_3.Parent = TOH
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 0.950
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 3
TextLabel_3.Position = UDim2.new(0, 0, 1, 0)
TextLabel_3.Size = UDim2.new(0, 100, 0, 21)
TextLabel_3.Font = Enum.Font.SciFi
TextLabel_3.Text = "Tower of hell"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

B_3.Name = "B"
B_3.Parent = TOH
B_3.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
B_3.Position = UDim2.new(0, 0, 1.38999999, 0)
B_3.Size = UDim2.new(0, 100, 0, 28)
B_3.Font = Enum.Font.SciFi
B_3.Text = "GET"
B_3.TextColor3 = Color3.fromRGB(255, 255, 255)
B_3.TextScaled = true
B_3.TextSize = 14.000
B_3.TextStrokeTransparency = 0.000
B_3.TextWrapped = true

UICorner_4.Parent = B_3

NameHold.Name = "NameHold"
NameHold.Parent = hold
NameHold.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameHold.BackgroundTransparency = 0.900
NameHold.Size = UDim2.new(0, 655, 0, 42)
NameHold.Font = Enum.Font.SciFi
NameHold.Text = "Snake Hub"
NameHold.TextColor3 = Color3.fromRGB(255, 255, 255)
NameHold.TextScaled = true
NameHold.TextSize = 14.000
NameHold.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = NameHold

TextLabel_4.Parent = hold
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, 0.857142866, 0)
TextLabel_4.Size = UDim2.new(0, 263, 0, 50)
TextLabel_4.Font = Enum.Font.SciFi
TextLabel_4.Text = "Credits: Owner and Creator: Bisu"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

DPTB4.Name = "DPTB4"
DPTB4.Parent = hold
DPTB4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DPTB4.BorderColor3 = Color3.fromRGB(0, 0, 0)
DPTB4.BorderSizePixel = 3
DPTB4.Position = UDim2.new(0.6104846, 0, 0.160000011, 0)
DPTB4.Size = UDim2.new(0, 100, 0, 100)
DPTB4.Image = "http://www.roblox.com/asset/?id=9332343103"

TextLabel_5.Parent = DPTB4
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 0.950
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 3
TextLabel_5.Position = UDim2.new(0, 0, 1, 0)
TextLabel_5.Size = UDim2.new(0, 100, 0, 21)
TextLabel_5.Font = Enum.Font.SciFi
TextLabel_5.Text = "☄️Don't Press The Button 4"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

B_4.Name = "B"
B_4.Parent = DPTB4
B_4.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
B_4.Position = UDim2.new(0, 0, 1.38999999, 0)
B_4.Size = UDim2.new(0, 100, 0, 28)
B_4.Font = Enum.Font.SciFi
B_4.Text = "GET"
B_4.TextColor3 = Color3.fromRGB(255, 255, 255)
B_4.TextScaled = true
B_4.TextSize = 14.000
B_4.TextStrokeTransparency = 0.000
B_4.TextWrapped = true

UICorner_6.Parent = B_4

DB.Name = "DB"
DB.Parent = hold
DB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DB.BorderColor3 = Color3.fromRGB(0, 0, 0)
DB.BorderSizePixel = 3
DB.Position = UDim2.new(0.799797595, 0, 0.160000011, 0)
DB.Size = UDim2.new(0, 100, 0, 100)
DB.Image = "http://www.roblox.com/asset/?id=3131051394"

TextLabel_6.Parent = DB
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 0.950
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 3
TextLabel_6.Position = UDim2.new(0, 0, 1, 0)
TextLabel_6.Size = UDim2.new(0, 100, 0, 21)
TextLabel_6.Font = Enum.Font.SciFi
TextLabel_6.Text = "Doomspire Brickbattle"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

B_5.Name = "B"
B_5.Parent = DB
B_5.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
B_5.Position = UDim2.new(0, 0, 1.38999999, 0)
B_5.Size = UDim2.new(0, 100, 0, 28)
B_5.Font = Enum.Font.SciFi
B_5.Text = "GET"
B_5.TextColor3 = Color3.fromRGB(255, 255, 255)
B_5.TextScaled = true
B_5.TextSize = 14.000
B_5.TextStrokeTransparency = 0.000
B_5.TextWrapped = true

UICorner_7.Parent = B_5

TextButton.Parent = hold
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.908396959, 0, 0, 0)
TextButton.Size = UDim2.new(0, 60, 0, 42)
TextButton.Font = Enum.Font.SciFi
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

Boom.Name = "Boom"
Boom.Parent = HeckerX
Boom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Boom.BackgroundTransparency = 1.000
Boom.Position = UDim2.new(0, 0, 0.896103859, 0)
Boom.Size = UDim2.new(0, 73, 0, 72)
Boom.Visible = false
Boom.Image = "http://www.roblox.com/asset/?id=7084526923"
Boom.ImageColor3 = Color3.fromRGB(30, 47, 53)

-- Scripts:

local function CIXNLC_fake_script() -- B.LocalScript 
	local script = Instance.new('LocalScript', B)

	local function g()
	local NDS = Instance.new("ScreenGui")
	local Hold = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local NameHold = Instance.new("TextLabel")
	local UICorner_2 = Instance.new("UICorner")
	local WS = Instance.new("TextButton")
	local UICorner_3 = Instance.new("UICorner")
	local WSS = Instance.new("TextBox")
	local UICorner_4 = Instance.new("UICorner")
	local JPP = Instance.new("TextBox")
	local UICorner_5 = Instance.new("UICorner")
	local JP = Instance.new("TextButton")
	local UICorner_6 = Instance.new("UICorner")
	local NFD = Instance.new("TextButton")
	local UICorner_7 = Instance.new("UICorner")
	local MAP = Instance.new("TextButton")
	local UICorner_8 = Instance.new("UICorner")
	local LOBBY = Instance.new("TextButton")
	local UICorner_9 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local VTM = Instance.new("TextButton")
	local UICorner_10 = Instance.new("UICorner")
	
	--Properties:
	
	NDS.Name = "NDS"
	NDS.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	NDS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	NDS.ResetOnSpawn = false
	
	Hold.Name = "Hold"
	Hold.Parent = NDS
	Hold.BackgroundColor3 = Color3.fromRGB(30, 47, 53)
	Hold.Position = UDim2.new(0.28678304, 0, 0.261183262, 0)
	Hold.Size = UDim2.new(0, 512, 0, 330)
	Hold.Active = true
	Hold.Draggable = true
	
	UICorner.CornerRadius = UDim.new(0, 15)
	UICorner.Parent = Hold
	
	NameHold.Name = "NameHold"
	NameHold.Parent = Hold
	NameHold.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NameHold.BackgroundTransparency = 0.950
	NameHold.Size = UDim2.new(0, 512, 0, 37)
	NameHold.Font = Enum.Font.SciFi
	NameHold.Text = "NDS"
	NameHold.TextColor3 = Color3.fromRGB(255, 255, 255)
	NameHold.TextScaled = true
	NameHold.TextSize = 14.000
	NameHold.TextWrapped = true
	
	UICorner_2.CornerRadius = UDim.new(0, 15)
	UICorner_2.Parent = NameHold
	
	WS.Name = "WS"
	WS.Parent = Hold
	WS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WS.BackgroundTransparency = 0.950
	WS.Position = UDim2.new(0.015625, 0, 0.13636364, 0)
	WS.Size = UDim2.new(0, 200, 0, 50)
	WS.Font = Enum.Font.SciFi
	WS.Text = "WalkSpeed"
	WS.TextColor3 = Color3.fromRGB(255, 255, 255)
	WS.TextScaled = true
	WS.TextSize = 14.000
	WS.TextWrapped = true
	
	UICorner_3.CornerRadius = UDim.new(0, 15)
	UICorner_3.Parent = WS
	
	WSS.Name = "WSS"
	WSS.Parent = Hold
	WSS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WSS.BackgroundTransparency = 0.950
	WSS.Position = UDim2.new(0.419921875, 0, 0.13636364, 0)
	WSS.Size = UDim2.new(0, 44, 0, 50)
	WSS.Font = Enum.Font.SciFi
	WSS.PlaceholderText = "Enter WalkSpeed"
	WSS.Text = ""
	WSS.TextColor3 = Color3.fromRGB(255, 255, 255)
	WSS.TextScaled = true
	WSS.TextSize = 14.000
	WSS.TextWrapped = true
	
	UICorner_4.CornerRadius = UDim.new(0, 15)
	UICorner_4.Parent = WSS
	
	JPP.Name = "JPP"
	JPP.Parent = Hold
	JPP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	JPP.BackgroundTransparency = 0.950
	JPP.Position = UDim2.new(0.419921875, 0, 0.312121212, 0)
	JPP.Size = UDim2.new(0, 44, 0, 50)
	JPP.Font = Enum.Font.SciFi
	JPP.PlaceholderText = "Enter JumpPower"
	JPP.Text = ""
	JPP.TextColor3 = Color3.fromRGB(255, 255, 255)
	JPP.TextScaled = true
	JPP.TextSize = 14.000
	JPP.TextWrapped = true
	
	UICorner_5.CornerRadius = UDim.new(0, 15)
	UICorner_5.Parent = JPP
	
	JP.Name = "JP"
	JP.Parent = Hold
	JP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	JP.BackgroundTransparency = 0.950
	JP.Position = UDim2.new(0.015625, 0, 0.312121212, 0)
	JP.Size = UDim2.new(0, 200, 0, 50)
	JP.Font = Enum.Font.SciFi
	JP.Text = "JumpPower"
	JP.TextColor3 = Color3.fromRGB(255, 255, 255)
	JP.TextScaled = true
	JP.TextSize = 14.000
	JP.TextWrapped = true
	
	UICorner_6.CornerRadius = UDim.new(0, 15)
	UICorner_6.Parent = JP
	
	NFD.Name = "NFD"
	NFD.Parent = Hold
	NFD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NFD.BackgroundTransparency = 0.950
	NFD.Position = UDim2.new(0.015625, 0, 0.4909091, 0)
	NFD.Size = UDim2.new(0, 495, 0, 50)
	NFD.Font = Enum.Font.SciFi
	NFD.Text = "NoDamageFall"
	NFD.TextColor3 = Color3.fromRGB(255, 255, 255)
	NFD.TextScaled = true
	NFD.TextSize = 14.000
	NFD.TextWrapped = true
	
	UICorner_7.CornerRadius = UDim.new(0, 15)
	UICorner_7.Parent = NFD
	
	MAP.Name = "MAP"
	MAP.Parent = Hold
	MAP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MAP.BackgroundTransparency = 0.950
	MAP.Position = UDim2.new(0.533203125, 0, 0.13636364, 0)
	MAP.Size = UDim2.new(0, 230, 0, 50)
	MAP.Font = Enum.Font.SciFi
	MAP.Text = "MAP"
	MAP.TextColor3 = Color3.fromRGB(255, 255, 255)
	MAP.TextScaled = true
	MAP.TextSize = 14.000
	MAP.TextWrapped = true
	
	UICorner_8.CornerRadius = UDim.new(0, 15)
	UICorner_8.Parent = MAP
	
	LOBBY.Name = "LOBBY"
	LOBBY.Parent = Hold
	LOBBY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	LOBBY.BackgroundTransparency = 0.950
	LOBBY.Position = UDim2.new(0.533203125, 0, 0.312121212, 0)
	LOBBY.Size = UDim2.new(0, 230, 0, 50)
	LOBBY.Font = Enum.Font.SciFi
	LOBBY.Text = "LOBBY"
	LOBBY.TextColor3 = Color3.fromRGB(255, 255, 255)
	LOBBY.TextScaled = true
	LOBBY.TextSize = 14.000
	LOBBY.TextWrapped = true
	
	UICorner_9.CornerRadius = UDim.new(0, 15)
	UICorner_9.Parent = LOBBY
	
	TextLabel.Parent = Hold
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0, 0, 0.848484874, 0)
	TextLabel.Size = UDim2.new(0, 363, 0, 50)
	TextLabel.Font = Enum.Font.SciFi
	TextLabel.Text = "Credits: Owner and Creator: Bisu"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 14.000
	
	VTM.Name = "VTM"
	VTM.Parent = Hold
	VTM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	VTM.BackgroundTransparency = 0.950
	VTM.Position = UDim2.new(0.017578125, 0, 0.669696987, 0)
	VTM.Size = UDim2.new(0, 495, 0, 50)
	VTM.Font = Enum.Font.SciFi
	VTM.Text = "CompassVoteMap"
	VTM.TextColor3 = Color3.fromRGB(255, 255, 255)
	VTM.TextScaled = true
	VTM.TextSize = 14.000
	VTM.TextWrapped = true
	
	UICorner_10.CornerRadius = UDim.new(0, 15)
	UICorner_10.Parent = VTM
	
	-- Scripts:
	
	local function ONHIREJ_fake_script() -- WS.LocalScript 
		local script = Instance.new('LocalScript', WS)
	
		local function onSpeed()
			game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").WalkSpeed = script.Parent.Parent.WSS.Text
		end
	
		script.Parent.Activated:Connect(onSpeed)
	end
	coroutine.wrap(ONHIREJ_fake_script)()
	local function RRKJ_fake_script() -- JP.LocalScript 
		local script = Instance.new('LocalScript', JP)
	
		local function onSpeed()
			game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").JumpPower = script.Parent.Parent.JPP.Text
		end
	
		script.Parent.Activated:Connect(onSpeed)
	end
	coroutine.wrap(RRKJ_fake_script)()
	local function NTONKK_fake_script() -- NFD.LocalScript 
		local script = Instance.new('LocalScript', NFD)
	
		local function onSpeed()
			local fall = game.Players.LocalPlayer.Character:FindFirstChild("FallDamageScript")
			fall:Destroy()
		end
	
		script.Parent.Activated:Connect(onSpeed)
	end
	coroutine.wrap(NTONKK_fake_script)()
	local function JCJWH_fake_script() -- MAP.LocalScript 
		local script = Instance.new('LocalScript', MAP)
	
		local function onSpeed()
			game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = game.Workspace.Island.Grass.CFrame
		end
	
		script.Parent.Activated:Connect(onSpeed)
	
	
	end
	coroutine.wrap(JCJWH_fake_script)()
	local function PSNR_fake_script() -- LOBBY.LocalScript 
		local script = Instance.new('LocalScript', LOBBY)
	
		local function onSpeed()
			game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = game.Workspace.WeatherMachine.Button.CFrame
		end
	
		script.Parent.Activated:Connect(onSpeed)
	
	
	end
	coroutine.wrap(PSNR_fake_script)()
	local function TJOR_fake_script() -- VTM.LocalScript 
		local script = Instance.new('LocalScript', VTM)
	
		local function onSpeed()
			game.Players.LocalPlayer.PlayerGui.MainGui.MapVotePage.Visible = true
			wait(10)
			game.Players.LocalPlayer.PlayerGui.MainGui.MapVotePage.Visible = false
		end
	
		script.Parent.Activated:Connect(onSpeed)
	end
	coroutine.wrap(TJOR_fake_script)()
		
	end
	
	script.Parent.Activated:Connect(g)
end
coroutine.wrap(CIXNLC_fake_script)()
local function VNNKAC_fake_script() -- B_2.LocalScript 
	local script = Instance.new('LocalScript', B_2)

	local function g()
	
	local PL2 = Instance.new("ScreenGui")
	local Hold = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local NameHold = Instance.new("TextLabel")
	local UICorner_2 = Instance.new("UICorner")
	local WS = Instance.new("TextButton")
	local UICorner_3 = Instance.new("UICorner")
	local WSS = Instance.new("TextBox")
	local UICorner_4 = Instance.new("UICorner")
	local JPP = Instance.new("TextBox")
	local UICorner_5 = Instance.new("UICorner")
	local JP = Instance.new("TextButton")
	local UICorner_6 = Instance.new("UICorner")
	local TPP = Instance.new("TextButton")
	local UICorner_7 = Instance.new("UICorner")
	local GS = Instance.new("TextButton")
	local UICorner_8 = Instance.new("UICorner")
	local CS = Instance.new("TextButton")
	local UICorner_9 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	
	--Properties:
	
	PL2.Name = "PL2"
	PL2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	PL2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	PL2.ResetOnSpawn = false
	
	Hold.Name = "Hold"
	Hold.Parent = PL2
	Hold.BackgroundColor3 = Color3.fromRGB(30, 47, 53)
	Hold.Position = UDim2.new(0.28678304, 0, 0.261183262, 0)
	Hold.Size = UDim2.new(0, 512, 0, 330)
	Hold.Active = true
	Hold.Draggable = true
	
	UICorner.CornerRadius = UDim.new(0, 15)
	UICorner.Parent = Hold
	
	NameHold.Name = "NameHold"
	NameHold.Parent = Hold
	NameHold.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NameHold.BackgroundTransparency = 0.950
	NameHold.Size = UDim2.new(0, 512, 0, 37)
	NameHold.Font = Enum.Font.SciFi
	NameHold.Text = "Prison Life 2"
	NameHold.TextColor3 = Color3.fromRGB(255, 255, 255)
	NameHold.TextScaled = true
	NameHold.TextSize = 14.000
	NameHold.TextWrapped = true
	
	UICorner_2.CornerRadius = UDim.new(0, 15)
	UICorner_2.Parent = NameHold
	
	WS.Name = "WS"
	WS.Parent = Hold
	WS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WS.BackgroundTransparency = 0.950
	WS.Position = UDim2.new(0.015625, 0, 0.13636364, 0)
	WS.Size = UDim2.new(0, 200, 0, 50)
	WS.Font = Enum.Font.SciFi
	WS.Text = "WalkSpeed"
	WS.TextColor3 = Color3.fromRGB(255, 255, 255)
	WS.TextScaled = true
	WS.TextSize = 14.000
	WS.TextWrapped = true
	
	UICorner_3.CornerRadius = UDim.new(0, 15)
	UICorner_3.Parent = WS
	
	WSS.Name = "WSS"
	WSS.Parent = Hold
	WSS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WSS.BackgroundTransparency = 0.950
	WSS.Position = UDim2.new(0.419921875, 0, 0.13636364, 0)
	WSS.Size = UDim2.new(0, 44, 0, 50)
	WSS.Font = Enum.Font.SciFi
	WSS.PlaceholderText = "Enter WalkSpeed"
	WSS.Text = ""
	WSS.TextColor3 = Color3.fromRGB(255, 255, 255)
	WSS.TextScaled = true
	WSS.TextSize = 14.000
	WSS.TextWrapped = true
	
	UICorner_4.CornerRadius = UDim.new(0, 15)
	UICorner_4.Parent = WSS
	
	JPP.Name = "JPP"
	JPP.Parent = Hold
	JPP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	JPP.BackgroundTransparency = 0.950
	JPP.Position = UDim2.new(0.419921875, 0, 0.312121212, 0)
	JPP.Size = UDim2.new(0, 44, 0, 50)
	JPP.Font = Enum.Font.SciFi
	JPP.PlaceholderText = "Enter JumpPower"
	JPP.Text = ""
	JPP.TextColor3 = Color3.fromRGB(255, 255, 255)
	JPP.TextScaled = true
	JPP.TextSize = 14.000
	JPP.TextWrapped = true
	
	UICorner_5.CornerRadius = UDim.new(0, 15)
	UICorner_5.Parent = JPP
	
	JP.Name = "JP"
	JP.Parent = Hold
	JP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	JP.BackgroundTransparency = 0.950
	JP.Position = UDim2.new(0.015625, 0, 0.312121212, 0)
	JP.Size = UDim2.new(0, 200, 0, 50)
	JP.Font = Enum.Font.SciFi
	JP.Text = "JumpPower"
	JP.TextColor3 = Color3.fromRGB(255, 255, 255)
	JP.TextScaled = true
	JP.TextSize = 14.000
	JP.TextWrapped = true
	
	UICorner_6.CornerRadius = UDim.new(0, 15)
	UICorner_6.Parent = JP
	
	TPP.Name = "TPP"
	TPP.Parent = Hold
	TPP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TPP.BackgroundTransparency = 0.950
	TPP.Position = UDim2.new(0.015625, 0, 0.4909091, 0)
	TPP.Size = UDim2.new(0, 495, 0, 118)
	TPP.Font = Enum.Font.SciFi
	TPP.Text = "TeleportToPrison"
	TPP.TextColor3 = Color3.fromRGB(255, 255, 255)
	TPP.TextScaled = true
	TPP.TextSize = 14.000
	TPP.TextWrapped = true
	
	UICorner_7.CornerRadius = UDim.new(0, 15)
	UICorner_7.Parent = TPP
	
	GS.Name = "GS"
	GS.Parent = Hold
	GS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GS.BackgroundTransparency = 0.950
	GS.Position = UDim2.new(0.533203125, 0, 0.13636364, 0)
	GS.Size = UDim2.new(0, 230, 0, 50)
	GS.Font = Enum.Font.SciFi
	GS.Text = "GUARDS SPAWN"
	GS.TextColor3 = Color3.fromRGB(255, 255, 255)
	GS.TextScaled = true
	GS.TextSize = 14.000
	GS.TextWrapped = true
	
	UICorner_8.CornerRadius = UDim.new(0, 15)
	UICorner_8.Parent = GS
	
	CS.Name = "CS"
	CS.Parent = Hold
	CS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CS.BackgroundTransparency = 0.950
	CS.Position = UDim2.new(0.533203125, 0, 0.312121212, 0)
	CS.Size = UDim2.new(0, 230, 0, 50)
	CS.Font = Enum.Font.SciFi
	CS.Text = "CRIMINALS SPAWN"
	CS.TextColor3 = Color3.fromRGB(255, 255, 255)
	CS.TextScaled = true
	CS.TextSize = 14.000
	CS.TextWrapped = true
	
	UICorner_9.CornerRadius = UDim.new(0, 15)
	UICorner_9.Parent = CS
	
	TextLabel.Parent = Hold
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0, 0, 0.848484874, 0)
	TextLabel.Size = UDim2.new(0, 363, 0, 50)
	TextLabel.Font = Enum.Font.SciFi
	TextLabel.Text = "Credits: Owner and Creator: Bisu"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 14.000
	
	-- Scripts:
	
	local function XSWBVEZ_fake_script() -- WS.LocalScript 
		local script = Instance.new('LocalScript', WS)
	
		local function onSpeed()
			game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").WalkSpeed = script.Parent.Parent.WSS.Text
		end
	
		script.Parent.Activated:Connect(onSpeed)
	end
	coroutine.wrap(XSWBVEZ_fake_script)()
	local function DNXVVIL_fake_script() -- JP.LocalScript 
		local script = Instance.new('LocalScript', JP)
	
		local function onSpeed()
			game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").JumpPower = script.Parent.Parent.JPP.Text
		end
	
		script.Parent.Activated:Connect(onSpeed)
	end
	coroutine.wrap(DNXVVIL_fake_script)()
	local function QRQBTK_fake_script() -- TPP.LocalScript 
		local script = Instance.new('LocalScript', TPP)
	
		local function onSpeed()
			game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = game.Workspace["Desks"].Model.Part.CFrame
		end
	
		script.Parent.Activated:Connect(onSpeed)
	end
	coroutine.wrap(QRQBTK_fake_script)()
	local function AJOPRGA_fake_script() -- GS.LocalScript 
		local script = Instance.new('LocalScript', GS)
	
		local function onSpeed()
			game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = game.Workspace["Prison_guardspawn"].spawn.CFrame
		end
	
		script.Parent.Activated:Connect(onSpeed)
	
	
	end
	coroutine.wrap(AJOPRGA_fake_script)()
	local function ITDFRD_fake_script() -- CS.LocalScript 
		local script = Instance.new('LocalScript', CS)
	
		local function onSpeed()
			game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = game.Workspace["Criminals Spawn"].SpawnLocation.CFrame
		end
	
		script.Parent.Activated:Connect(onSpeed)
	
	end
		coroutine.wrap(ITDFRD_fake_script)()
	end
	
	script.Parent.Activated:Connect(g)
	
end
coroutine.wrap(VNNKAC_fake_script)()
local function SBAPIKC_fake_script() -- B_3.LocalScript 
	local script = Instance.new('LocalScript', B_3)

	local function get()
	
	local TOH = Instance.new("ScreenGui")
	local Hold = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local NameHold = Instance.new("TextLabel")
	local UICorner_2 = Instance.new("UICorner")
	local WS = Instance.new("TextButton")
	local UICorner_3 = Instance.new("UICorner")
	local WSS = Instance.new("TextBox")
	local UICorner_4 = Instance.new("UICorner")
	local JPP = Instance.new("TextBox")
	local UICorner_5 = Instance.new("UICorner")
	local JP = Instance.new("TextButton")
	local UICorner_6 = Instance.new("UICorner")
	local TTF = Instance.new("TextButton")
	local UICorner_7 = Instance.new("UICorner")
	local KP = Instance.new("TextButton")
	local UICorner_8 = Instance.new("UICorner")
	local CG = Instance.new("TextButton")
	local UICorner_9 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local Gears = Instance.new("Frame")
	local UICorner_10 = Instance.new("UICorner")
	local NameHold_2 = Instance.new("TextLabel")
	local UICorner_11 = Instance.new("UICorner")
	local G1 = Instance.new("TextButton")
	local UICorner_12 = Instance.new("UICorner")
	local G1_2 = Instance.new("TextButton")
	local UICorner_13 = Instance.new("UICorner")
	local G1_3 = Instance.new("TextButton")
	local UICorner_14 = Instance.new("UICorner")
	local G1_4 = Instance.new("TextButton")
	local UICorner_15 = Instance.new("UICorner")
	local G1_5 = Instance.new("TextButton")
	local UICorner_16 = Instance.new("UICorner")
	local G1_6 = Instance.new("TextButton")
	local UICorner_17 = Instance.new("UICorner")
	local G1_7 = Instance.new("TextButton")
	local UICorner_18 = Instance.new("UICorner")
	
	--Properties:
	
	TOH.Name = "TOH"
	TOH.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	TOH.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	TOH.ResetOnSpawn = false
	
	Hold.Name = "Hold"
	Hold.Parent = TOH
	Hold.BackgroundColor3 = Color3.fromRGB(30, 47, 53)
	Hold.Position = UDim2.new(0.28678304, 0, 0.261183262, 0)
	Hold.Size = UDim2.new(0, 512, 0, 330)
	Hold.Active = true
	Hold.Draggable = true
	
	UICorner.CornerRadius = UDim.new(0, 15)
	UICorner.Parent = Hold
	
	NameHold.Name = "NameHold"
	NameHold.Parent = Hold
	NameHold.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NameHold.BackgroundTransparency = 0.950
	NameHold.Size = UDim2.new(0, 512, 0, 37)
	NameHold.Font = Enum.Font.SciFi
	NameHold.Text = "Tower of Hell"
	NameHold.TextColor3 = Color3.fromRGB(255, 255, 255)
	NameHold.TextScaled = true
	NameHold.TextSize = 14.000
	NameHold.TextWrapped = true
	
	UICorner_2.CornerRadius = UDim.new(0, 15)
	UICorner_2.Parent = NameHold
	
	WS.Name = "WS"
	WS.Parent = Hold
	WS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WS.BackgroundTransparency = 0.950
	WS.Position = UDim2.new(0.015625, 0, 0.13636364, 0)
	WS.Size = UDim2.new(0, 200, 0, 50)
	WS.Font = Enum.Font.SciFi
	WS.Text = "WalkSpeed"
	WS.TextColor3 = Color3.fromRGB(255, 255, 255)
	WS.TextScaled = true
	WS.TextSize = 14.000
	WS.TextWrapped = true
	
	UICorner_3.CornerRadius = UDim.new(0, 15)
	UICorner_3.Parent = WS
	
	WSS.Name = "WSS"
	WSS.Parent = Hold
	WSS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WSS.BackgroundTransparency = 0.950
	WSS.Position = UDim2.new(0.419921875, 0, 0.13636364, 0)
	WSS.Size = UDim2.new(0, 44, 0, 50)
	WSS.Font = Enum.Font.SciFi
	WSS.PlaceholderText = "Enter WalkSpeed"
	WSS.Text = ""
	WSS.TextColor3 = Color3.fromRGB(255, 255, 255)
	WSS.TextScaled = true
	WSS.TextSize = 14.000
	WSS.TextWrapped = true
	
	UICorner_4.CornerRadius = UDim.new(0, 15)
	UICorner_4.Parent = WSS
	
	JPP.Name = "JPP"
	JPP.Parent = Hold
	JPP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	JPP.BackgroundTransparency = 0.950
	JPP.Position = UDim2.new(0.419921875, 0, 0.312121212, 0)
	JPP.Size = UDim2.new(0, 44, 0, 50)
	JPP.Font = Enum.Font.SciFi
	JPP.PlaceholderText = "Enter JumpPower"
	JPP.Text = ""
	JPP.TextColor3 = Color3.fromRGB(255, 255, 255)
	JPP.TextScaled = true
	JPP.TextSize = 14.000
	JPP.TextWrapped = true
	
	UICorner_5.CornerRadius = UDim.new(0, 15)
	UICorner_5.Parent = JPP
	
	JP.Name = "JP"
	JP.Parent = Hold
	JP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	JP.BackgroundTransparency = 0.950
	JP.Position = UDim2.new(0.015625, 0, 0.312121212, 0)
	JP.Size = UDim2.new(0, 200, 0, 50)
	JP.Font = Enum.Font.SciFi
	JP.Text = "JumpPower"
	JP.TextColor3 = Color3.fromRGB(255, 255, 255)
	JP.TextScaled = true
	JP.TextSize = 14.000
	JP.TextWrapped = true
	
	UICorner_6.CornerRadius = UDim.new(0, 15)
	UICorner_6.Parent = JP
	
	TTF.Name = "TTF"
	TTF.Parent = Hold
	TTF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TTF.BackgroundTransparency = 0.950
	TTF.Position = UDim2.new(0.015625, 0, 0.4909091, 0)
	TTF.Size = UDim2.new(0, 495, 0, 118)
	TTF.Font = Enum.Font.SciFi
	TTF.Text = "TeleportToFinish"
	TTF.TextColor3 = Color3.fromRGB(255, 255, 255)
	TTF.TextScaled = true
	TTF.TextSize = 14.000
	TTF.TextWrapped = true
	
	UICorner_7.CornerRadius = UDim.new(0, 15)
	UICorner_7.Parent = TTF
	
	KP.Name = "KP"
	KP.Parent = Hold
	KP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	KP.BackgroundTransparency = 0.950
	KP.Position = UDim2.new(0.533203125, 0, 0.13636364, 0)
	KP.Size = UDim2.new(0, 230, 0, 50)
	KP.Font = Enum.Font.SciFi
	KP.Text = "NoKillParts"
	KP.TextColor3 = Color3.fromRGB(255, 255, 255)
	KP.TextScaled = true
	KP.TextSize = 14.000
	KP.TextWrapped = true
	
	UICorner_8.CornerRadius = UDim.new(0, 15)
	UICorner_8.Parent = KP
	
	CG.Name = "CG"
	CG.Parent = Hold
	CG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CG.BackgroundTransparency = 0.950
	CG.Position = UDim2.new(0.533203125, 0, 0.312121212, 0)
	CG.Size = UDim2.new(0, 230, 0, 50)
	CG.Font = Enum.Font.SciFi
	CG.Text = "CHOOSE GEAR"
	CG.TextColor3 = Color3.fromRGB(255, 255, 255)
	CG.TextScaled = true
	CG.TextSize = 14.000
	CG.TextWrapped = true
	
	UICorner_9.CornerRadius = UDim.new(0, 15)
	UICorner_9.Parent = CG
	
	TextLabel.Parent = Hold
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0, 0, 0.848484874, 0)
	TextLabel.Size = UDim2.new(0, 363, 0, 50)
	TextLabel.Font = Enum.Font.SciFi
	TextLabel.Text = "Credits: Owner and Creator: Bisu"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 14.000
	
	Gears.Name = "Gears"
	Gears.Parent = TOH
	Gears.BackgroundColor3 = Color3.fromRGB(30, 47, 53)
	Gears.Position = UDim2.new(0.297589362, 0, 0.331890345, 0)
	Gears.Size = UDim2.new(0, 486, 0, 230)
	Gears.Visible = false
	Gears.Active = true
	Gears.Draggable = true
	
	UICorner_10.CornerRadius = UDim.new(0, 15)
	UICorner_10.Parent = Gears
	
	NameHold_2.Name = "NameHold"
	NameHold_2.Parent = Gears
	NameHold_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NameHold_2.BackgroundTransparency = 0.950
	NameHold_2.Size = UDim2.new(0, 486, 0, 37)
	NameHold_2.Font = Enum.Font.SciFi
	NameHold_2.Text = "Tower of Hell Gears"
	NameHold_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	NameHold_2.TextScaled = true
	NameHold_2.TextSize = 14.000
	NameHold_2.TextWrapped = true
	
	UICorner_11.CornerRadius = UDim.new(0, 15)
	UICorner_11.Parent = NameHold_2
	
	G1.Name = "G1"
	G1.Parent = Gears
	G1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	G1.BackgroundTransparency = 0.950
	G1.Position = UDim2.new(0.0187998321, 0, 0.191949546, 0)
	G1.Size = UDim2.new(0, 230, 0, 48)
	G1.Font = Enum.Font.SciFi
	G1.Text = "Speed Coil"
	G1.TextColor3 = Color3.fromRGB(255, 255, 255)
	G1.TextScaled = true
	G1.TextSize = 14.000
	G1.TextWrapped = true
	
	UICorner_12.CornerRadius = UDim.new(0, 15)
	UICorner_12.Parent = G1
	
	G1_2.Name = "G1"
	G1_2.Parent = Gears
	G1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	G1_2.BackgroundTransparency = 0.950
	G1_2.Position = UDim2.new(0.0187998321, 0, 0.445168436, 0)
	G1_2.Size = UDim2.new(0, 230, 0, 48)
	G1_2.Font = Enum.Font.SciFi
	G1_2.Text = "Gravity Coil"
	G1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	G1_2.TextScaled = true
	G1_2.TextSize = 14.000
	G1_2.TextWrapped = true
	
	UICorner_13.CornerRadius = UDim.new(0, 15)
	UICorner_13.Parent = G1_2
	
	G1_3.Name = "G1"
	G1_3.Parent = Gears
	G1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	G1_3.BackgroundTransparency = 0.950
	G1_3.Position = UDim2.new(0.0187998321, 0, 0.711262822, 0)
	G1_3.Size = UDim2.new(0, 230, 0, 48)
	G1_3.Font = Enum.Font.SciFi
	G1_3.Text = "Fusion Coil"
	G1_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	G1_3.TextScaled = true
	G1_3.TextSize = 14.000
	G1_3.TextWrapped = true
	
	UICorner_14.CornerRadius = UDim.new(0, 15)
	UICorner_14.Parent = G1_3
	
	G1_4.Name = "G1"
	G1_4.Parent = Gears
	G1_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	G1_4.BackgroundTransparency = 0.950
	G1_4.Position = UDim2.new(0.524972677, 0, 0.191949546, 0)
	G1_4.Size = UDim2.new(0, 218, 0, 48)
	G1_4.Font = Enum.Font.SciFi
	G1_4.Text = "Trowel"
	G1_4.TextColor3 = Color3.fromRGB(255, 255, 255)
	G1_4.TextScaled = true
	G1_4.TextSize = 14.000
	G1_4.TextWrapped = true
	
	UICorner_15.CornerRadius = UDim.new(0, 15)
	UICorner_15.Parent = G1_4
	
	G1_5.Name = "G1"
	G1_5.Parent = Gears
	G1_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	G1_5.BackgroundTransparency = 0.950
	G1_5.Position = UDim2.new(0.524972677, 0, 0.445168436, 0)
	G1_5.Size = UDim2.new(0, 218, 0, 48)
	G1_5.Font = Enum.Font.SciFi
	G1_5.Text = "Hook"
	G1_5.TextColor3 = Color3.fromRGB(255, 255, 255)
	G1_5.TextScaled = true
	G1_5.TextSize = 14.000
	G1_5.TextWrapped = true
	
	UICorner_16.CornerRadius = UDim.new(0, 15)
	UICorner_16.Parent = G1_5
	
	G1_6.Name = "G1"
	G1_6.Parent = Gears
	G1_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	G1_6.BackgroundTransparency = 0.950
	G1_6.Position = UDim2.new(0.524972677, 0, 0.711262822, 0)
	G1_6.Size = UDim2.new(0, 218, 0, 48)
	G1_6.Font = Enum.Font.SciFi
	G1_6.Text = "Hourglass"
	G1_6.TextColor3 = Color3.fromRGB(255, 255, 255)
	G1_6.TextScaled = true
	G1_6.TextSize = 14.000
	G1_6.TextWrapped = true
	
	UICorner_17.CornerRadius = UDim.new(0, 15)
	UICorner_17.Parent = G1_6
	
	G1_7.Name = "G1"
	G1_7.Parent = Gears
	G1_7.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	G1_7.BackgroundTransparency = 0.500
	G1_7.Position = UDim2.new(0.909746349, 0, 0, 0)
	G1_7.Size = UDim2.new(0, 43, 0, 36)
	G1_7.Font = Enum.Font.SciFi
	G1_7.Text = "X"
	G1_7.TextColor3 = Color3.fromRGB(255, 255, 255)
	G1_7.TextScaled = true
	G1_7.TextSize = 14.000
	G1_7.TextWrapped = true
	
	UICorner_18.CornerRadius = UDim.new(0, 15)
	UICorner_18.Parent = G1_7
	
	-- Scripts:
	
	local function NTRYAH_fake_script() -- WS.LocalScript 
		local script = Instance.new('LocalScript', WS)
	
		local function onSpeed()
			game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").WalkSpeed = script.Parent.Parent.WSS.Text
		end
	
		script.Parent.Activated:Connect(onSpeed)
	end
	coroutine.wrap(NTRYAH_fake_script)()
	local function KVDDEK_fake_script() -- JP.LocalScript 
		local script = Instance.new('LocalScript', JP)
	
		local function onSpeed()
			game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").JumpPower = script.Parent.Parent.JPP.Text
		end
	
		script.Parent.Activated:Connect(onSpeed)
	end
	coroutine.wrap(KVDDEK_fake_script)()
	local function UGKIDJV_fake_script() -- TTF.LocalScript 
		local script = Instance.new('LocalScript', TTF)
	
		local function onSpeed()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.tower.finishes.Finish.CFrame
		end
	
		script.Parent.Activated:Connect(onSpeed)
	end
	coroutine.wrap(UGKIDJV_fake_script)()
	local function WMWPTMY_fake_script() -- KP.LocalScript 
		local script = Instance.new('LocalScript', KP)
	
		local function onSpeed()
			game.Players.LocalPlayer.Character.KillScript:Destroy()
		end
	
		script.Parent.Activated:Connect(onSpeed)
	
	
	end
	coroutine.wrap(WMWPTMY_fake_script)()
	local function TDIP_fake_script() -- CG.LocalScript 
		local script = Instance.new('LocalScript', CG)
	
		local function onSpeed()
			script.Parent.Parent.Parent.Gears.Visible = true
		end
	
		script.Parent.Activated:Connect(onSpeed)
	
	end
	coroutine.wrap(TDIP_fake_script)()
	local function PFGZYD_fake_script() -- G1.LocalScript 
		local script = Instance.new('LocalScript', G1)
	
		local function onSpeed()
			game.ReplicatedStorage.Gear.speed:Clone().Parent = game.Players.LocalPlayer.Backpack
		end
	
		script.Parent.Activated:Connect(onSpeed)
	
	end
	coroutine.wrap(PFGZYD_fake_script)()
	local function NWEFCFD_fake_script() -- G1_2.LocalScript 
		local script = Instance.new('LocalScript', G1_2)
	
		local function onSpeed()
			game.ReplicatedStorage.Gear.gravity:Clone().Parent = game.Players.LocalPlayer.Backpack
		end
	
		script.Parent.Activated:Connect(onSpeed)
	
	end
	coroutine.wrap(NWEFCFD_fake_script)()
	local function UNQYP_fake_script() -- G1_3.LocalScript 
		local script = Instance.new('LocalScript', G1_3)
	
		local function onSpeed()
			game.ReplicatedStorage.Gear.fusion:Clone().Parent = game.Players.LocalPlayer.Backpack
		end
	
		script.Parent.Activated:Connect(onSpeed)
	
	end
	coroutine.wrap(UNQYP_fake_script)()
	local function CDBGR_fake_script() -- G1_4.LocalScript 
		local script = Instance.new('LocalScript', G1_4)
	
		local function onSpeed()
			game.ReplicatedStorage.Gear.trowel:Clone().Parent = game.Players.LocalPlayer.Backpack
		end
	
		script.Parent.Activated:Connect(onSpeed)
	
	end
	coroutine.wrap(CDBGR_fake_script)()
	local function VUWE_fake_script() -- G1_5.LocalScript 
		local script = Instance.new('LocalScript', G1_5)
	
		local function onSpeed()
			game.ReplicatedStorage.Gear.hook:Clone().Parent = game.Players.LocalPlayer.Backpack
		end
	
		script.Parent.Activated:Connect(onSpeed)
	
	end
	coroutine.wrap(VUWE_fake_script)()
	local function LFYSVPO_fake_script() -- G1_6.LocalScript 
		local script = Instance.new('LocalScript', G1_6)
	
		local function onSpeed()
			game.ReplicatedStorage.Gear.hourglass:Clone().Parent = game.Players.LocalPlayer.Backpack
		end
	
		script.Parent.Activated:Connect(onSpeed)
	
	end
	coroutine.wrap(LFYSVPO_fake_script)()
	local function YWKDFAU_fake_script() -- G1_7.LocalScript 
		local script = Instance.new('LocalScript', G1_7)
	
		local function onSpeed()
			script.Parent.Parent.Visible = false
		end
	
		script.Parent.Activated:Connect(onSpeed)
	
	end
		coroutine.wrap(YWKDFAU_fake_script)()
	end
	
	script.Parent.Activated:Connect(get)
	
end
coroutine.wrap(SBAPIKC_fake_script)()
local function UVLQP_fake_script() -- B_4.LocalScript 
	local script = Instance.new('LocalScript', B_4)

	local function g()
	
	local DPTB4 = Instance.new("ScreenGui")
	local Hold = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local NameHold = Instance.new("TextLabel")
	local UICorner_2 = Instance.new("UICorner")
	local WS = Instance.new("TextButton")
	local UICorner_3 = Instance.new("UICorner")
	local WSS = Instance.new("TextBox")
	local UICorner_4 = Instance.new("UICorner")
	local JPP = Instance.new("TextBox")
	local UICorner_5 = Instance.new("UICorner")
	local JP = Instance.new("TextButton")
	local UICorner_6 = Instance.new("UICorner")
	local SPAWN = Instance.new("TextButton")
	local UICorner_7 = Instance.new("UICorner")
	local BUT = Instance.new("TextButton")
	local UICorner_8 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local X3 = Instance.new("TextButton")
	local UICorner_9 = Instance.new("UICorner")
	local MurdESP = Instance.new("BillboardGui")
	local TextLabel_2 = Instance.new("TextLabel")
	
	--Properties:
	
	DPTB4.Name = "DPTB4"
	DPTB4.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	DPTB4.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	DPTB4.ResetOnSpawn = false
	
	Hold.Name = "Hold"
	Hold.Parent = DPTB4
	Hold.Active = true
	Hold.BackgroundColor3 = Color3.fromRGB(30, 47, 53)
	Hold.Draggable = true
	Hold.Position = UDim2.new(0.28678304, 218, 0.261183262, 57)
	Hold.Size = UDim2.new(0, 512, 0, 330)
	
	UICorner.CornerRadius = UDim.new(0, 15)
	UICorner.Parent = Hold
	
	NameHold.Name = "NameHold"
	NameHold.Parent = Hold
	NameHold.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NameHold.BackgroundTransparency = 0.950
	NameHold.Size = UDim2.new(0, 512, 0, 37)
	NameHold.Font = Enum.Font.SciFi
	NameHold.Text = "☄️Don't Press The Button 4"
	NameHold.TextColor3 = Color3.fromRGB(255, 255, 255)
	NameHold.TextScaled = true
	NameHold.TextSize = 14.000
	NameHold.TextWrapped = true
	
	UICorner_2.CornerRadius = UDim.new(0, 15)
	UICorner_2.Parent = NameHold
	
	WS.Name = "WS"
	WS.Parent = Hold
	WS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WS.BackgroundTransparency = 0.950
	WS.Position = UDim2.new(0.015625, 0, 0.13636364, 0)
	WS.Size = UDim2.new(0, 200, 0, 50)
	WS.Font = Enum.Font.SciFi
	WS.Text = "WalkSpeed"
	WS.TextColor3 = Color3.fromRGB(255, 255, 255)
	WS.TextScaled = true
	WS.TextSize = 14.000
	WS.TextWrapped = true
	
	UICorner_3.CornerRadius = UDim.new(0, 15)
	UICorner_3.Parent = WS
	
	WSS.Name = "WSS"
	WSS.Parent = Hold
	WSS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WSS.BackgroundTransparency = 0.950
	WSS.Position = UDim2.new(0.419921875, 0, 0.13636364, 0)
	WSS.Size = UDim2.new(0, 44, 0, 50)
	WSS.Font = Enum.Font.SciFi
	WSS.PlaceholderText = "Enter WalkSpeed"
	WSS.Text = ""
	WSS.TextColor3 = Color3.fromRGB(255, 255, 255)
	WSS.TextScaled = true
	WSS.TextSize = 14.000
	WSS.TextWrapped = true
	
	UICorner_4.CornerRadius = UDim.new(0, 15)
	UICorner_4.Parent = WSS
	
	JPP.Name = "JPP"
	JPP.Parent = Hold
	JPP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	JPP.BackgroundTransparency = 0.950
	JPP.Position = UDim2.new(0.419921875, 0, 0.312121212, 0)
	JPP.Size = UDim2.new(0, 44, 0, 50)
	JPP.Font = Enum.Font.SciFi
	JPP.PlaceholderText = "Enter JumpPower"
	JPP.Text = ""
	JPP.TextColor3 = Color3.fromRGB(255, 255, 255)
	JPP.TextScaled = true
	JPP.TextSize = 14.000
	JPP.TextWrapped = true
	
	UICorner_5.CornerRadius = UDim.new(0, 15)
	UICorner_5.Parent = JPP
	
	JP.Name = "JP"
	JP.Parent = Hold
	JP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	JP.BackgroundTransparency = 0.950
	JP.Position = UDim2.new(0.015625, 0, 0.312121212, 0)
	JP.Size = UDim2.new(0, 200, 0, 50)
	JP.Font = Enum.Font.SciFi
	JP.Text = "JumpPower"
	JP.TextColor3 = Color3.fromRGB(255, 255, 255)
	JP.TextScaled = true
	JP.TextSize = 14.000
	JP.TextWrapped = true
	
	UICorner_6.CornerRadius = UDim.new(0, 15)
	UICorner_6.Parent = JP
	
	SPAWN.Name = "SPAWN"
	SPAWN.Parent = Hold
	SPAWN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SPAWN.BackgroundTransparency = 0.950
	SPAWN.Position = UDim2.new(0.533203125, 0, 0.13636364, 0)
	SPAWN.Size = UDim2.new(0, 230, 0, 50)
	SPAWN.Font = Enum.Font.SciFi
	SPAWN.Text = "SPAWN"
	SPAWN.TextColor3 = Color3.fromRGB(255, 255, 255)
	SPAWN.TextScaled = true
	SPAWN.TextSize = 14.000
	SPAWN.TextWrapped = true
	
	UICorner_7.CornerRadius = UDim.new(0, 15)
	UICorner_7.Parent = SPAWN
	
	BUT.Name = "BUT"
	BUT.Parent = Hold
	BUT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BUT.BackgroundTransparency = 0.950
	BUT.Position = UDim2.new(0.533203125, 0, 0.312121212, 0)
	BUT.Size = UDim2.new(0, 230, 0, 50)
	BUT.Font = Enum.Font.SciFi
	BUT.Text = "BUTTON"
	BUT.TextColor3 = Color3.fromRGB(255, 255, 255)
	BUT.TextScaled = true
	BUT.TextSize = 14.000
	BUT.TextWrapped = true
	
	UICorner_8.CornerRadius = UDim.new(0, 15)
	UICorner_8.Parent = BUT
	
	TextLabel.Parent = Hold
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0, 0, 0.848484874, 0)
	TextLabel.Size = UDim2.new(0, 363, 0, 50)
	TextLabel.Font = Enum.Font.SciFi
	TextLabel.Text = "Credits: Owner and Creator: Bisu"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 14.000
	
	X3.Name = "X3"
	X3.Parent = Hold
	X3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	X3.BackgroundTransparency = 0.950
	X3.Position = UDim2.new(0.015625, 0, 0.4909091, 0)
	X3.Size = UDim2.new(0, 495, 0, 110)
	X3.Font = Enum.Font.SciFi
	X3.Text = "CLICK TP"
	X3.TextColor3 = Color3.fromRGB(255, 255, 255)
	X3.TextScaled = true
	X3.TextSize = 14.000
	X3.TextWrapped = true
	
	UICorner_9.CornerRadius = UDim.new(0, 15)
	UICorner_9.Parent = X3
	
	MurdESP.Name = "MurdESP"
	MurdESP.Parent = X3
	MurdESP.AlwaysOnTop = true
	MurdESP.Size = UDim2.new(3, 0, 2, 0)
	MurdESP.SizeOffset = Vector2.new(-0.5, 0.5)
	MurdESP.StudsOffset = Vector3.new(0, 3, 0)
	
	TextLabel_2.Parent = MurdESP
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0.5, 0, 0.100000001, 0)
	TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
	TextLabel_2.Font = Enum.Font.ArialBold
	TextLabel_2.Text = "Murderer"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextStrokeTransparency = 0.000
	TextLabel_2.TextWrapped = true
	
	-- Scripts:
	
	local function QBTHQZ_fake_script() -- WS.LocalScript 
		local script = Instance.new('LocalScript', WS)
	
		local function speed()
			local h = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
			h.WalkSpeed = script.Parent.Parent.WSS.Text
		end
	
		script.Parent.Activated:Connect(speed)
	end
	coroutine.wrap(QBTHQZ_fake_script)()
	local function KCMA_fake_script() -- JP.LocalScript 
		local script = Instance.new('LocalScript', JP)
	
		local function speed()
			local h = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
			h.JumpPower = script.Parent.Parent.JPP.Text
		end
	
		script.Parent.Activated:Connect(speed)
	end
	coroutine.wrap(KCMA_fake_script)()
	local function PCHTSL_fake_script() -- SPAWN.LocalScript 
		local script = Instance.new('LocalScript', SPAWN)
	
		local function tp()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.TeleportersSpawn.Part.CFrame
		end
	
		script.Parent.Activated:Connect(tp)
	end
	coroutine.wrap(PCHTSL_fake_script)()
	local function EFFO_fake_script() -- BUT.LocalScript 
		local script = Instance.new('LocalScript', BUT)
	
		local function tp()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.ButtonPresser.Button.CFrame
		end
	
		script.Parent.Activated:Connect(tp)
	end
	coroutine.wrap(EFFO_fake_script)()
	local function HXLV_fake_script() -- X3.LocalScript 
		local script = Instance.new('LocalScript', X3)
	
		script.Parent.MouseButton1Click:Connect(function()
			mouse = game.Players.LocalPlayer:GetMouse()
			tool = Instance.new("Tool")
			tool.RequiresHandle = false
			tool.Name = "Click Teleport"
			tool.Activated:connect(function()
				local pos = mouse.Hit+Vector3.new(0,2.5,0)
				pos = CFrame.new(pos.X,pos.Y,pos.Z)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
			end)
			tool.Parent = game.Players.LocalPlayer.Backpack
		end)
	end
	coroutine.wrap(HXLV_fake_script)()
		
	end
	
	script.Parent.Activated:Connect(g)
end
coroutine.wrap(UVLQP_fake_script)()
local function BQIR_fake_script() -- B_5.LocalScript 
	local script = Instance.new('LocalScript', B_5)

	local function g()
	
	local DB = Instance.new("ScreenGui")
	local Hold = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local NameHold = Instance.new("TextLabel")
	local UICorner_2 = Instance.new("UICorner")
	local WS = Instance.new("TextButton")
	local UICorner_3 = Instance.new("UICorner")
	local WSS = Instance.new("TextBox")
	local UICorner_4 = Instance.new("UICorner")
	local JPP = Instance.new("TextBox")
	local UICorner_5 = Instance.new("UICorner")
	local JP = Instance.new("TextButton")
	local UICorner_6 = Instance.new("UICorner")
	local BUT = Instance.new("TextButton")
	local UICorner_7 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local X3 = Instance.new("TextButton")
	local UICorner_8 = Instance.new("UICorner")
	local MurdESP = Instance.new("BillboardGui")
	local TextLabel_2 = Instance.new("TextLabel")
	local Hold1 = Instance.new("Frame")
	local UICorner_9 = Instance.new("UICorner")
	local TextButton = Instance.new("TextButton")
	local UICorner_10 = Instance.new("UICorner")
	local TextButton_2 = Instance.new("TextButton")
	local UICorner_11 = Instance.new("UICorner")
	local TextButton_3 = Instance.new("TextButton")
	local UICorner_12 = Instance.new("UICorner")
	local TextButton_4 = Instance.new("TextButton")
	local UICorner_13 = Instance.new("UICorner")
	local NameHold_2 = Instance.new("TextLabel")
	local UICorner_14 = Instance.new("UICorner")
	local TextLabel_3 = Instance.new("TextLabel")
	local TextButton_5 = Instance.new("TextButton")
	local UICorner_15 = Instance.new("UICorner")
	local TextButton_6 = Instance.new("TextButton")
	local UICorner_16 = Instance.new("UICorner")
	
	--Properties:
	
	DB.Name = "DB"
	DB.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	DB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	DB.ResetOnSpawn = false
	
	Hold.Name = "Hold"
	Hold.Parent = DB
	Hold.Active = true
	Hold.BackgroundColor3 = Color3.fromRGB(30, 47, 53)
	Hold.Draggable = true
	Hold.Position = UDim2.new(0.28678304, 60, 0.261183262, -36)
	Hold.Size = UDim2.new(0, 512, 0, 330)
	
	UICorner.CornerRadius = UDim.new(0, 15)
	UICorner.Parent = Hold
	
	NameHold.Name = "NameHold"
	NameHold.Parent = Hold
	NameHold.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NameHold.BackgroundTransparency = 0.950
	NameHold.Size = UDim2.new(0, 512, 0, 37)
	NameHold.Font = Enum.Font.SciFi
	NameHold.Text = "Doomspire Brickbattle"
	NameHold.TextColor3 = Color3.fromRGB(255, 255, 255)
	NameHold.TextScaled = true
	NameHold.TextSize = 14.000
	NameHold.TextWrapped = true
	
	UICorner_2.CornerRadius = UDim.new(0, 15)
	UICorner_2.Parent = NameHold
	
	WS.Name = "WS"
	WS.Parent = Hold
	WS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WS.BackgroundTransparency = 0.950
	WS.Position = UDim2.new(0.015625, 0, 0.13636364, 0)
	WS.Size = UDim2.new(0, 200, 0, 50)
	WS.Font = Enum.Font.SciFi
	WS.Text = "WalkSpeed"
	WS.TextColor3 = Color3.fromRGB(255, 255, 255)
	WS.TextScaled = true
	WS.TextSize = 14.000
	WS.TextWrapped = true
	
	UICorner_3.CornerRadius = UDim.new(0, 15)
	UICorner_3.Parent = WS
	
	WSS.Name = "WSS"
	WSS.Parent = Hold
	WSS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WSS.BackgroundTransparency = 0.950
	WSS.Position = UDim2.new(0.419921875, 0, 0.13636364, 0)
	WSS.Size = UDim2.new(0, 44, 0, 50)
	WSS.Font = Enum.Font.SciFi
	WSS.PlaceholderText = "Enter WalkSpeed"
	WSS.Text = ""
	WSS.TextColor3 = Color3.fromRGB(255, 255, 255)
	WSS.TextScaled = true
	WSS.TextSize = 14.000
	WSS.TextWrapped = true
	
	UICorner_4.CornerRadius = UDim.new(0, 15)
	UICorner_4.Parent = WSS
	
	JPP.Name = "JPP"
	JPP.Parent = Hold
	JPP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	JPP.BackgroundTransparency = 0.950
	JPP.Position = UDim2.new(0.419921875, 0, 0.312121212, 0)
	JPP.Size = UDim2.new(0, 44, 0, 50)
	JPP.Font = Enum.Font.SciFi
	JPP.PlaceholderText = "Enter JumpPower"
	JPP.Text = ""
	JPP.TextColor3 = Color3.fromRGB(255, 255, 255)
	JPP.TextScaled = true
	JPP.TextSize = 14.000
	JPP.TextWrapped = true
	
	UICorner_5.CornerRadius = UDim.new(0, 15)
	UICorner_5.Parent = JPP
	
	JP.Name = "JP"
	JP.Parent = Hold
	JP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	JP.BackgroundTransparency = 0.950
	JP.Position = UDim2.new(0.015625, 0, 0.312121212, 0)
	JP.Size = UDim2.new(0, 200, 0, 50)
	JP.Font = Enum.Font.SciFi
	JP.Text = "JumpPower"
	JP.TextColor3 = Color3.fromRGB(255, 255, 255)
	JP.TextScaled = true
	JP.TextSize = 14.000
	JP.TextWrapped = true
	
	UICorner_6.CornerRadius = UDim.new(0, 15)
	UICorner_6.Parent = JP
	
	BUT.Name = "BUT"
	BUT.Parent = Hold
	BUT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BUT.BackgroundTransparency = 0.950
	BUT.Position = UDim2.new(0.533203125, 0, 0.13636364, 0)
	BUT.Size = UDim2.new(0, 230, 0, 108)
	BUT.Font = Enum.Font.SciFi
	BUT.Text = "TELEPORTS"
	BUT.TextColor3 = Color3.fromRGB(255, 255, 255)
	BUT.TextScaled = true
	BUT.TextSize = 14.000
	BUT.TextWrapped = true
	
	UICorner_7.CornerRadius = UDim.new(0, 15)
	UICorner_7.Parent = BUT
	
	TextLabel.Parent = Hold
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0, 0, 0.848484874, 0)
	TextLabel.Size = UDim2.new(0, 363, 0, 50)
	TextLabel.Font = Enum.Font.SciFi
	TextLabel.Text = "Credits: Owner and Creator: Bisu"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 14.000
	
	X3.Name = "X3"
	X3.Parent = Hold
	X3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	X3.BackgroundTransparency = 0.950
	X3.Position = UDim2.new(0.015625, 0, 0.4909091, 0)
	X3.Size = UDim2.new(0, 495, 0, 110)
	X3.Font = Enum.Font.SciFi
	X3.Text = "CLICK TP"
	X3.TextColor3 = Color3.fromRGB(255, 255, 255)
	X3.TextScaled = true
	X3.TextSize = 14.000
	X3.TextWrapped = true
	
	UICorner_8.CornerRadius = UDim.new(0, 15)
	UICorner_8.Parent = X3
	
	MurdESP.Name = "MurdESP"
	MurdESP.Parent = X3
	MurdESP.AlwaysOnTop = true
	MurdESP.Size = UDim2.new(3, 0, 2, 0)
	MurdESP.SizeOffset = Vector2.new(-0.5, 0.5)
	MurdESP.StudsOffset = Vector3.new(0, 3, 0)
	
	TextLabel_2.Parent = MurdESP
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0.5, 0, 0.100000001, 0)
	TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
	TextLabel_2.Font = Enum.Font.ArialBold
	TextLabel_2.Text = "Murderer"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextStrokeTransparency = 0.000
	TextLabel_2.TextWrapped = true
	
	Hold1.Name = "Hold1"
	Hold1.Parent = DB
	Hold1.Active = true
	Hold1.BackgroundColor3 = Color3.fromRGB(30, 47, 53)
	Hold1.Draggable = true
	Hold1.Position = UDim2.new(0.798836172, -404, 0.190476194, 43)
	Hold1.Size = UDim2.new(0, 513, 0, 215)
	Hold1.Visible = false
	
	UICorner_9.CornerRadius = UDim.new(0, 15)
	UICorner_9.Parent = Hold1
	
	TextButton.Parent = Hold1
	TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
	TextButton.Position = UDim2.new(0.15399611, 0, 0.234038055, 0)
	TextButton.Size = UDim2.new(0, 50, 0, 50)
	TextButton.Font = Enum.Font.SciFi
	TextButton.Text = "BLUE"
	TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.TextScaled = true
	TextButton.TextSize = 14.000
	TextButton.TextWrapped = true
	
	UICorner_10.CornerRadius = UDim.new(0, 15)
	UICorner_10.Parent = TextButton
	
	TextButton_2.Parent = Hold1
	TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
	TextButton_2.Position = UDim2.new(0.407407433, 0, 0.234038055, 0)
	TextButton_2.Size = UDim2.new(0, 50, 0, 50)
	TextButton_2.Font = Enum.Font.SciFi
	TextButton_2.Text = "YELLOW"
	TextButton_2.TextColor3 = Color3.fromRGB(30, 47, 53)
	TextButton_2.TextScaled = true
	TextButton_2.TextSize = 14.000
	TextButton_2.TextWrapped = true
	
	UICorner_11.CornerRadius = UDim.new(0, 15)
	UICorner_11.Parent = TextButton_2
	
	TextButton_3.Parent = Hold1
	TextButton_3.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
	TextButton_3.Position = UDim2.new(0.278752446, 0, 0.234038055, 0)
	TextButton_3.Size = UDim2.new(0, 50, 0, 50)
	TextButton_3.Font = Enum.Font.SciFi
	TextButton_3.Text = "GREEN"
	TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_3.TextScaled = true
	TextButton_3.TextSize = 14.000
	TextButton_3.TextWrapped = true
	
	UICorner_12.CornerRadius = UDim.new(0, 15)
	UICorner_12.Parent = TextButton_3
	
	TextButton_4.Parent = Hold1
	TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_4.Position = UDim2.new(0.54191035, 0, 0.232417181, 0)
	TextButton_4.Size = UDim2.new(0, 219, 0, 50)
	TextButton_4.Font = Enum.Font.SciFi
	TextButton_4.Text = "LOBBY"
	TextButton_4.TextColor3 = Color3.fromRGB(79, 79, 79)
	TextButton_4.TextScaled = true
	TextButton_4.TextSize = 14.000
	TextButton_4.TextWrapped = true
	
	UICorner_13.CornerRadius = UDim.new(0, 15)
	UICorner_13.Parent = TextButton_4
	
	NameHold_2.Name = "NameHold"
	NameHold_2.Parent = Hold1
	NameHold_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NameHold_2.BackgroundTransparency = 0.950
	NameHold_2.Size = UDim2.new(0, 512, 0, 37)
	NameHold_2.Font = Enum.Font.SciFi
	NameHold_2.Text = "Towers"
	NameHold_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	NameHold_2.TextScaled = true
	NameHold_2.TextSize = 14.000
	NameHold_2.TextWrapped = true
	
	UICorner_14.CornerRadius = UDim.new(0, 15)
	UICorner_14.Parent = NameHold_2
	
	TextLabel_3.Parent = Hold1
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.BackgroundTransparency = 1.000
	TextLabel_3.Position = UDim2.new(0, 0, 0.778717399, 0)
	TextLabel_3.Size = UDim2.new(0, 363, 0, 50)
	TextLabel_3.Font = Enum.Font.SciFi
	TextLabel_3.Text = "Credits: Owner and Creator: Bisu"
	TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.TextSize = 14.000
	
	TextButton_5.Parent = Hold1
	TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	TextButton_5.Position = UDim2.new(0.0311890841, 0, 0.234038055, 0)
	TextButton_5.Size = UDim2.new(0, 50, 0, 50)
	TextButton_5.Font = Enum.Font.SciFi
	TextButton_5.Text = "RED"
	TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_5.TextScaled = true
	TextButton_5.TextSize = 14.000
	TextButton_5.TextWrapped = true
	
	UICorner_15.CornerRadius = UDim.new(0, 15)
	UICorner_15.Parent = TextButton_5
	
	TextButton_6.Parent = Hold1
	TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	TextButton_6.Position = UDim2.new(0.900584936, 0, -0.00317127327, 0)
	TextButton_6.Size = UDim2.new(0, 50, 0, 43)
	TextButton_6.Font = Enum.Font.SciFi
	TextButton_6.Text = "X"
	TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_6.TextScaled = true
	TextButton_6.TextSize = 14.000
	TextButton_6.TextWrapped = true
	
	UICorner_16.CornerRadius = UDim.new(0, 15)
	UICorner_16.Parent = TextButton_6
	
	-- Scripts:
	
	local function THNEI_fake_script() -- WS.LocalScript 
		local script = Instance.new('LocalScript', WS)
	
		local function speed()
			local h = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
			h.WalkSpeed = script.Parent.Parent.WSS.Text
		end
	
		script.Parent.Activated:Connect(speed)
	end
	coroutine.wrap(THNEI_fake_script)()
	local function WBIK_fake_script() -- JP.LocalScript 
		local script = Instance.new('LocalScript', JP)
	
		local function speed()
			local h = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
			h.JumpPower = script.Parent.Parent.JPP.Text
		end
	
		script.Parent.Activated:Connect(speed)
	end
	coroutine.wrap(WBIK_fake_script)()
	local function GKAMO_fake_script() -- BUT.LocalScript 
		local script = Instance.new('LocalScript', BUT)
	
		local function tp()
			script.Parent.Parent.Parent.Hold1.Visible = true
		end
	
		script.Parent.Activated:Connect(tp)
	end
	coroutine.wrap(GKAMO_fake_script)()
	local function LBBFGQ_fake_script() -- X3.LocalScript 
		local script = Instance.new('LocalScript', X3)
	
		script.Parent.MouseButton1Click:Connect(function()
			mouse = game.Players.LocalPlayer:GetMouse()
			tool = Instance.new("Tool")
			tool.RequiresHandle = false
			tool.Name = "Click Teleport"
			tool.Activated:connect(function()
				local pos = mouse.Hit+Vector3.new(0,2.5,0)
				pos = CFrame.new(pos.X,pos.Y,pos.Z)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
			end)
			tool.Parent = game.Players.LocalPlayer.Backpack
		end)
	end
	coroutine.wrap(LBBFGQ_fake_script)()
	local function EZPA_fake_script() -- TextButton.LocalScript 
		local script = Instance.new('LocalScript', TextButton)
	
		local function get()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Doomspires.BLUE.Spawns.SpawnLocation.CFrame
		end
	
		script.Parent.Activated:Connect(get)
	end
	coroutine.wrap(EZPA_fake_script)()
	local function NSMX_fake_script() -- TextButton_2.LocalScript 
		local script = Instance.new('LocalScript', TextButton_2)
	
		local function get()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Doomspires.YELLOW.Spawns.SpawnLocation.CFrame
		end
	
		script.Parent.Activated:Connect(get)
	end
	coroutine.wrap(NSMX_fake_script)()
	local function IJAV_fake_script() -- TextButton_3.LocalScript 
		local script = Instance.new('LocalScript', TextButton_3)
	
		local function get()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Doomspires.GREEN.Spawns.SpawnLocation.CFrame
		end
	
		script.Parent.Activated:Connect(get)
	end
	coroutine.wrap(IJAV_fake_script)()
	local function SUMY_fake_script() -- TextButton_4.LocalScript 
		local script = Instance.new('LocalScript', TextButton_4)
	
		local function get()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Lobby["Spawns/Teleports"].Pillar.SpawnLocation.CFrame
		end
	
		script.Parent.Activated:Connect(get)
	end
	coroutine.wrap(SUMY_fake_script)()
	local function CASPGVF_fake_script() -- TextButton_5.LocalScript 
		local script = Instance.new('LocalScript', TextButton_5)
	
		local function get()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Doomspires.RED.Spawns.SpawnLocation.CFrame
		end
	
		script.Parent.Activated:Connect(get)
	end
	coroutine.wrap(CASPGVF_fake_script)()
	local function HKWIC_fake_script() -- TextButton_6.LocalScript 
		local script = Instance.new('LocalScript', TextButton_6)
	
		local function get()
			script.Parent.Parent.Visible = false
		end
	
		script.Parent.Activated:Connect(get)
	end
	coroutine.wrap(HKWIC_fake_script)()
		
	end
	
	script.Parent.Activated:Connect(g)
end
coroutine.wrap(BQIR_fake_script)()
local function ZKLXP_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local function get()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Boom.Visible = true
	end
	
	script.Parent.Activated:Connect(get)
end
coroutine.wrap(ZKLXP_fake_script)()
local function HNLRGF_fake_script() -- Boom.LocalScript 
	local script = Instance.new('LocalScript', Boom)

	local function get()
		script.Parent.Parent.hold.Visible = true
		script.Parent.Parent.Parent.Boom.Visible = false
	end
	
	script.Parent.Activated:Connect(get)
end
coroutine.wrap(HNLRGF_fake_script)()
