-- Gui to Lua
-- Version: 3.2

-- Instances:

local BusGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Speedometer = Instance.new("Frame")
local KPH = Instance.new("TextLabel")
local Speed = Instance.new("TextLabel")
local Speedometer_2 = Instance.new("TextLabel")
local Border = Instance.new("Frame")
local Gear = Instance.new("TextLabel")
local BusStatus = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local Border_2 = Instance.new("Frame")
local LL = Instance.new("ImageLabel")
local PBrake = Instance.new("ImageLabel")
local BusNormal = Instance.new("ImageLabel")
local HighBeams = Instance.new("ImageLabel")
local BusPB = Instance.new("ImageLabel")
local FrontDoor = Instance.new("ImageLabel")
local RL = Instance.new("ImageLabel")
local FrontDoor_2 = Instance.new("ImageLabel")
local StopRequested = Instance.new("ImageLabel")
local RequestName = Instance.new("TextLabel")
local InteriorLights = Instance.new("ImageLabel")
local Minimize = Instance.new("TextButton")
local IAIS = Instance.new("Frame")
local Dest = Instance.new("Frame")
local Confirm = Instance.new("TextButton")
local CS2 = Instance.new("TextButton")
local CS1 = Instance.new("TextButton")
local BRoute = Instance.new("TextButton")
local Route = Instance.new("TextBox")
local CCS1 = Instance.new("TextBox")
local CCS2 = Instance.new("TextBox")
local Announcements = Instance.new("Frame")
local NS1 = Instance.new("TextButton")
local Border_3 = Instance.new("Frame")
local NS2 = Instance.new("TextButton")
local NS3 = Instance.new("TextButton")
local NS4 = Instance.new("TextButton")
local AN1 = Instance.new("TextButton")
local AN2 = Instance.new("TextButton")
local AN3 = Instance.new("TextButton")
local ANS = Instance.new("TextButton")
local AN4 = Instance.new("TextButton")
local NSS = Instance.new("TextButton")
local Text_2 = Instance.new("TextLabel")
local LogIn = Instance.new("Frame")
local Confirm_2 = Instance.new("TextButton")
local id = Instance.new("TextBox")
local pin = Instance.new("TextBox")
local sub = Instance.new("TextLabel")
local Text2 = Instance.new("TextLabel")
local Text1 = Instance.new("TextLabel")
local Back0 = Instance.new("Frame")
local Back1 = Instance.new("Frame")
local Back2 = Instance.new("Frame")
local Back3 = Instance.new("Frame")

--Properties:

BusGui.Name = "BusGui"
BusGui.Parent = game.ServerStorage

Main.Name = "Main"
Main.Parent = BusGui
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BackgroundTransparency = 1.000
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0, 0, 0.649999976, 0)
Main.Size = UDim2.new(1, 0, 0.25, 0)

Speedometer.Name = "Speedometer"
Speedometer.Parent = Main
Speedometer.Active = true
Speedometer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Speedometer.BackgroundTransparency = 1.000
Speedometer.BorderColor3 = Color3.fromRGB(255, 0, 0)
Speedometer.BorderSizePixel = 0
Speedometer.Size = UDim2.new(0.194999993, 0, 1, 0)
Speedometer.Visible = false

KPH.Name = "KPH"
KPH.Parent = Speedometer
KPH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KPH.BackgroundTransparency = 1.000
KPH.BorderSizePixel = 0
KPH.Position = UDim2.new(0.655658782, 0, 0.567037821, 0)
KPH.Size = UDim2.new(0.241267666, 0, 0.219999239, 0)
KPH.Font = Enum.Font.SourceSans
KPH.Text = "KPH"
KPH.TextColor3 = Color3.fromRGB(255, 255, 255)
KPH.TextScaled = true
KPH.TextSize = 36.000
KPH.TextWrapped = true

Speed.Name = "Speed"
Speed.Parent = Speedometer
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.BackgroundTransparency = 1.000
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.35264042, 0, 0.207407415, 0)
Speed.Size = UDim2.new(0.436331183, 0, 0.436119616, 0)
Speed.Font = Enum.Font.SourceSansBold
Speed.Text = "000"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 36.000
Speed.TextWrapped = true

Speedometer_2.Name = "Speedometer"
Speedometer_2.Parent = Speedometer
Speedometer_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speedometer_2.BackgroundTransparency = 1.000
Speedometer_2.BorderSizePixel = 0
Speedometer_2.Position = UDim2.new(0.43900001, 0, 0.0199999996, 0)
Speedometer_2.Size = UDim2.new(0.512820661, 0, 0.135185182, 0)
Speedometer_2.Font = Enum.Font.GothamBold
Speedometer_2.Text = "Speedometer"
Speedometer_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Speedometer_2.TextScaled = true
Speedometer_2.TextSize = 36.000
Speedometer_2.TextWrapped = true

Border.Name = "Border"
Border.Parent = Speedometer
Border.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border.BorderSizePixel = 0
Border.Position = UDim2.new(0.970348358, 0, 0.0480000824, 0)
Border.Size = UDim2.new(0.0270946342, 0, 0.899999976, 0)

