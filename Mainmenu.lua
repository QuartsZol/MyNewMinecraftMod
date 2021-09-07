-- Skidding Something thats free Lmao
local EASPORTS = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local Loader = Instance.new("Frame")
local BarBackround = Instance.new("ImageLabel")
local Bar = Instance.new("Frame")
local LoadText = Instance.new("TextLabel")
local Heading = Instance.new("TextLabel")
local Key = Instance.new("Frame")
local KeyBox = Instance.new("TextBox")
local Bar_2 = Instance.new("Frame")
local Auth = Instance.new("TextButton")
local Discord = Instance.new("TextButton")
local KeyTut = Instance.new("TextButton")
local Heading_2 = Instance.new("TextLabel")
local Notif = Instance.new("ImageLabel")
local Back = Instance.new("ImageButton")
local NotifText = Instance.new("TextLabel")
local Close = Instance.new("ImageButton")

--Properties:

EASPORTS.Name = "EASPORTS"
EASPORTS.Parent = game.CoreGui
EASPORTS.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = EASPORTS
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.499393284, 0, 0.499843717, 0)
Main.Size = UDim2.new(0.209000006, 0, 0.289000005, 0)
Main.ZIndex = 10
Main.Image = "rbxassetid://3570695787"
Main.ImageColor3 = Color3.fromRGB(25, 25, 25)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.167

Loader.Name = "Loader"
Loader.Parent = Main
Loader.AnchorPoint = Vector2.new(0.5, 0.5)
Loader.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loader.BackgroundTransparency = 1.000
Loader.Position = UDim2.new(0.5, 0, 0.5, 0)
Loader.Size = UDim2.new(1, 0, 1, 0)

BarBackround.Name = "BarBackround"
BarBackround.Parent = Loader
BarBackround.AnchorPoint = Vector2.new(0.5, 0.5)
BarBackround.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
BarBackround.BackgroundTransparency = 1.000
BarBackround.Position = UDim2.new(0.499285698, 0, 0.498666644, 0)
BarBackround.Size = UDim2.new(0.857142866, 0, 0.00666666683, 0)
BarBackround.ZIndex = 15
BarBackround.Image = "rbxassetid://3570695787"
BarBackround.ImageColor3 = Color3.fromRGB(150, 150, 150)
BarBackround.ScaleType = Enum.ScaleType.Slice
BarBackround.SliceCenter = Rect.new(100, 100, 100, 100)

Bar.Name = "Bar"
Bar.Parent = BarBackround
Bar.AnchorPoint = Vector2.new(0.5, 0.5)
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.5, 0, 0.5, 0)
Bar.Size = UDim2.new(0, 0, 1, 0)
Bar.ZIndex = 16

LoadText.Name = "LoadText"
LoadText.Parent = Loader
LoadText.AnchorPoint = Vector2.new(0.5, 0.5)
LoadText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadText.BackgroundTransparency = 1.000
LoadText.Position = UDim2.new(0.499285728, 0, 0.453666687, 0)
LoadText.Size = UDim2.new(0.571428597, 0, 0.0833333358, 0)
LoadText.ZIndex = 20
LoadText.Font = Enum.Font.SourceSansLight
LoadText.Text = "Loading..."
LoadText.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadText.TextScaled = true
LoadText.TextSize = 14.000
LoadText.TextWrapped = true

Heading.Name = "Heading"
Heading.Parent = Loader
Heading.AnchorPoint = Vector2.new(0.5, 0.5)
Heading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Heading.BackgroundTransparency = 1.000
Heading.Position = UDim2.new(0.499285728, 0, 0.0720000193, 0)
Heading.Size = UDim2.new(0.571428597, 0, 0.100000001, 0)
Heading.ZIndex = 15
Heading.Font = Enum.Font.SourceSansLight
Heading.Text = "Void Hub | Loader"
Heading.TextColor3 = Color3.fromRGB(255, 255, 255)
Heading.TextScaled = true
Heading.TextSize = 14.000
Heading.TextWrapped = true

Key.Name = "Key"
Key.Parent = Main
Key.AnchorPoint = Vector2.new(0.5, 0.5)
Key.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Key.BackgroundTransparency = 1.000
Key.Position = UDim2.new(0.5, 0, 0.5, 0)
Key.Size = UDim2.new(1, 0, 1, 0)
Key.Visible = false
Key.ZIndex = 10

