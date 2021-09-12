local WeenyWorldRemapped = Instance.new("ScreenGui")
local Top = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Main = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Auth = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local KeyText = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local DiscordCopy = Instance.new("TextButton")
local DiscCopy = Instance.new("ImageButton")
local Title = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Close = Instance.new("ImageButton")
local Loader = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Emptyload = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Load = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local LoaderState = Instance.new("TextLabel")
local TitleUnderline = Instance.new("Frame")

--Properties:

WeenyWorldRemapped.Name = "WeenyWorldRemapped"
WeenyWorldRemapped.Parent = game.CoreGui
WeenyWorldRemapped.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Top.Name = "Top"
Top.Parent = WeenyWorldRemapped
Top.AnchorPoint = Vector2.new(0.5, 0.5)
Top.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0.499745309, 0, 0.168354437, 0)
Top.Size = UDim2.new(0.170000002, 0, 0.0500000007, 0)
Top.ZIndex = 2

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Top

Main.Name = "Main"
Main.Parent = Top
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.499999851, 0, 2.38483214, 0)
Main.Size = UDim2.new(1.00000012, 0, 3.27710366, 0)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Main

Auth.Name = "Auth"
Auth.Parent = Main
Auth.AnchorPoint = Vector2.new(0.5, 0.5)
Auth.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Auth.BorderSizePixel = 0
Auth.Position = UDim2.new(0.499412417, 0, 0.571005583, 0)
Auth.Size = UDim2.new(0.660000026, 0, 0.191, 0)
Auth.ZIndex = 10
Auth.Font = Enum.Font.SourceSans
Auth.Text = "Authenticate"
Auth.TextColor3 = Color3.fromRGB(243, 243, 243)
Auth.TextSize = 20.000
Auth.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Auth

KeyText.Name = "KeyText"
KeyText.Parent = Main
KeyText.AnchorPoint = Vector2.new(0.5, 0.5)
KeyText.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
KeyText.BackgroundTransparency = 0.450
KeyText.BorderSizePixel = 0
KeyText.Position = UDim2.new(0.499412388, 0, 0.310201764, 0)
KeyText.Size = UDim2.new(0.800000012, 0, 0.210999995, 0)
KeyText.ZIndex = 100
KeyText.Font = Enum.Font.SourceSans
KeyText.PlaceholderColor3 = Color3.fromRGB(150, 150, 150)
KeyText.PlaceholderText = "Please Enter Key..."
KeyText.Text = ""
KeyText.TextColor3 = Color3.fromRGB(150, 150, 150)
KeyText.TextSize = 14.000
KeyText.TextWrapped = true

UICorner_4.Parent = KeyText

DiscordCopy.Name = "DiscordCopy"
DiscordCopy.Parent = Main
DiscordCopy.AnchorPoint = Vector2.new(0.5, 0.5)
DiscordCopy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscordCopy.BackgroundTransparency = 1.000
DiscordCopy.BorderSizePixel = 0
DiscordCopy.Position = UDim2.new(0.497809589, 0, 0.882476985, 0)
DiscordCopy.Size = UDim2.new(0.61285764, 0, 0.227014184, 0)
DiscordCopy.Font = Enum.Font.Nunito
DiscordCopy.Text = "Discord.gg/zSuckq8nnx"
DiscordCopy.TextColor3 = Color3.fromRGB(243, 243, 243)
DiscordCopy.TextSize = 16.000
DiscordCopy.TextWrapped = true

DiscCopy.Name = "DiscCopy"
DiscCopy.Parent = DiscordCopy
DiscCopy.AnchorPoint = Vector2.new(0.5, 0.5)
DiscCopy.BackgroundTransparency = 1.000
DiscCopy.BorderSizePixel = 0
DiscCopy.LayoutOrder = 6
DiscCopy.Position = UDim2.new(0.856567383, 0, 0.5409832, 0)
DiscCopy.Size = UDim2.new(0.10884615, 0, 0.685953617, 0)
DiscCopy.ZIndex = 50
DiscCopy.Image = "rbxassetid://3926305904"
DiscCopy.ImageRectOffset = Vector2.new(284, 84)
DiscCopy.ImageRectSize = Vector2.new(36, 36)