Gear.Name = "Gear"
Gear.Parent = Speedometer
Gear.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Gear.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gear.BorderSizePixel = 0
Gear.Position = UDim2.new(0.061507944, 0, 0.0627735257, 0)
Gear.Size = UDim2.new(0.250912458, 0, 0.870411873, 0)
Gear.Font = Enum.Font.SourceSansBold
Gear.Text = "N"
Gear.TextColor3 = Color3.fromRGB(255, 255, 255)
Gear.TextScaled = true
Gear.TextSize = 36.000
Gear.TextWrapped = true

BusStatus.Name = "BusStatus"
BusStatus.Parent = Main
BusStatus.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BusStatus.BackgroundTransparency = 1.000
BusStatus.BorderSizePixel = 0
BusStatus.Position = UDim2.new(0.196033359, 0, 0, 0)
BusStatus.Size = UDim2.new(0.289327979, 0, 1, 0)
BusStatus.Visible = false

Text.Name = "Text"
Text.Parent = BusStatus
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.688198209, 0, 0.0198979154, 0)
Text.Size = UDim2.new(0.279061049, 0, 0.0967687517, 0)
Text.Font = Enum.Font.GothamSemibold
Text.Text = "Bus Status"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 36.000
Text.TextWrapped = true

Border_2.Name = "Border"
Border_2.Parent = BusStatus
Border_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border_2.BorderSizePixel = 0
Border_2.Position = UDim2.new(0.980000019, 0, 0.0480000004, 0)
Border_2.Size = UDim2.new(0.0188205484, 0, 0.899999976, 0)

LL.Name = "LL"
LL.Parent = BusStatus
LL.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
LL.BorderSizePixel = 0
LL.Position = UDim2.new(0.0133944275, 0, 0.045326516, 0)
LL.Rotation = 180.000
LL.Size = UDim2.new(0.0992944241, 0, 0.205332175, 0)
LL.Visible = false
LL.Image = "rbxassetid://247420523"
LL.ImageColor3 = Color3.fromRGB(85, 255, 0)

PBrake.Name = "PBrake"
PBrake.Parent = BusStatus
PBrake.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
PBrake.BorderSizePixel = 0
PBrake.Position = UDim2.new(0.264018923, 0, 0.0437160917, 0)
PBrake.Size = UDim2.new(0.0989999995, 0, 0.204999998, 0)
PBrake.Visible = false
PBrake.Image = "rbxassetid://1539337291"
PBrake.ImageColor3 = Color3.fromRGB(0, 0, 0)

BusNormal.Name = "BusNormal"
BusNormal.Parent = BusStatus
BusNormal.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BusNormal.BackgroundTransparency = 1.000
BusNormal.BorderSizePixel = 0
BusNormal.Position = UDim2.new(-0.071900472, 0, 0.56333369, 0)
BusNormal.Size = UDim2.new(0.640417993, 0, 0.398888528, 0)
BusNormal.Visible = false
BusNormal.Image = "rbxassetid://2677216938"
BusNormal.ImageColor3 = Color3.fromRGB(0, 0, 0)
BusNormal.ImageTransparency = 1.000

HighBeams.Name = "HighBeams"
HighBeams.Parent = BusStatus
HighBeams.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HighBeams.BorderSizePixel = 0
HighBeams.Position = UDim2.new(0.382911265, 0, 0.04212014, 0)
HighBeams.Size = UDim2.new(0.0989999995, 0, 0.204999998, 0)
HighBeams.Visible = false
HighBeams.Image = "rbxassetid://1539337978"
HighBeams.ImageColor3 = Color3.fromRGB(0, 0, 0)

BusPB.Name = "BusPB"
BusPB.Parent = BusStatus
BusPB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BusPB.BackgroundTransparency = 1.000
BusPB.BorderSizePixel = 0
BusPB.Position = UDim2.new(-0.071900472, 0, 0.56333369, 0)
BusPB.Size = UDim2.new(0.640417993, 0, 0.398888528, 0)
BusPB.Visible = false
BusPB.Image = "rbxassetid://2677216810"
BusPB.ImageColor3 = Color3.fromRGB(0, 0, 0)

FrontDoor.Name = "FrontDoor"
FrontDoor.Parent = BusStatus
FrontDoor.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FrontDoor.BackgroundTransparency = 1.000
FrontDoor.BorderSizePixel = 0
FrontDoor.Position = UDim2.new(0.446542412, 0, 0.564452231, 0)
FrontDoor.Size = UDim2.new(0.102677524, 0, 0.397770017, 0)
FrontDoor.Visible = false
FrontDoor.Image = "rbxassetid://2677216879"
FrontDoor.ImageColor3 = Color3.fromRGB(0, 0, 0)