KeyBox.Name = "KeyBox"
KeyBox.Parent = Key
KeyBox.AnchorPoint = Vector2.new(0.5, 0.5)
KeyBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KeyBox.BorderColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.BorderSizePixel = 0
KeyBox.Position = UDim2.new(0.497857183, 0, 0.318666697, 0)
KeyBox.Size = UDim2.new(0.871428549, 0, 0.100000001, 0)
KeyBox.ZIndex = 16
KeyBox.Font = Enum.Font.SourceSans
KeyBox.PlaceholderText = "Enter Key Here!"
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.TextScaled = true
KeyBox.TextSize = 25.000
KeyBox.TextWrapped = true

Bar_2.Name = "Bar"
Bar_2.Parent = KeyBox
Bar_2.AnchorPoint = Vector2.new(0.5, 0.5)
Bar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar_2.BorderSizePixel = 0
Bar_2.Position = UDim2.new(0.5, 0, 0.989000022, 0)
Bar_2.Size = UDim2.new(0, 0, 0.0649999976, 0)
Bar_2.ZIndex = 17

Auth.Name = "Auth"
Auth.Parent = Key
Auth.AnchorPoint = Vector2.new(0.5, 0.5)
Auth.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Auth.BorderColor3 = Color3.fromRGB(150, 150, 150)
Auth.Position = UDim2.new(0.499285728, 0, 0.553666711, 0)
Auth.Size = UDim2.new(0.571428597, 0, 0.116666667, 0)
Auth.ZIndex = 15
Auth.Font = Enum.Font.SourceSans
Auth.Text = "Authenticate"
Auth.TextColor3 = Color3.fromRGB(255, 255, 255)
Auth.TextSize = 25.000
Auth.TextWrapped = true

Discord.Name = "Discord"
Discord.Parent = Key
Discord.AnchorPoint = Vector2.new(0.5, 0.5)
Discord.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Discord.BorderColor3 = Color3.fromRGB(150, 150, 150)
Discord.Position = UDim2.new(0.350714296, 0, 0.690333366, 0)
Discord.Size = UDim2.new(0.274285704, 0, 0.116666667, 0)
Discord.ZIndex = 15
Discord.Font = Enum.Font.SourceSans
Discord.Text = "Discord"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextSize = 20.000

KeyTut.Name = "KeyTut"
KeyTut.Parent = Key
KeyTut.AnchorPoint = Vector2.new(0.5, 0.5)
KeyTut.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KeyTut.BorderColor3 = Color3.fromRGB(150, 150, 150)
KeyTut.Position = UDim2.new(0.64785713, 0, 0.690333366, 0)
KeyTut.Size = UDim2.new(0.274285704, 0, 0.116666667, 0)
KeyTut.ZIndex = 15
KeyTut.Font = Enum.Font.SourceSans
KeyTut.Text = "Get Key"
KeyTut.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyTut.TextSize = 20.000

Heading_2.Name = "Heading"
Heading_2.Parent = Key
Heading_2.AnchorPoint = Vector2.new(0.5, 0.5)
Heading_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Heading_2.BackgroundTransparency = 1.000
Heading_2.Position = UDim2.new(0.499285728, 0, 0.0720000193, 0)
Heading_2.Size = UDim2.new(0.571428597, 0, 0.100000001, 0)
Heading_2.ZIndex = 15
Heading_2.Font = Enum.Font.SourceSansLight
Heading_2.Text = "Void Hub | Loader"
Heading_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Heading_2.TextScaled = true
Heading_2.TextSize = 14.000
Heading_2.TextWrapped = true

Notif.Name = "Notif"
Notif.Parent = Main
Notif.AnchorPoint = Vector2.new(0.5, 0.5)
Notif.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Notif.BackgroundTransparency = 1.000
Notif.Position = UDim2.new(-2.39100003, 0, 2.07200003, 0)
Notif.Size = UDim2.new(1.00322759, 0, 0.128067821, 0)
Notif.ZIndex = 10
Notif.Image = "rbxassetid://3570695787"
Notif.ImageColor3 = Color3.fromRGB(20, 20, 20)
Notif.ScaleType = Enum.ScaleType.Slice
Notif.SliceCenter = Rect.new(100, 100, 100, 100)

Back.Name = "Back"
Back.Parent = Notif
Back.AnchorPoint = Vector2.new(0.5, 0.5)
Back.BackgroundTransparency = 1.000
Back.LayoutOrder = 12
Back.Position = UDim2.new(0.962257802, 0, 0.498989254, 0)
Back.Size = UDim2.new(0.0740740746, 0, 0.800000012, 0)
Back.ZIndex = 15
Back.Image = "rbxassetid://3926305904"
Back.ImageRectOffset = Vector2.new(124, 924)
Back.ImageRectSize = Vector2.new(36, 36)

