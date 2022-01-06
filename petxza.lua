---Credit src: ScarletX
local ScarletXLoader = Instance.new("ScreenGui")
local ScarletXMain = Instance.new("Frame")
local ScarletXText = Instance.new("TextLabel")
local LoaderText = Instance.new("TextLabel")
local Outline = Instance.new("Frame")
local MobileToggle = Instance.new("Frame")
local MobileTitle = Instance.new("TextLabel")
local MobileToggleButton = Instance.new("TextButton")
local PCToggle = Instance.new("Frame")
local PCTitle = Instance.new("TextLabel")
local PCToggleButton = Instance.new("TextButton")
local ScarletXSystem = Instance.new("TextLabel")
local Outline1 = Instance.new("Frame")
local LoadText = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

ScarletXLoader.Name = "ScarletXLoader"
ScarletXLoader.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScarletXLoader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ScarletXMain.Name = "ScarletXMain"
ScarletXMain.Parent = ScarletXLoader
ScarletXMain.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScarletXMain.BorderColor3 = Color3.fromRGB(0, 255, 255)
ScarletXMain.BorderSizePixel = 2
ScarletXMain.Position = UDim2.new(0.345615327, 0, 0.329824567, 0)
ScarletXMain.Size = UDim2.new(0, 395, 0, 224)

ScarletXText.Name = "ScarletXText"
ScarletXText.Parent = ScarletXMain
ScarletXText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScarletXText.BackgroundTransparency = 1.000
ScarletXText.Position = UDim2.new(0.182278469, 0, -0.0625, 0)
ScarletXText.Size = UDim2.new(0, 200, 0, 50)
ScarletXText.Font = Enum.Font.GothamSemibold
ScarletXText.Text = "Saza"
ScarletXText.TextColor3 = Color3.fromRGB(180, 180, 180)
ScarletXText.TextSize = 14.000

LoaderText.Name = "LoaderText"
LoaderText.Parent = ScarletXMain
LoaderText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoaderText.BackgroundTransparency = 1.000
LoaderText.BorderSizePixel = 0
LoaderText.Position = UDim2.new(0.296202511, 0, -0.0625, 0)
LoaderText.Size = UDim2.new(0, 200, 0, 50)
LoaderText.Font = Enum.Font.GothamBold
LoaderText.Text = "Loader"
LoaderText.TextColor3 = Color3.fromRGB(0, 255, 255)
LoaderText.TextSize = 14.000

local LocalizationService = game:GetService("LocalizationService")
local player = game.Players.LocalPlayer
 
local result, code = pcall(function()
    return LocalizationService:GetCountryRegionForPlayerAsync(player)
end)   

Outline.Name = "Outline"
Outline.Parent = ScarletXMain
Outline.BackgroundColor3 = Color3.fromRGB(0, 172, 172)
Outline.Position = UDim2.new(0.0227848105, 0, 0.120535716, 0)
Outline.Size = UDim2.new(0, 374, 0, 3)

MobileToggle.Name = "MobileToggle"
MobileToggle.Parent = ScarletXMain
MobileToggle.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MobileToggle.BorderColor3 = Color3.fromRGB(0, 165, 165)
MobileToggle.Position = UDim2.new(0.0405063257, 0, 0.334821433, 0)
MobileToggle.Size = UDim2.new(0, 23, 0, 22)

MobileTitle.Name = "MobileTitle"
MobileTitle.Parent = MobileToggle
MobileTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MobileTitle.BackgroundTransparency = 1.000
MobileTitle.Position = UDim2.new(-1.2608695, 0, -0.636363626, 0)
MobileTitle.Size = UDim2.new(0, 200, 0, 50)
MobileTitle.Font = Enum.Font.GothamSemibold
MobileTitle.Text = "Mobile"
MobileTitle.TextColor3 = Color3.fromRGB(180, 180, 180)
MobileTitle.TextSize = 25.000