RL.Name = "RL"
RL.Parent = BusStatus
RL.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
RL.BorderSizePixel = 0
RL.Position = UDim2.new(0.137848839, 0, 0.043716114, 0)
RL.Size = UDim2.new(0.0989999995, 0, 0.204999998, 0)
RL.Visible = false
RL.Image = "rbxassetid://247420523"
RL.ImageColor3 = Color3.fromRGB(85, 255, 0)

FrontDoor_2.Name = "FrontDoor"
FrontDoor_2.Parent = BusStatus
FrontDoor_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FrontDoor_2.BackgroundTransparency = 1.000
FrontDoor_2.BorderSizePixel = 0
FrontDoor_2.Position = UDim2.new(0.196321756, 0, 0.564452231, 0)
FrontDoor_2.Size = UDim2.new(0.102677524, 0, 0.397770017, 0)
FrontDoor_2.Visible = false
FrontDoor_2.Image = "rbxassetid://2677216879"
FrontDoor_2.ImageColor3 = Color3.fromRGB(0, 0, 0)

StopRequested.Name = "StopRequested"
StopRequested.Parent = BusStatus
StopRequested.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
StopRequested.BorderSizePixel = 0
StopRequested.Position = UDim2.new(0.568517625, 0, 0.602962911, 0)
StopRequested.Size = UDim2.new(0.382999986, 0, 0.129999995, 0)
StopRequested.Visible = false
StopRequested.Image = "rbxassetid://2110633623"

RequestName.Name = "RequestName"
RequestName.Parent = BusStatus
RequestName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RequestName.BackgroundTransparency = 1.000
RequestName.BorderSizePixel = 0
RequestName.Position = UDim2.new(0.568517745, 0, 0.753703713, 0)
RequestName.Size = UDim2.new(0.382999837, 0, 0.208518475, 0)
RequestName.Visible = false
RequestName.Font = Enum.Font.SourceSansSemibold
RequestName.Text = "Username123456789123 has requested."
RequestName.TextColor3 = Color3.fromRGB(255, 255, 255)
RequestName.TextScaled = true
RequestName.TextSize = 36.000
RequestName.TextWrapped = true

InteriorLights.Name = "InteriorLights"
InteriorLights.Parent = BusStatus
InteriorLights.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InteriorLights.BorderSizePixel = 0
InteriorLights.Position = UDim2.new(0.503521204, 0, 0.0458238423, 0)
InteriorLights.Size = UDim2.new(0.0989999995, 0, 0.204999998, 0)
InteriorLights.Visible = false
InteriorLights.Image = "rbxassetid://2680297480"
InteriorLights.ImageColor3 = Color3.fromRGB(0, 0, 0)

Minimize.Name = "Minimize"
Minimize.Parent = Main
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.00595010817, 0, -0.282292604, 0)
Minimize.Size = UDim2.new(0.0350000001, 0, 0.0350000001, 0)
Minimize.SizeConstraint = Enum.SizeConstraint.RelativeXX
Minimize.Visible = false
Minimize.Style = Enum.ButtonStyle.RobloxRoundButton
Minimize.Font = Enum.Font.SourceSansBold
Minimize.Text = "←"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 18.000
Minimize.TextWrapped = true

IAIS.Name = "IAIS"
IAIS.Parent = Main
IAIS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
IAIS.BackgroundTransparency = 1.000
IAIS.BorderSizePixel = 0
IAIS.Position = UDim2.new(0.485411108, 0, 0, 0)
IAIS.Size = UDim2.new(0.514588892, 0, 1, 0)

Dest.Name = "Dest"
Dest.Parent = IAIS
Dest.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dest.BackgroundTransparency = 0.500
Dest.BorderSizePixel = 0
Dest.Position = UDim2.new(0.0263706278, 0, 0.138888881, 0)
Dest.Size = UDim2.new(0.950368762, 0, 0.310748518, 0)
Dest.Visible = false

Confirm.Name = "Confirm"
Confirm.Parent = Dest
Confirm.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
Confirm.BackgroundTransparency = 0.300
Confirm.Position = UDim2.new(0.917696178, 0, 0.18189615, 0)
Confirm.Size = UDim2.new(0.0639663637, 0, 0.631921172, 0)
Confirm.Font = Enum.Font.SourceSansBold
Confirm.Text = "✓"
Confirm.TextColor3 = Color3.fromRGB(255, 255, 255)
Confirm.TextScaled = true
Confirm.TextSize = 18.000
Confirm.TextWrapped = true

CS2.Name = "CS2"
CS2.Parent = Dest
CS2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CS2.BackgroundTransparency = 0.300
CS2.BorderColor3 = Color3.fromRGB(112, 112, 112)
CS2.BorderSizePixel = 0
CS2.Position = UDim2.new(0.786817789, 0, 0.18189615, 0)
CS2.Size = UDim2.new(0.110666506, 0, 0.631921172, 0)
CS2.Font = Enum.Font.SourceSans
CS2.Text = "CS2"
CS2.TextColor3 = Color3.fromRGB(0, 0, 0)
CS2.TextScaled = true
CS2.TextSize = 18.000
CS2.TextWrapped = true