NotifText.Name = "NotifText"
NotifText.Parent = Notif
NotifText.AnchorPoint = Vector2.new(0.5, 0.5)
NotifText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotifText.BackgroundTransparency = 1.000
NotifText.Position = UDim2.new(0.468473792, 0, 0.464535475, 0)
NotifText.Size = UDim2.new(0.933333337, 0, 1, 0)
NotifText.ZIndex = 15
NotifText.Font = Enum.Font.SourceSans
NotifText.Text = "Our Discord has Been Copies To Your ClipBoard"
NotifText.TextColor3 = Color3.fromRGB(255, 255, 255)
NotifText.TextScaled = true
NotifText.TextSize = 14.000
NotifText.TextWrapped = true

Close.Name = "Close"
Close.Parent = Main
Close.AnchorPoint = Vector2.new(0.5, 0.5)
Close.BackgroundTransparency = 1.000
Close.LayoutOrder = 3
Close.Position = UDim2.new(0.933722138, 0, 0.0633333325, 0)
Close.Size = UDim2.new(0.0714285746, 0, 0.0833333358, 0)
Close.ZIndex = 16
Close.Image = "rbxassetid://3926305904"
Close.ImageRectOffset = Vector2.new(924, 724)
Close.ImageRectSize = Vector2.new(36, 36)

-- Scripts:

local function VNLFEZ_fake_script() -- EASPORTS.Name Changer 
	local script = Instance.new('LocalScript', EASPORTS)

	local a = "asda45()@#*23b228@*"
	local b = "kwiWUhsa*&37`sd|dd/"
	local c = "dsawDSAW(D*8s7ad9aS"
	local d = "D*8s7ad9aSkwiWUhsa*"
	
	while wait() do
		script.Parent.Name = a
		wait()
		script.Parent.Name = b
		wait()
		script.Parent.Name = c
		wait()
		script.Parent.Name = d
		wait()
	end
end
coroutine.wrap(VNLFEZ_fake_script)()
local function CRMONCC_fake_script() -- Loader.LoadHandler 
	local script = Instance.new('LocalScript', Loader)

	local bar = script.Parent.BarBackround.Bar
	local loadingText = script.Parent.LoadText
	
	wait(0.2)
	loadingText.Text = "Fetching Scripts"
	bar:TweenSize(UDim2.new(0.25,0,1,0))
	wait(1)
	loadingText.Text = "Setting You Up!"
	bar:TweenSize(UDim2.new(0.5,0,1,0))
	wait(1.9)
	loadingText.Text = "Almost Ready!"
	bar:TweenSize(UDim2.new(0.75,0,1,0))
	wait(2.5)
	loadingText.Text = "Please Enter A Key"
	bar:TweenSize(UDim2.new(0.90,0,1,0))
	wait(2.8)
	script.Parent.Visible = false
	script.Parent.Parent.Key.Visible = true
	
	--{0.209, 0},{0.289, 0}
	
	--{-1.821, 0},{1.57, 0}
	--{0.771, 0},{0.083, 0}
end
coroutine.wrap(CRMONCC_fake_script)()
local function VPWXJD_fake_script() -- KeyBox.LocalScript 
	local script = Instance.new('LocalScript', KeyBox)

	local bar = script.Parent.Bar
	local Box = script.Parent
	local Focused = false
	
	Box.Focused:Connect(function()
		bar:TweenSize(UDim2.new(1,0,0.065,0))
	end)
	
	Box.FocusLost:Connect(function()
		bar:TweenSize(UDim2.new(0,0,0.065,0))
	end)