MobileToggleButton.Name = "MobileToggleButton"
MobileToggleButton.Parent = MobileToggle
MobileToggleButton.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
MobileToggleButton.BackgroundTransparency = 0.800
MobileToggleButton.Position = UDim2.new(-0.00247826055, 0, -0.0310000032, 0)
MobileToggleButton.Size = UDim2.new(0, 23, 0, 22)
MobileToggleButton.Font = Enum.Font.SourceSans
MobileToggleButton.Text = ""
MobileToggleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
MobileToggleButton.TextSize = 14.000

PCToggle.Name = "PCToggle"
PCToggle.Parent = ScarletXMain
PCToggle.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
PCToggle.BorderColor3 = Color3.fromRGB(0, 165, 165)
PCToggle.Position = UDim2.new(0.0405063257, 0, 0.46875, 0)
PCToggle.Size = UDim2.new(0, 23, 0, 22)

PCTitle.Name = "PCTitle"
PCTitle.Parent = PCToggle
PCTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PCTitle.BackgroundTransparency = 1.000
PCTitle.Position = UDim2.new(-2.30434823, 0, -0.636363626, 0)
PCTitle.Size = UDim2.new(0, 200, 0, 50)
PCTitle.Font = Enum.Font.GothamSemibold
PCTitle.Text = "PC"
PCTitle.TextColor3 = Color3.fromRGB(180, 180, 180)
PCTitle.TextSize = 20.000

PCToggleButton.Name = "PCToggleButton"
PCToggleButton.Parent = PCToggle
PCToggleButton.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
PCToggleButton.BackgroundTransparency = 0.800
PCToggleButton.Position = UDim2.new(-0.00247826055, 0, -0.0310000032, 0)
PCToggleButton.Size = UDim2.new(0, 23, 0, 22)
PCToggleButton.Font = Enum.Font.SourceSans
PCToggleButton.Text = ""
PCToggleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
PCToggleButton.TextSize = 14.000

ScarletXSystem.Name = "ScarletXSystem"
ScarletXSystem.Parent = ScarletXMain
ScarletXSystem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScarletXSystem.BackgroundTransparency = 1.000
ScarletXSystem.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScarletXSystem.Position = UDim2.new(0.301265836, 0, 0.566964269, 0)
ScarletXSystem.Size = UDim2.new(0, 156, 0, 49)
ScarletXSystem.Font = Enum.Font.GothamSemibold
ScarletXSystem.Text = "ScarletXSystem: Thanks for use ScarletX Hub, Stay Safe!"
ScarletXSystem.TextColor3 = Color3.fromRGB(180, 180, 180)
ScarleytXstem.TextSize = 15.000

Outline1.Name = "Outline1"
Outline1.Parent = ScarletXMain
Outline1.BackgroundColor3 = Color3.fromRGB(0, 172, 172)
Outline1.Position = UDim2.new(0.0253164563, 0, 0.611607075, 0)
Outline1.Size = UDim2.new(0, 374, 0, 3)

LoadText.Name = "LoadText"
LoadText.Parent = ScarletXmain
LoadText.BackgroundColor3 = Color3.fromRGB(0, 200, 200)
LoadText.Position = UDim2.new(0.182278484, 0, 0.75, 0)
LoadText.Size = UDim2.new(0, 245, 0, 41)
LoadText.Font = Enum.Font.GothamSemibold
LoadText.Text = "Continue..."
LoadText.TextColor3 = Color3.fromRGB(0, 0, 0)
LoadText.TextSize = 14.000

UICorner.Parent = LoadText

TextLabel.Parent = SazaMain
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.237974674, 0, 0.111607142, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "What device are you using? Choose 1"
TextLabel.TextColor3 = Color3.fromRGB(180, 180, 180)
TextLabel.TextSize = 17.000
    
local pcsupported = false
local mobilesupported = false
local player = game.Players.LocalPlayer
local TeleportService = game:GetService("TeleportService")
PCToggleButton.MouseButton1Click:Connect(function()
	if pcsupported then
		game:GetService("TweenService"):Create(PCToggleButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0.8}):Play()
		pcsupported = false
	else
		game:GetService("TweenService"):Create(PCToggleButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0}):Play()
		pcsupported = true
	end