CS1.Name = "CS1"
CS1.Parent = Dest
CS1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CS1.BackgroundTransparency = 0.300
CS1.BorderColor3 = Color3.fromRGB(112, 112, 112)
CS1.BorderSizePixel = 0
CS1.Position = UDim2.new(0.657886624, 0, 0.18189615, 0)
CS1.Size = UDim2.new(0.110666506, 0, 0.631921172, 0)
CS1.Font = Enum.Font.SourceSans
CS1.Text = "CS1"
CS1.TextColor3 = Color3.fromRGB(0, 0, 0)
CS1.TextScaled = true
CS1.TextSize = 18.000
CS1.TextWrapped = true

BRoute.Name = "BRoute"
BRoute.Parent = Dest
BRoute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BRoute.BackgroundTransparency = 0.300
BRoute.BorderColor3 = Color3.fromRGB(112, 112, 112)
BRoute.BorderSizePixel = 5
BRoute.Position = UDim2.new(0.5289554, 0, 0.169977337, 0)
BRoute.Size = UDim2.new(0.110666506, 0, 0.643840015, 0)
BRoute.Font = Enum.Font.SourceSans
BRoute.Text = "Route"
BRoute.TextColor3 = Color3.fromRGB(0, 0, 0)
BRoute.TextScaled = true
BRoute.TextSize = 18.000
BRoute.TextWrapped = true

Route.Name = "Route"
Route.Parent = Dest
Route.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Route.BackgroundTransparency = 0.300
Route.BorderSizePixel = 0
Route.Position = UDim2.new(0.0164720099, 0, 0.170000121, 0)
Route.Size = UDim2.new(0.489052951, 0, 0.643999994, 0)
Route.Font = Enum.Font.SourceSans
Route.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Route.PlaceholderText = "Enter destination code here..."
Route.Text = ""
Route.TextColor3 = Color3.fromRGB(0, 0, 0)
Route.TextScaled = true
Route.TextSize = 14.000
Route.TextWrapped = true

CCS1.Name = "CCS1"
CCS1.Parent = Dest
CCS1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CCS1.BackgroundTransparency = 0.300
CCS1.BorderSizePixel = 0
CCS1.Position = UDim2.new(0.0164720099, 0, 0.170000121, 0)
CCS1.Size = UDim2.new(0.489052951, 0, 0.643999994, 0)
CCS1.Visible = false
CCS1.Font = Enum.Font.SourceSans
CCS1.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
CCS1.PlaceholderText = "Enter sign text here..."
CCS1.Text = ""
CCS1.TextColor3 = Color3.fromRGB(0, 0, 0)
CCS1.TextScaled = true
CCS1.TextSize = 14.000
CCS1.TextWrapped = true

CCS2.Name = "CCS2"
CCS2.Parent = Dest
CCS2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CCS2.BackgroundTransparency = 0.300
CCS2.BorderSizePixel = 0
CCS2.Position = UDim2.new(0.0164720099, 0, 0.170000121, 0)
CCS2.Size = UDim2.new(0.489052951, 0, 0.643999994, 0)
CCS2.Visible = false
CCS2.Font = Enum.Font.SourceSans
CCS2.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
CCS2.PlaceholderText = "Enter sign text here..."
CCS2.Text = ""
CCS2.TextColor3 = Color3.fromRGB(0, 0, 0)
CCS2.TextScaled = true
CCS2.TextSize = 14.000
CCS2.TextWrapped = true

Announcements.Name = "Announcements"
Announcements.Parent = IAIS
Announcements.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Announcements.BackgroundTransparency = 0.500
Announcements.BorderSizePixel = 0
Announcements.Position = UDim2.new(0.0270506479, 0, 0.495740771, 0)
Announcements.Size = UDim2.new(0.949999988, 0, 0.449999988, 0)
Announcements.Visible = false

NS1.Name = "NS1"
NS1.Parent = Announcements
NS1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NS1.BackgroundTransparency = 0.300
NS1.BorderColor3 = Color3.fromRGB(122, 122, 122)
NS1.BorderSizePixel = 0
NS1.Position = UDim2.new(0.0225203801, 0, 0.190126777, 0)
NS1.Size = UDim2.new(0.0781748891, 0, 0.603392184, 0)
NS1.Font = Enum.Font.SourceSans
NS1.Text = "NS1"
NS1.TextColor3 = Color3.fromRGB(0, 0, 0)
NS1.TextScaled = true
NS1.TextSize = 18.000
NS1.TextWrapped = true

Border_3.Name = "Border"
Border_3.Parent = Announcements
Border_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Border_3.BorderSizePixel = 0
Border_3.Position = UDim2.new(0.467182934, 0, 0.0480002575, 0)
Border_3.Size = UDim2.new(0.00881315675, 0, 0.899999976, 0)