end
coroutine.wrap(VPWXJD_fake_script)()
local function SSYSW_fake_script() -- Key.AuthManager 
	local script = Instance.new('LocalScript', Key)

	local Key = "1%9z0%4(8z"
	--[[
		-------------------------------------------------------------\
		KEY HERE |\|/| KEY HERE |\|/| KEY HERE |\|/| KEY HERE |\|/|   |
		           KEY HERE |\|/|                KEY HERE |\|/|       |
		KEY HERE |\|/| KEY HERE |\|/| KEY HERE |\|/| KEY HERE |\|/|   |
		           KEY HERE |\|/|                KEY HERE |\|/|       |
		KEY HERE |\|/| KEY HERE |\|/| KEY HERE |\|/| KEY HERE |\|/|   |
		-------------------------------------------------------------/
	    -------------------------------------------------------------\
		KEY HERE |\|/| KEY HERE |\|/| KEY HERE |\|/| KEY HERE |\|/|   |
		           KEY HERE |\|/|                KEY HERE |\|/|       |
		KEY HERE |\|/| KEY HERE |\|/| KEY HERE |\|/| KEY HERE |\|/|   |
		           KEY HERE |\|/|                KEY HERE |\|/|       |
		KEY HERE |\|/| KEY HERE |\|/| KEY HERE |\|/| KEY HERE |\|/|   |
		-------------------------------------------------------------/
		]]
	local AdminKey = "FuckOffSkids"
	
	
	local DiscordButton = script.Parent.Discord
	local Discord = "https://discord.gg/k5SMSeyABg"
	
	local Auth = script.Parent.Auth
	local KeyChecker = script.Parent.KeyBox
	local KeyTut = script.Parent.KeyTut
	local Notification = script.Parent.Parent.Notif
	local loadingText = script.Parent.Parent.Loader.LoadText
	local bar = script.Parent.Parent.Loader.BarBackround.Bar
	--Discord
	DiscordButton.MouseButton1Click:Connect(function()
		--Link
		setclipboard(Discord)
		--Notif
		Notification.NotifText.Text = "Our Discord has Been Copies To Your ClipBoard!"
		Notification:TweenPosition(UDim2.new(-1.391, 0,2.072, 0))
		wait(3)
		Notification:TweenPosition(UDim2.new(-2.391, 0,2.072, 0))
	end)
	
	Auth.MouseButton1Click:Connect(function()
		if script.Parent.KeyBox.Text == Key then
			--Notif
			Notification.NotifText.Text = "  Valid Key! | Please Give Us A Second."
			Notification:TweenPosition(UDim2.new(-1.391, 0,2.072, 0))
			wait(5)
			Notification:TweenPosition(UDim2.new(-2.391, 0,2.072, 0))
			wait(0.5)
			script.Parent.Visible = false
			script.Parent.Parent.Loader.Visible = true
			wait(0.5)
			bar:TweenSize(UDim2.new(1,0,1,0))
			loadingText.Text = "Finished Loading! | This May Take A bit"
			wait(2)
			script.Parent.Parent.Visible = false
			loadstring(game:HttpGet("https://raw.githubusercontent.com/F-uckOff/Fuck-Off-you-Bitch/main/L"))();
			wait(1)
			script.Parent.Parent.Parent:Destroy()
		elseif script.Parent.KeyBox.Text == AdminKey then
			--Notif
			Notification.NotifText.Text = "  Valid Key! | Please Give Us A Second."
			Notification:TweenPosition(UDim2.new(-1.391, 0,2.072, 0))
			wait(5)
			Notification:TweenPosition(UDim2.new(-2.391, 0,2.072, 0))
			wait(0.5)
			script.Parent.Visible = false
			script.Parent.Parent.Loader.Visible = true
			wait(0.5)
			bar:TweenSize(UDim2.new(1,0,1,0))
			loadingText.Text = "Finished Loading! | This May bit"
			wait(2)
			script.Parent.Parent.Visible = false
			loadstring(game:HttpGet("https://raw.githubusercontent.com/F-uckOff/Fuck-Off-you-Bitch/main/L"))();
			wait(1)
			script.Parent.Parent.Parent:Destroy()
		else
			Notification.NotifText.Text = "  Invalid Key | Please Try Again (Join Disc)"
			Notification:TweenPosition(UDim2.new(-1.391, 0,2.072, 0))
			wait(5)
			Notification:TweenPosition(UDim2.new(-2.391, 0,2.072, 0))
		end
	end)
	
	KeyTut.MouseButton1Click:Connect(function()
		Notification.NotifText.Text = "  To Get The Key Join Our Disc  And Go To #Script"
		Notification:TweenPosition(UDim2.new(-1.391, 0,2.072, 0))
		wait(5)
		Notification:TweenPosition(UDim2.new(-2.391, 0,2.072, 0))
	end)
end
coroutine.wrap(SSYSW_fake_script)()
local function LELAC_fake_script() -- Back.LocalScript 
	local script = Instance.new('LocalScript', Back)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:TweenPosition(UDim2.new(-2.391, 0,2.072, 0))
	end)
	
end
coroutine.wrap(LELAC_fake_script)()
local function FJTKD_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(FJTKD_fake_script)()