end)
MobileToggleButton.MouseButton1Click:Connect(function()
	if mobilesupported then
		game:GetService("TweenService"):Create(MobileToggleButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0.8}):Play()
		mobilesupported = false
	else
		game:GetService("TweenService"):Create(MobileToggleButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0}):Play()
		mobilesupported = true
	end
end)
LoadText.MouseButton1Click:Connect(function()
	for _, sodi in pairs(SazaMain:GetChildren()) do
		sodi:Destroy()
	end
    local LoadingTXT = Instance.new("TextLabel")
    LoadingTXT.Name = "LoadingTXT"
	LoadingTXT.Parent = SazaMain
	LoadingTXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	LoadingTXT.BackgroundTransparency = 1.000
	LoadingTXT.BorderSizePixel = 0
	LoadingTXT.Position = UDim2.new(0.159999996, 0, 0.406666666, 0)
	LoadingTXT.Size = UDim2.new(0.666666687, 0, 0.166666672, 0)
	LoadingTXT.Font = Enum.Font.GothamSemibold
	LoadingTXT.Text = "Loading..."
	LoadingTXT.TextColor3 = Color3.fromRGB(180, 180, 180)
	LoadingTXT.TextSize = 14.000
	LoadingTXT.TextScaled = true
    wait(1)
    LoadingTXT.Text = "Getting Data..."
    wait(1)
    LoadingTXT.Text = "Hello " ..game.Players.LocalPlayer.DisplayName.. " From: ".. code
	wait(1)
	LoadingTXT.Text = "Game Support!"
	wait(1)
	if not game:GetService("UserInputService").TouchEnabled and not game:GetService("UserInputService").KeyboardEnabled == false then
	LoadingTXT.Text = "Your Device is: PCs"
	else
	    LoadingTXT.Text = "Your Device is: Mobiles"
	end
    wait(1)
    if game.PlaceId == 6284583030 then 
	    LoadingTXT.Text = "Pet Simulator X"
end
wait(1)
if mobilesupported and not pcsupported then
    local decalsyeeted = true
    local g = game
    local w = g.Workspace
    local l = g.Lighting
    local t = w.Terrain
    t.WaterWaveSize = 0
    t.WaterWaveSpeed = 0
    t.WaterReflectance = 0
    t.WaterTransparency = 0
    l.GlobalShadows = false
    l.FogEnd = 9e9
    l.Brightness = 0
    game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.GUIs["Coin Rewards HUD"].Disabled = true
    local a = game:GetService("Workspace")["__DEBRIS"]
    local b = a:Clone()
    b.Parent = a.Parent
    a:Destroy()
    for _,v in pairs(b:GetChildren()) do
     if v.Name == 'RewardBillboard' then
         v:Destroy()
     end
 end			
    settings().Rendering.QualityLevel = "Level01"
    for i,v in pairs(g:GetDescendants()) do
        if v:IsA("Part") or v:IsA("Union") or v:IsA("MeshPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
        elseif v:IsA("Decal") and decalsyeeted then 
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then 
            v.Lifetime = NumberRange.new(0)
        end
    end
    wait(1)
    LoadingTXT.Text = "Thank for using ScarletX Hub"
    wait(1)
    SazaLoader:Destroy()
    wait(1)
    loadstring(game:HttpGet('https://raw.githubusercontent.com/KuppaHX/Saza/main/PSXSazaMobile.lua'))()
elseif not mobilesupported and pcsupported then
    wait(1)
    LoadingTXT.Text = "Thank for using ScarletX Hub"
    wait(1)
    SazaLoader:Destroy()
    wait(1)
    loadstring(game:HttpGet('https://raw.githubusercontent.com/KuppaHX/Saza/main/PSX.lua'))()
elseif mobilesupported and pcsupported then
    wait(1)
    LoadingTXT.Text = "Bruhhhh You Cannot Choose 2 Device"
    wait(1)
    LoadingTXT.Text = "Execute Again"
    wait(1)
    SazaLoader:Destroy()
end
end)