NS2.Name = "NS2"
NS2.Parent = Announcements
NS2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NS2.BackgroundTransparency = 0.300
NS2.BorderColor3 = Color3.fromRGB(122, 122, 122)
NS2.BorderSizePixel = 0
NS2.Position = UDim2.new(0.109934673, 0, 0.190126777, 0)
NS2.Size = UDim2.new(0.0781748891, 0, 0.603392184, 0)
NS2.Font = Enum.Font.SourceSans
NS2.Text = "NS2"
NS2.TextColor3 = Color3.fromRGB(0, 0, 0)
NS2.TextScaled = true
NS2.TextSize = 18.000
NS2.TextWrapped = true

NS3.Name = "NS3"
NS3.Parent = Announcements
NS3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NS3.BackgroundTransparency = 0.300
NS3.BorderColor3 = Color3.fromRGB(122, 122, 122)
NS3.BorderSizePixel = 0
NS3.Position = UDim2.new(0.19628413, 0, 0.190126777, 0)
NS3.Size = UDim2.new(0.0781748891, 0, 0.603392184, 0)
NS3.Font = Enum.Font.SourceSans
NS3.Text = "NS3"
NS3.TextColor3 = Color3.fromRGB(0, 0, 0)
NS3.TextScaled = true
NS3.TextSize = 18.000
NS3.TextWrapped = true

NS4.Name = "NS4"
NS4.Parent = Announcements
NS4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NS4.BackgroundTransparency = 0.300
NS4.BorderColor3 = Color3.fromRGB(122, 122, 122)
NS4.BorderSizePixel = 0
NS4.Position = UDim2.new(0.282633543, 0, 0.190126777, 0)
NS4.Size = UDim2.new(0.0781748891, 0, 0.603392184, 0)
NS4.Font = Enum.Font.SourceSans
NS4.Text = "NS4"
NS4.TextColor3 = Color3.fromRGB(0, 0, 0)
NS4.TextScaled = true
NS4.TextSize = 18.000
NS4.TextWrapped = true

AN1.Name = "AN1"
AN1.Parent = Announcements
AN1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AN1.BackgroundTransparency = 0.300
AN1.BorderColor3 = Color3.fromRGB(122, 122, 122)
AN1.BorderSizePixel = 0
AN1.Position = UDim2.new(0.493660957, 0, 0.190126777, 0)
AN1.Size = UDim2.new(0.0781748891, 0, 0.603392184, 0)
AN1.Font = Enum.Font.SourceSans
AN1.Text = "LS"
AN1.TextColor3 = Color3.fromRGB(0, 0, 0)
AN1.TextScaled = true
AN1.TextSize = 18.000
AN1.TextWrapped = true

AN2.Name = "AN2"
AN2.Parent = Announcements
AN2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AN2.BackgroundTransparency = 0.300
AN2.BorderColor3 = Color3.fromRGB(122, 122, 122)
AN2.BorderSizePixel = 0
AN2.Position = UDim2.new(0.595993161, 0, 0.190126777, 0)
AN2.Size = UDim2.new(0.0781748891, 0, 0.603392184, 0)
AN2.Font = Enum.Font.SourceSans
AN2.Text = "SS"
AN2.TextColor3 = Color3.fromRGB(0, 0, 0)
AN2.TextScaled = true
AN2.TextSize = 18.000
AN2.TextWrapped = true

AN3.Name = "AN3"
AN3.Parent = Announcements
AN3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AN3.BackgroundTransparency = 0.300
AN3.BorderColor3 = Color3.fromRGB(122, 122, 122)
AN3.BorderSizePixel = 0
AN3.Position = UDim2.new(0.700457275, 0, 0.190126777, 0)
AN3.Size = UDim2.new(0.0781748891, 0, 0.603392184, 0)
AN3.Font = Enum.Font.SourceSans
AN3.Text = "VH"
AN3.TextColor3 = Color3.fromRGB(0, 0, 0)
AN3.TextScaled = true
AN3.TextSize = 18.000
AN3.TextWrapped = true

ANS.Name = "ANS"
ANS.Parent = Announcements
ANS.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
ANS.BackgroundTransparency = 0.300
ANS.BorderColor3 = Color3.fromRGB(122, 122, 122)
ANS.BorderSizePixel = 0
ANS.Position = UDim2.new(0.902989686, 0, 0.190126777, 0)
ANS.Size = UDim2.new(0.0781748891, 0, 0.603392184, 0)
ANS.Font = Enum.Font.SourceSans
ANS.Text = ""
ANS.TextColor3 = Color3.fromRGB(0, 0, 0)
ANS.TextScaled = true
ANS.TextSize = 18.000
ANS.TextWrapped = true

AN4.Name = "AN4"
AN4.Parent = Announcements
AN4.BackgroundColor3 = Color3.fromRGB(122, 122, 122)
AN4.BackgroundTransparency = 0.300
AN4.BorderColor3 = Color3.fromRGB(122, 122, 122)
AN4.BorderSizePixel = 0
AN4.Position = UDim2.new(0.800657511, 0, 0.190126777, 0)
AN4.Size = UDim2.new(0.0781748891, 0, 0.603392184, 0)
AN4.Font = Enum.Font.SourceSans
AN4.Text = ""
AN4.TextColor3 = Color3.fromRGB(0, 0, 0)
AN4.TextScaled = true
AN4.TextSize = 18.000
AN4.TextWrapped = true