Title.Name = "Title"
Title.Parent = Top
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.499412477, 0, 0.378898531, 0)
Title.Size = UDim2.new(0.420094013, 0, 0.72548306, 0)
Title.ZIndex = 3
Title.Font = Enum.Font.Nunito
Title.Text = "Void Hub | Key"
Title.TextColor3 = Color3.fromRGB(243, 243, 243)
Title.TextSize = 22.000
Title.TextWrapped = true

UIAspectRatioConstraint.Parent = Top
UIAspectRatioConstraint.AspectRatio = 7.587

Close.Name = "Close"
Close.Parent = Top
Close.AnchorPoint = Vector2.new(0.5, 0.5)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.LayoutOrder = 5
Close.Position = UDim2.new(0.960634589, 0, 0.378898531, 0)
Close.Size = UDim2.new(0.0729999989, 0, 0.556999981, 0)
Close.ZIndex = 50
Close.Image = "rbxassetid://3926305904"
Close.ImageRectOffset = Vector2.new(924, 724)
Close.ImageRectSize = Vector2.new(36, 36)

Loader.Name = "Loader"
Loader.Parent = Top
Loader.AnchorPoint = Vector2.new(0.5, 0.5)
Loader.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Loader.BorderSizePixel = 0
Loader.Position = UDim2.new(0.5, 0, 2.38499999, 0)
Loader.Size = UDim2.new(1, 0, 3.27699995, 0)
Loader.Visible = false

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Loader

Emptyload.Name = "Emptyload"
Emptyload.Parent = Loader
Emptyload.AnchorPoint = Vector2.new(0.5, 0.5)
Emptyload.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
Emptyload.BorderSizePixel = 0
Emptyload.Position = UDim2.new(0.496414751, 0, 0.567553401, 0)
Emptyload.Selectable = true
Emptyload.Size = UDim2.new(0.899999976, 0, 0.0250000004, 0)
Emptyload.ZIndex = 300

UICorner_6.CornerRadius = UDim.new(0, 6)
UICorner_6.Parent = Emptyload

Load.Name = "Load"
Load.Parent = Emptyload
Load.AnchorPoint = Vector2.new(0.5, 0.5)
Load.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Load.BorderSizePixel = 0
Load.Position = UDim2.new(0.500106573, 0, 0.56755352, 0)
Load.Selectable = true
Load.Size = UDim2.new(0, 0, 1, 0)
Load.ZIndex = 301

UICorner_7.CornerRadius = UDim.new(0, 6)
UICorner_7.Parent = Load

LoaderState.Name = "LoaderState"
LoaderState.Parent = Loader
LoaderState.AnchorPoint = Vector2.new(0.5, 0.5)
LoaderState.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoaderState.BackgroundTransparency = 1.000
LoaderState.BorderSizePixel = 0
LoaderState.Position = UDim2.new(0.499479026, 0, 0.37600413, 0)
LoaderState.Size = UDim2.new(0.612857699, 0, 0.354720861, 0)
LoaderState.Font = Enum.Font.SourceSans
LoaderState.Text = "N/A"
LoaderState.TextColor3 = Color3.fromRGB(243, 243, 243)
LoaderState.TextSize = 24.000
LoaderState.TextWrapped = true

TitleUnderline.Name = "TitleUnderline"
TitleUnderline.Parent = Top
TitleUnderline.AnchorPoint = Vector2.new(0.5, 0.5)
TitleUnderline.BackgroundColor3 = Color3.fromRGB(243, 243, 243)
TitleUnderline.BorderSizePixel = 0
TitleUnderline.Position = UDim2.new(0.499412417, 0, 0.637864709, 0)
TitleUnderline.Size = UDim2.new(0, 0, 0.0199999996, 0)
TitleUnderline.ZIndex = 999

-- Scripts:

local function JPLIPZH_fake_script() -- Top.Handler 
	local script = Instance.new('LocalScript', Top)

	--variables
	local top = script.Parent
	local underline = script.Parent.TitleUnderline
	local DiscordCopy = script.Parent.Main.DiscordCopy.DiscCopy
	local disctext = script.Parent.Main.DiscordCopy
	local close = script.Parent.Close
	local main = script.Parent.Main
	local title = script.Parent.Title
	local auth = script.Parent.Main.Auth
	local keytxt = script.Parent.Main.KeyText
	local keynotify = false
	local Weeny = script.Parent.Parent
	local loaderui = script.Parent.Loader
	local loadbar = script.Parent.Loader.Emptyload.Load
	local loadtxt = script.Parent.Loader.LoaderState
	local discordbounce = false
	local discordbouncetime = 1
	
	local key = "1%9z0%4(8z"
	local adminkey = "skidkid"
	--[[
	MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
	MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
	MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
	MMMMMMMMMMMMMMMMMMMMMMNNNNNNMMMMMMMMMMMMMMMMMMMMMM
	MMMMMMMMMMMMMMMMNdyo:-......-:oydMMMMMMMMMMMMMMMMM
	MMMMMMMMMMMMMMdo-`              `-odMMMMMMMMMMMMMM
	MMMMMMMMMMMMh:`                    `:hMMMMMMMMMMMM
	MMMMMMMMMMMm.                        `+NMMMMMMMMMM
	MMMMMMMMMm+Nh`       `.-::::///////////sMMMMMMMMMM
	MMMMMMMMN- -md.    -sdNNNNNMMMdysssssssssNMMMMMMMM
	MMMMMMMM+   .dm. `yMMh+:..:+hMMy`        +MMMMMMMM
	MMMMMMMN     `dm-hMN/        /NMh         NMMMMMMM
	MMMMMMMh      `hNMMo          oMM-        hMMMMMMM
	MMMMMMMh        yMMo          oMM-        hMMMMMMM
	MMMMMMMN         yMN/        /NMy         NMMMMMMM
	MMMMMMMM+        `oNMh+-..-+hMMs`        +MMMMMMMM
	MMMMMMMMN.         .sdNNNNNMMN/         .NMMMMMMMM
	MMMMMMMMMm-          `.-:::dN:         -mMMMMMMMMM
	MMMMMMMMMMN+`            `hm-        `+NMMMMMMMMMM
	MMMMMMMMMMMMh:`         .dm-       `:hMMMMMMMMMMMM
	MMMMMMMMMMMMMMdo-`     -mm.     `-odMMMMMMMMMMMMMM
	MMMMMMMMMMMMMMMMMdyo/-:mN:..-:oydMMMMMMMMMMMMMMMMM
	MMMMMMMMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMMMM
	MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
	MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
	MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
	]]
		
	
	
	
	--autopos
	top.Position = UDim2.new(0.499, 0,-0.2, 0)
	--autogo
	main.Visible = true
	loaderui.Visible = false
	
	--keyhelp
	if keynotify == false then
		game.StarterGui:SetCore("SendNotification",  {
			Title = "VoidHub	";
			Text = "To find key, go to #script in VoidHub discord!";
			Duration = 4;
		})
		keynotify = true
	end
	
	
	--toptween
	top:TweenPosition(UDim2.new(0.5, 0,0.2, 0),'Out','Sine',2)
	wait(1)
	--Tweenunderline
	underline:TweenSize(UDim2.new(0, 175,0.02, 0),'Out','Sine',1.7)
	
	
	
	--discordnotify
	disctext.MouseButton1Click:Connect(function()
		if not discordbounce then
			discordbounce = true
			print("amoug")
			game.StarterGui:SetCore("SendNotification",  {
				Title = "VoidHub	";
				Text = "VoidHub Discord has been copied to clipboard!";
				Duration = 2.5;
			})
			setclipboard("https://discord.gg/zSuckq8nnx")
			wait(discordbouncetime)
			discordbounce = false
		end
	end)
	
	--discordnotify2
	DiscordCopy.MouseButton1Click:Connect(function()
		if not discordbounce then
			discordbounce = true
			print("amoug")
			game.StarterGui:SetCore("SendNotification",  {
				Title = "VoidHub	";
				Text = "VoidHub Discord has been copied to clipboard!";
				Duration = 2.5;
			})
			setclipboard("https://discord.gg/zSuckq8nnx")
			wait(discordbouncetime)
			discordbounce = false
		end
	end)
	
	
	--close
	close.MouseButton1Click:Connect(function()
		top:TweenPosition(UDim2.new(0.5, 0,-0.2, 0))
	end)
	
	--authtext
	auth.MouseButton1Click:Connect(function()
		if keytxt.Text == key then
			print("debug")
			wait()
			keytxt.Text = "Valid Key!"
			auth.BackgroundColor3 = Color3.fromRGB(53, 167, 0)
			wait(1)
			auth.Text = "Give us a second"
			wait(2)
			auth.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
			main.Visible = false
			loaderui.Visible = true
			wait()
			loadbar:TweenSize(UDim2.new(0, 20, 1.0, 0),'Out','Sine',1)
			loadtxt.Text = "Finding Game..."
			wait(1.5)
			loadbar:TweenSize(UDim2.new(0, 55, 1.0, 0),'Out','Sine',1)
			loadtxt.Text = "Initialising..."
			wait(1.5)
			loadbar:TweenSize(UDim2.new(0, 89, 1.0, 0),'Out','Sine',1)
			loadtxt.Text = "VoidHub is best..."
			wait(1.5)
			loadbar:TweenSize(UDim2.new(0, 143, 1.0, 0),'Out','Sine',1)
			loadtxt.Text = "Loading UI..."
			wait(1.5)
			loadbar:TweenSize(UDim2.new(0, 192, 1.0, 0),'Out','Sine',1)
			loadtxt.Text = "Checking Key..."
			wait(1.5)
			loadbar:TweenSize(UDim2.new(1, 0, 1.0, 0),'Out','Sine',1)
			loadtxt.Text = "Welcome to Void Hub!"
			wait(1)
			loadstring(game:HttpGet("https://raw.githubusercontent.com/QuartsZol/MyNewMinecraftMod/main/LoadingPage.lua"))();
		elseif keytxt.Text == adminkey then
			print("debug")
			wait()
			keytxt.Text = "Valid Key!"
			auth.BackgroundColor3 = Color3.fromRGB(53, 167, 0)
			wait(1)
			auth.Text = "Give us a second"
			wait(2)
			auth.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
			main.Visible = false
			loaderui.Visible = true
			wait()
			loadbar:TweenSize(UDim2.new(0, 20,1.0, 0),'Out','Sine',1)
			loadtxt.Text = "Finding Game..."
			wait(1.5)
			loadbar:TweenSize(UDim2.new(0, 55,1.0, 0),'Out','Sine',1)
			loadtxt.Text = "Initialising..."
			wait(1.5)
			loadbar:TweenSize(UDim2.new(0, 89,1.0, 0),'Out','Sine',1)
			loadtxt.Text = "VoidHub is best..."
			wait(1.5)
			loadbar:TweenSize(UDim2.new(0, 143,1.0, 0),'Out','Sine',1)
			loadtxt.Text = "Loading UI..."
			wait(1.5)
			loadbar:TweenSize(UDim2.new(0, 192,1.0, 0),'Out','Sine',1)
			loadtxt.Text = "Checking Key..."
			wait(1.5)
			loadbar:TweenSize(UDim2.new(1, 0,1.0, 0),'Out','Sine',1)
			loadtxt.Text = "Welcome to Void Hub!"
			wait(1)
			loadstring(game:HttpGet("https://raw.githubusercontent.com/QuartsZol/MyNewMinecraftMod/main/LoadingPage.lua"))();
		else
			print("Invalid Key!")
			auth.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
			auth.Text = "Invalid Key!"
			auth.BackgroundColor3 = Color3.fromRGB(180, 0, 0)
			wait(1)
			auth.Text = "Please Try Again!"
			wait(1)
			auth.Text = "Authenticate"
			auth.BackgroundColor3 = Color3.fromRGB(40,40,40)
		end
	end)
	
	
	
	
end
coroutine.wrap(JPLIPZH_fake_script)()
local function AKHM_fake_script() -- Top.Drag 
	local script = Instance.new('LocalScript', Top)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(AKHM_fake_script)()
local function QVLIS_fake_script() -- Loader.Loadthing 
	local script = Instance.new('LocalScript', Loader)

	--loadscript
	
end
coroutine.wrap(QVLIS_fake_script)()