NSS.Name = "NSS"
NSS.Parent = Announcements
NSS.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
NSS.BackgroundTransparency = 0.300
NSS.BorderColor3 = Color3.fromRGB(122, 122, 122)
NSS.BorderSizePixel = 0
NSS.Position = UDim2.new(0.369996756, 0, 0.190126777, 0)
NSS.Size = UDim2.new(0.0781748891, 0, 0.603392184, 0)
NSS.Font = Enum.Font.SourceSans
NSS.Text = ""
NSS.TextColor3 = Color3.fromRGB(0, 0, 0)
NSS.TextScaled = true
NSS.TextSize = 18.000
NSS.TextWrapped = true

Text_2.Name = "Text"
Text_2.Parent = IAIS
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.BorderSizePixel = 0
Text_2.Position = UDim2.new(0.322452575, 0, 0.00370370364, 0)
Text_2.Size = UDim2.new(0.67022872, 0, 0.135185182, 0)
Text_2.Font = Enum.Font.GothamSemibold
Text_2.Text = "Integrated Annoucement and Information System"
Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_2.TextScaled = true
Text_2.TextSize = 36.000
Text_2.TextWrapped = true

LogIn.Name = "LogIn"
LogIn.Parent = IAIS
LogIn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LogIn.BackgroundTransparency = 0.500
LogIn.BorderSizePixel = 0
LogIn.Position = UDim2.new(0.0263706706, 0, 0.149999976, 0)
LogIn.Size = UDim2.new(0.950368762, 0, 0.756596327, 0)

Confirm_2.Name = "Confirm"
Confirm_2.Parent = LogIn
Confirm_2.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
Confirm_2.BackgroundTransparency = 0.300
Confirm_2.Position = UDim2.new(0.652513385, 0, 0.079096429, 0)
Confirm_2.Size = UDim2.new(0.0782672018, 0, 0.742140949, 0)
Confirm_2.Font = Enum.Font.SourceSansBold
Confirm_2.Text = "✓"
Confirm_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Confirm_2.TextScaled = true
Confirm_2.TextSize = 18.000
Confirm_2.TextWrapped = true

id.Name = "id"
id.Parent = LogIn
id.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
id.BackgroundTransparency = 0.300
id.BorderSizePixel = 0
id.Position = UDim2.new(0.0164720733, 0, 0.0766691417, 0)
id.Size = UDim2.new(0.614480197, 0, 0.317364156, 0)
id.Font = Enum.Font.SourceSans
id.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
id.PlaceholderText = "Staff ID"
id.Text = ""
id.TextColor3 = Color3.fromRGB(0, 0, 0)
id.TextScaled = true
id.TextSize = 14.000
id.TextWrapped = true

pin.Name = "pin"
pin.Parent = LogIn
pin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pin.BackgroundTransparency = 0.300
pin.BorderSizePixel = 0
pin.Position = UDim2.new(0.0154070836, 0, 0.498978138, 0)
pin.Size = UDim2.new(0.614480197, 0, 0.317364156, 0)
pin.Font = Enum.Font.SourceSans
pin.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
pin.PlaceholderText = "PIN"
pin.Text = ""
pin.TextColor3 = Color3.fromRGB(0, 0, 0)
pin.TextScaled = true
pin.TextSize = 14.000
pin.TextWrapped = true

sub.Name = "sub"
sub.Parent = LogIn
sub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sub.BackgroundTransparency = 1.000
sub.BorderSizePixel = 0
sub.Position = UDim2.new(0.74420017, 0, 0.0419519022, 0)
sub.Size = UDim2.new(0.237065718, 0, 0.77928555, 0)
sub.Font = Enum.Font.SourceSans
sub.Text = "Please log in using your STAFF ID and PIN."
sub.TextColor3 = Color3.fromRGB(255, 255, 255)
sub.TextScaled = true
sub.TextSize = 36.000
sub.TextWrapped = true

Text2.Name = "Text2"
Text2.Parent = LogIn
Text2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text2.BackgroundTransparency = 1.000
Text2.BorderSizePixel = 0
Text2.Position = UDim2.new(0.0146808811, 0, 0.844767511, 0)
Text2.Size = UDim2.new(0.62281096, 0, 0.155232534, 0)
Text2.Font = Enum.Font.SourceSans
Text2.Text = "IAIS 0.2.1.  —  Created by: NightlyBasis"
Text2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text2.TextScaled = true
Text2.TextSize = 36.000
Text2.TextWrapped = true

Text1.Name = "Text1"
Text1.Parent = LogIn
Text1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text1.BackgroundTransparency = 1.000
Text1.BorderSizePixel = 0
Text1.Position = UDim2.new(0.652401686, 0, 0.844767511, 0)
Text1.Size = UDim2.new(0.343105942, 0, 0.155232534, 0)
Text1.Font = Enum.Font.SourceSansSemibold
Text1.Text = "Caps and space sensitive."
Text1.TextColor3 = Color3.fromRGB(255, 255, 255)
Text1.TextScaled = true
Text1.TextSize = 36.000
Text1.TextWrapped = true

Back0.Name = "Back0"
Back0.Parent = Main
Back0.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Back0.BackgroundTransparency = 0.700
Back0.BorderSizePixel = 0
Back0.Position = UDim2.new(0, 0, -0.00185185182, 0)
Back0.Size = UDim2.new(1, 0, 1.0018518, 0)
Back0.Visible = false
Back0.ZIndex = 0

Back1.Name = "Back1"
Back1.Parent = Main
Back1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Back1.BackgroundTransparency = 1.000
Back1.BorderSizePixel = 0
Back1.Position = UDim2.new(0, 0, -0.00185185182, 0)
Back1.Size = UDim2.new(0.485020101, 0, 1.0018518, 0)
Back1.Visible = false
Back1.ZIndex = 0

Back2.Name = "Back2"
Back2.Parent = Main
Back2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Back2.BackgroundTransparency = 1.000
Back2.BorderSizePixel = 0
Back2.Position = UDim2.new(0, 0, -0.00185185182, 0)
Back2.Size = UDim2.new(0.194501385, 0, 1.0018518, 0)
Back2.Visible = false
Back2.ZIndex = 0

Back3.Name = "Back3"
Back3.Parent = Main
Back3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Back3.BackgroundTransparency = 0.700
Back3.BorderSizePixel = 0
Back3.Position = UDim2.new(0.479166657, 0, 0.00185185112, 0)
Back3.Size = UDim2.new(1, 0, 1.0018518, 0)
Back3.ZIndex = 0

-- Scripts:

-- Gear.GearUpdater is disabled.
local function MFIBCHI_fake_script() -- nil.ScriptEnabler 
	local script = Instance.new('Script', nil)

	wait(.5)
	script.Parent.Disabled = false
	script:Destroy()
	
	
end
coroutine.wrap(MFIBCHI_fake_script)()
-- BusStatus.GuiUpdater is disabled.
local function JIRSWNS_fake_script() -- nil.ScriptEnabler 
	local script = Instance.new('Script', nil)

	wait(.5)
	script.Parent.Disabled = false
	script:Destroy()
	
	
	
end
coroutine.wrap(JIRSWNS_fake_script)()
-- Minimize.LocalScript is disabled.
local function DTGXATL_fake_script() -- Confirm.NFI2060 
	local script = Instance.new('LocalScript', Confirm)

	local event = game.ReplicatedStorage:WaitForChild(script.Name)
	local cor = false
	local db = false
	local ROUTETABLE = {"0000","2003A","2003B","3","03","11","11A","11B","11C","11D",
		"881","0881","13","013","26","26A","26B","99","099","101A","101B","0101B","101C",
		"144","144A","144B","144C","144D","0144D","8814","8014","145","0145","203A","0203A","203B","0203B","203C","0203C",
		"210","210A","210B","309","0309","2008A","2008B","2004A","2004B","8814","8014"} -- Route List
	  function codehandlerfire()
		db = true
		local rt = script.Parent.Parent.Route.Text -- route var 
		 local csa = script.Parent.Parent.CCS1.Text -- cs1 var
		  local csb = script.Parent.Parent.CCS2.Text -- cs2 var
			for index, value in ipairs(ROUTETABLE) do -- check if text matches a route
	wait()    	 
	if rt == value then
		cor = true -- if it matches then do dat
		event.confirm:FireServer(csa,csb,rt)
				  print('works')
	elseif rt == "" and csa ~= "" and db == false then -- in case there's a cs1 only
		db = true
		cor = true
		event.confirm:FireServer(csa,csb,rt)
			print('works')
	end
	wait()
	db = false
		end
		wait()
		if cor == false then
			script.Parent.Parent.Route.Text = "Invalid code. Please try another code."
			script.Parent.Parent.Route.TextColor3 = Color3.new(255,0,0)
			wait(3)
			cor = true
			script.Parent.Parent.Route.Text = "Enter destination code here..."
		end
		script.Parent.Parent.Route.TextColor3 = Color3.new(0,0,0)
		end
	script.Parent.MouseButton1Click:Connect(codehandlerfire)
end
coroutine.wrap(DTGXATL_fake_script)()
local function TYYGI_fake_script() -- CS2.LocalScript 
	local script = Instance.new('LocalScript', CS2)

	function onClick()
		script.Parent.Parent.BRoute.BorderSizePixel = 0
		script.Parent.Parent.CS1.BorderSizePixel = 0
		script.Parent.Parent.CS2.BorderSizePixel = 4
		script.Parent.Parent.Route.Visible = false
		script.Parent.Parent.CCS1.Visible = false
		script.Parent.Parent.CCS2.Visible = true
	end
	script.Parent.MouseButton1Click:Connect(onClick)
end
coroutine.wrap(TYYGI_fake_script)()
local function ADDOM_fake_script() -- CS1.LocalScript 
	local script = Instance.new('LocalScript', CS1)

	function onClick()
		script.Parent.Parent.BRoute.BorderSizePixel = 0
		script.Parent.Parent.CS1.BorderSizePixel = 4
		script.Parent.Parent.CS2.BorderSizePixel = 0
		script.Parent.Parent.Route.Visible = false
		script.Parent.Parent.CCS1.Visible = true
		script.Parent.Parent.CCS2.Visible = false
	end
	script.Parent.MouseButton1Click:Connect(onClick)
end
coroutine.wrap(ADDOM_fake_script)()
local function RIGR_fake_script() -- BRoute.LocalScript 
	local script = Instance.new('LocalScript', BRoute)

	function onClick()
		script.Parent.Parent.BRoute.BorderSizePixel = 4
		script.Parent.Parent.CS1.BorderSizePixel = 0
		script.Parent.Parent.CS2.BorderSizePixel = 0
		script.Parent.Parent.Route.Visible = true
		script.Parent.Parent.CCS1.Visible = false
		script.Parent.Parent.CCS2.Visible = false
	end
	script.Parent.MouseButton1Click:Connect(onClick)
end
coroutine.wrap(RIGR_fake_script)()
-- NS1.LocalScript is disabled.
local function SLOC_fake_script() -- nil.ScriptEnabler 
	local script = Instance.new('Script', nil)

	wait(.5)
	script.Parent.Disabled = false
	script:Destroy()
	
	
end
coroutine.wrap(SLOC_fake_script)()
-- NS2.LocalScript is disabled.
local function FFLNIC_fake_script() -- nil.ScriptEnabler 
	local script = Instance.new('Script', nil)

	wait(.5)
	script.Parent.Disabled = false
	script:Destroy()
	
	
end
coroutine.wrap(FFLNIC_fake_script)()
-- NS3.LocalScript is disabled.
local function TSOMZBR_fake_script() -- nil.ScriptEnabler 
	local script = Instance.new('Script', nil)

	wait(.5)
	script.Parent.Disabled = false
	script:Destroy()
	
	
end
coroutine.wrap(TSOMZBR_fake_script)()
-- NS4.LocalScript is disabled.
local function VJNQZBC_fake_script() -- nil.ScriptEnabler 
	local script = Instance.new('Script', nil)

	wait(.5)
	script.Parent.Disabled = false
	script:Destroy()
	
	
end
coroutine.wrap(VJNQZBC_fake_script)()
-- AN1.LocalScript is disabled.
local function LPRD_fake_script() -- nil.ScriptEnabler 
	local script = Instance.new('Script', nil)

	wait(.5)
	script.Parent.Disabled = false
	script:Destroy()
	
	
end
coroutine.wrap(LPRD_fake_script)()
-- AN2.LocalScript is disabled.
local function NTQTN_fake_script() -- nil.ScriptEnabler 
	local script = Instance.new('Script', nil)

	wait(.5)
	script.Parent.Disabled = false
	script:Destroy()
	
	
end
coroutine.wrap(NTQTN_fake_script)()
-- AN3.LocalScript is disabled.
local function ARAZMZR_fake_script() -- nil.ScriptEnabler 
	local script = Instance.new('Script', nil)

	wait(.5)
	script.Parent.Disabled = false
	script:Destroy()
	
	
end
coroutine.wrap(ARAZMZR_fake_script)()
-- ANS.LocalScript is disabled.
local function XLIK_fake_script() -- nil.ScriptEnabler 
	local script = Instance.new('Script', nil)

	wait(.5)
	script.Parent.Disabled = false
	script:Destroy()
	
	
end
coroutine.wrap(XLIK_fake_script)()
-- NSS.LocalScript is disabled.
local function IELZ_fake_script() -- nil.ScriptEnabler 
	local script = Instance.new('Script', nil)

	wait(.5)
	script.Parent.Disabled = false
	script:Destroy()
	
	
end
coroutine.wrap(IELZ_fake_script)()
-- Confirm_2.close is disabled.
local function HOYJ_fake_script() -- Confirm_2.open 
	local script = Instance.new('LocalScript', Confirm_2)

	local frame = script.Parent.Parent.Parent
	local gui = script.Parent.Parent
	frame.Announcements.Visible = false
	frame.Dest.Visible = false
	frame.LogIn.Visible = true
	
end
coroutine.wrap(HOYJ_fake_script)()
-- Confirm_2.log is disabled.
local function XGMRX_fake_script() -- nil.ScriptEnabler 
	local script = Instance.new('Script', nil)

	wait(.5)
	script.Parent.Disabled = false
	script:Destroy()
	
	
end
coroutine.wrap(XGMRX_fake_script)()
-- BusGui.SpeedometerUpdater is disabled.
local function RQXMZ_fake_script() -- nil.ScriptEnabler 
	local script = Instance.new('Script', nil)

	wait(.5)
	script.Parent.Disabled = false
	script:Destroy()
	
	
	
end
coroutine.wrap(RQXMZ_fake_script)()
