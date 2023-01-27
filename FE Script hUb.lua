-- Gui to Lua
-- Version: 3.2

-- Instances:

local GUI = Instance.new("ScreenGui")
local OpenFrame = Instance.new("Frame")
local OpenButton = Instance.new("TextButton")
local OpenBeautyFrame = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local MainFrameBeautyA = Instance.new("Frame")
local CloseButton = Instance.new("TextButton")
local EXPLOIT1 = Instance.new("TextButton")
local MainFrameCenterBeautyA = Instance.new("Frame")
local MainFrameCenterBeautyA_2 = Instance.new("Frame")
local EXPLOIT5 = Instance.new("TextButton")
local EXPLOIT9 = Instance.new("TextButton")
local EXPLOIT6 = Instance.new("TextButton")
local EXPLOIT7 = Instance.new("TextButton")
local EXPLOIT8 = Instance.new("TextButton")
local EXPLOIT10 = Instance.new("TextButton")
local EXPLOIT11 = Instance.new("TextButton")
local EXPLOIT12 = Instance.new("TextButton")
local EXPLOIT2 = Instance.new("TextButton")
local EXPLOIT3 = Instance.new("TextButton")
local EXPLOIT4 = Instance.new("TextButton")
local MainFrameBeautyB = Instance.new("Frame")


--Properties:

GUI.Name = "GUI"
GUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = GUI
OpenFrame.Active = true
OpenFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
OpenFrame.BorderSizePixel = 0
OpenFrame.Position = UDim2.new(0, 0, 0.629155695, 0)
OpenFrame.Size = UDim2.new(0, 72, 0, 27)

OpenButton.Name = "OpenButton"
OpenButton.Parent = OpenFrame
OpenButton.BackgroundColor3 = Color3.fromRGB(170, 170, 127)
OpenButton.BackgroundTransparency = 1.000
OpenButton.BorderSizePixel = 0
OpenButton.Position = UDim2.new(0.0305736773, 0, 0.116329789, 0)
OpenButton.Size = UDim2.new(0, 66, 0, 20)
OpenButton.Font = Enum.Font.Cartoon
OpenButton.Text = "Open"
OpenButton.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenButton.TextScaled = true
OpenButton.TextSize = 14.000
OpenButton.TextWrapped = true
OpenButton.MouseButton1Down:connect(function()
MainFrame.Visible = true
OpenFrame.Visible = false
MainFrameBeautyA.Visible = true
MainFrameBeautyB.Visible = true
MainFrameCenterBeautyA_2.Visible = true
MainFrameCenterBeautyA.Visible = true
end)

OpenBeautyFrame.Name = "OpenBeautyFrame"
OpenBeautyFrame.Parent = OpenFrame
OpenBeautyFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenBeautyFrame.BorderSizePixel = 0
OpenBeautyFrame.Position = UDim2.new(0.988907099, 0, -0.148148149, 0)
OpenBeautyFrame.Size = UDim2.new(0, 3, 0, 33)

MainFrame.Name = "MainFrame"
MainFrame.Parent = GUI
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.30754894, 0, 0.235294133, 0)
MainFrame.Size = UDim2.new(0, 412, 0, 263)
MainFrame.Visible = false
MainFrame.Draggable = true

MainFrameBeautyA.Name = "MainFrameBeautyA"
MainFrameBeautyA.Parent = MainFrame
MainFrameBeautyA.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
MainFrameBeautyA.BorderSizePixel = 0
MainFrameBeautyA.Size = UDim2.new(0, 412, 0, 22)
MainFrameBeautyA.Visible = false

CloseButton.Name = "CloseButton"
CloseButton.Parent = MainFrameBeautyA
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.905339777, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 39, 0, 22)
CloseButton.Font = Enum.Font.Cartoon
CloseButton.Text = "Close"
CloseButton.TextColor3 = Color3.fromRGB(255, 0, 0)
CloseButton.TextScaled = true
CloseButton.TextSize = 14.000
CloseButton.TextWrapped = true
CloseButton.MouseButton1Down:connect(function()
OpenFrame.Visible = true
MainFrame.Visible = false
MainFrameBeautyA.Visible = false
MainFrameBeautyB.Visible = false
MainFrameCenterBeautyA_2.Visible = false
MainFrameCenterBeautyA.Visible = false
end)

EXPLOIT1.Name = "EXPLOIT1"
EXPLOIT1.Parent = MainFrame
EXPLOIT1.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT1.BorderSizePixel = 0
EXPLOIT1.Position = UDim2.new(0.024271844, 0, 0.129277572, 0)
EXPLOIT1.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT1.Font = Enum.Font.Cartoon
EXPLOIT1.Text = "Infinite Yield"
EXPLOIT1.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT1.TextScaled = true
EXPLOIT1.TextSize = 14.000
EXPLOIT1.TextWrapped = true
EXPLOIT1.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainFrameCenterBeautyA.Name = "MainFrameCenterBeautyA"
MainFrameCenterBeautyA.Parent = MainFrame
MainFrameCenterBeautyA.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
MainFrameCenterBeautyA.BorderSizePixel = 0
MainFrameCenterBeautyA.Position = UDim2.new(0.288834959, 0, 0.129277572, 0)
MainFrameCenterBeautyA.Size = UDim2.new(0, 8, 0, 185)
MainFrameCenterBeautyA.Visible = false

MainFrameCenterBeautyA_2.Name = "MainFrameCenterBeautyA"
MainFrameCenterBeautyA_2.Parent = MainFrame
MainFrameCenterBeautyA_2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
MainFrameCenterBeautyA_2.BorderSizePixel = 0
MainFrameCenterBeautyA_2.Position = UDim2.new(0.699029148, 0, 0.129277557, 0)
MainFrameCenterBeautyA_2.Size = UDim2.new(0, 8, 0, 185)
MainFrameCenterBeautyA_2.Visible = false

EXPLOIT5.Name = "EXPLOIT5"
EXPLOIT5.Parent = MainFrame
EXPLOIT5.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT5.BorderSizePixel = 0
EXPLOIT5.Position = UDim2.new(0.388349503, 0, 0.129277572, 0)
EXPLOIT5.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT5.Font = Enum.Font.Cartoon
EXPLOIT5.Text = "Old IY"
EXPLOIT5.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT5.TextScaled = true
EXPLOIT5.TextSize = 14.000
EXPLOIT5.TextWrapped = true
EXPLOIT5.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/f21fbd9d0b5729f5fd534e84d8cad217c75c3cc3/source'))()
end)

EXPLOIT9.Name = "EXPLOIT9"
EXPLOIT9.Parent = MainFrame
EXPLOIT9.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT9.BorderSizePixel = 0
EXPLOIT9.Position = UDim2.new(0.75242722, 0, 0.129277572, 0)
EXPLOIT9.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT9.Font = Enum.Font.Cartoon
EXPLOIT9.Text = "madebybaran Executor GUI"
EXPLOIT9.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT9.TextScaled = true
EXPLOIT9.TextSize = 14.000
EXPLOIT9.TextWrapped = true
EXPLOIT9.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://pastebin.com/raw/CFAfsC0b'))() -- madebybaran
end)

EXPLOIT6.Name = "EXPLOIT6"
EXPLOIT6.Parent = MainFrame
EXPLOIT6.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT6.BorderSizePixel = 0
EXPLOIT6.Position = UDim2.new(0.388349503, 0, 0.323193908, 0)
EXPLOIT6.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT6.Font = Enum.Font.Cartoon
EXPLOIT6.Text = "FraktureSS"
EXPLOIT6.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT6.TextScaled = true
EXPLOIT6.TextSize = 14.000
EXPLOIT6.TextWrapped = true
EXPLOIT6.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://pastefy.ga/nsnxW7Wh/raw'))()
end)

EXPLOIT7.Name = "EXPLOIT7"
EXPLOIT7.Parent = MainFrame
EXPLOIT7.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT7.BorderSizePixel = 0
EXPLOIT7.Position = UDim2.new(0.388349503, 0, 0.520912528, 0)
EXPLOIT7.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT7.Font = Enum.Font.Cartoon
EXPLOIT7.Text = "IP Logger"
EXPLOIT7.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT7.TextScaled = true
EXPLOIT7.TextSize = 14.000
EXPLOIT7.TextWrapped = true
EXPLOIT7.MouseButton1Down:connect(function()
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local username = Instance.new("TextBox")
local snatch = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local miscbut = Instance.new("TextButton")
local MISC = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local snatchall = Instance.new("TextButton")
local TextButton_Roundify_12px_2 = Instance.new("ImageLabel")
local TextLabel_7 = Instance.new("TextLabel")
Frame.Draggable = true
Frame.Active = true
Frame.Selectable = true
local sound = Instance.new("Sound")
sound.Parent = workspace
sound.SoundId = "rbxassetid://5292029547"
sound:Play()
 
--Properties:
 
ScreenGui.Parent = game.CoreGui
 
Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.152727276, 0, 0.277641267, 0)
Frame.Size = UDim2.new(0, 0, 0, 0)
Frame.ZIndex = 3
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(20, 20, 20)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
Frame.ClipsDescendants = true
 
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.026143793, 0, 0.0232558139, 0)
TextLabel.Size = UDim2.new(0, 22, 0, 24)
TextLabel.ZIndex = 3
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "IP"
TextLabel.TextColor3 = Color3.fromRGB(255, 85, 0)
TextLabel.TextSize = 25.000
 
TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0980392173, 0, 0.0232558139, 0)
TextLabel_2.Size = UDim2.new(0, 102, 0, 24)
TextLabel_2.ZIndex = 3
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "LOGGER"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 25.000
 
close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.010
close.Position = UDim2.new(0.934640527, 0, 0.0232558139, 0)
close.Size = UDim2.new(0, 20, 0, 20)
close.ZIndex = 3
close.Font = Enum.Font.SourceSansBold
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true
 
TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(7.4505806e-09, 0, 0.860465109, 0)
TextLabel_3.Size = UDim2.new(0, 214, 0, 24)
TextLabel_3.ZIndex = 3
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Gui & Code Remade: fixed#8267"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 15.000
 
TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, 0.767441869, 0)
TextLabel_4.Size = UDim2.new(0, 240, 0, 24)
TextLabel_4.ZIndex = 3
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Gui & Code Revamp: Univrs#7207"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 15.000
 
username.Name = "username"
username.Parent = Frame
username.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
username.BackgroundTransparency = 1.000
username.BorderSizePixel = 0
username.Position = UDim2.new(0.173202619, 0, 0.313953489, 0)
username.Size = UDim2.new(0, 200, 0, 24)
username.ZIndex = 3
username.Font = Enum.Font.GothamBold
username.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
username.PlaceholderText = "Input User"
username.Text = ""
username.TextColor3 = Color3.fromRGB(255, 255, 255)
username.TextSize = 14.000
 
snatch.Name = "LogFakeIp"
snatch.Parent = Frame
snatch.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
snatch.BackgroundTransparency = 1.000
snatch.BorderSizePixel = 0
snatch.Position = UDim2.new(0.205882356, 0, 0.511627913, 0)
snatch.Size = UDim2.new(0, 180, 0, 28)
snatch.ZIndex = 4
snatch.Font = Enum.Font.SourceSansBold
snatch.Text = "Take Ip"
snatch.TextColor3 = Color3.fromRGB(255, 255, 255)
snatch.TextScaled = true
snatch.TextSize = 14.000
snatch.TextWrapped = true
snatch.MouseButton1Down:connect(function()
local v = game.Players[username.Text]
ass = gethiddenproperty or get_hidden_prop
    local Thing = game:GetService("HttpService"):JSONDecode(game:HttpGet("http://country.io/names.json"))
    local ParsedCountry = Thing[ass(v, "CountryRegionCodeReplicate")]
    local SayMessageRequest1 = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
SayMessageRequest1:FireServer(
v.Name.." - Cracking IP Address...",
"All"
)
wait(2)
   local SayMessageRequest = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
SayMessageRequest:FireServer(
v.Name.." is from "..tostring(ParsedCountry).." OS: "..v.OsPlatform.." IP: "..math.random(836).."."..math.random(725).."."..math.random(99)..".".."##".." ".."(IP: Successfully Logged)",
"All"
)
wait(0.55)
 local SayMessageRequest2 = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
SayMessageRequest2:FireServer(
v.Name.."'s Data Has Been Successfully Stolen.",
"All"
)
 
end)
 
TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = snatch
TextButton_Roundify_12px.Active = true
TextButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px.BackgroundTransparency = 1.000
TextButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px.Selectable = true
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px.ZIndex = 3
TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px.ImageColor3 = Color3.fromRGB(255, 128, 0)
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px.SliceScale = 0.120
 
miscbut.Name = "miscbut"
miscbut.Parent = Frame
miscbut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
miscbut.BackgroundTransparency = 1.010
miscbut.Position = UDim2.new(0.934640527, 0, 0.883720934, 0)
miscbut.Size = UDim2.new(0, 20, 0, 20)
miscbut.ZIndex = 3
miscbut.Font = Enum.Font.SourceSansBold
miscbut.Text = ">"
miscbut.TextColor3 = Color3.fromRGB(255, 255, 255)
miscbut.TextScaled = true
miscbut.TextSize = 14.000
miscbut.TextWrapped = true
 
MISC.Name = "MISC"
MISC.Parent = Frame
MISC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MISC.BackgroundTransparency = 1.000
MISC.Position = UDim2.new(0.0775638819, 0, 0.0725949258, 0)
MISC.Size = UDim2.new(0, 262, 0, 147)
MISC.ZIndex = 0
MISC.Image = "rbxassetid://3570695787"
MISC.ImageColor3 = Color3.fromRGB(20, 20, 20)
MISC.ScaleType = Enum.ScaleType.Slice
MISC.SliceCenter = Rect.new(100, 100, 100, 100)
MISC.SliceScale = 0.120
 
TextLabel_5.Parent = MISC
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.02614378, 0, 0.0232981984, 0)
TextLabel_5.Size = UDim2.new(0, 18, 0, 20)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "MI"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 85, 0)
TextLabel_5.TextSize = 25.000
 
TextLabel_6.Parent = MISC
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0980392322, 0, 0.0232981984, 0)
TextLabel_6.Size = UDim2.new(0, 28, 0, 20)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "SC"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 25.000
 
snatchall.Name = "logserver"
snatchall.Parent = MISC
snatchall.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
snatchall.BackgroundTransparency = 1.000
snatchall.BorderSizePixel = 0
snatchall.Position = UDim2.new(0.0493937507, 0, 0.703036785, 0)
snatchall.Size = UDim2.new(0, 236, 0, 23)
snatchall.ZIndex = 2
snatchall.Font = Enum.Font.SourceSansBold
snatchall.Text = "Log Server"
snatchall.TextColor3 = Color3.fromRGB(255, 255, 255)
snatchall.TextScaled = true
snatchall.TextSize = 14.000
snatchall.TextWrapped = true
snatchall.MouseButton1Down:connect(function()
--[[https://v3rmillion.net/showthread.php?tid=1012504, In-Chat Player Real Country Fake IP leaker by kuraga.
]]
-- CREDITS TO kuraga#4659 AND DerzeTT#8830
ass = gethiddenproperty or get_hidden_prop
 
for _,v in pairs(game:GetService("Players"):GetPlayers()) do
   if v.Name ~= game:GetService("Players").LocalPlayer.Name then
    local Thing = game:GetService("HttpService"):JSONDecode(game:HttpGet("http://country.io/names.json"))
    local ParsedCountry = Thing[ass(v, "CountryRegionCodeReplicate")]
   local SayMessageRequest = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
SayMessageRequest:FireServer(
v.Name.." is from "..tostring(ParsedCountry).." OS: "..v.OsPlatform.." IP: "..math.random(728).."."..math.random(326).."."..math.random(99)..".".."##".." ".."(IP: Successfully Logged)",
"All"
)
wait(2)
end
end
for i = 1,5 do
local SayMessageRequest1 = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
SayMessageRequest1:FireServer(
"Program Status: Cracking...",
"All"
)
wait(1)
end
wait(5)
local SayMessageRequest2 = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
SayMessageRequest2:FireServer(
"Program Status: Successfully Stolen Addresses, Data Being Sold To [%Encryped Site%]",
"All"
)
end)
 
TextButton_Roundify_12px_2.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_2.Parent = snatchall
TextButton_Roundify_12px_2.Active = true
TextButton_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_2.BackgroundTransparency = 1.000
TextButton_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_2.Selectable = true
TextButton_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_2.ImageColor3 = Color3.fromRGB(255, 128, 0)
TextButton_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_2.SliceScale = 0.120
 
TextLabel_7.Parent = MISC
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.0980392322, 0, 0.213774383, 0)
TextLabel_7.Size = UDim2.new(0, 212, 0, 62)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "Holy fuck some people are annoying"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 25.000
TextLabel_7.TextWrapped = true
 
-- Scripts:
 
local function XHSJL_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)
 
	close.MouseButton1Down:Connect(function()
	    MISC:TweenPosition(UDim2.new(0.078, 0, 0.073, 0), 'Out', 'Bounce', 0.35)
			wait(.35)
	    Frame.ClipsDescendants = true
		Frame:TweenSize(UDim2.new(0,0,0,0), 'Out', 'Linear', .3)
		wait(.3)
		ScreenGui:Destroy()
	end)
end
coroutine.wrap(XHSJL_fake_script)()
local function MOOLDA_fake_script() -- miscbut.LocalScript 
	local script = Instance.new('LocalScript', miscbut)
 
	local t = false
	miscbut.MouseButton1Down:Connect(function()
		if (t == false) then
			MISC:TweenPosition(UDim2.new(1.051, 0, 0.073, 0), 'Out', 'Bounce', 0.35)
			wait(.35)
			t = true
		elseif (t == true) then
			MISC:TweenPosition(UDim2.new(0.078, 0, 0.073, 0), 'Out', 'Bounce', 0.35)
			wait(.35)
			t = false
		end
	end)
end
coroutine.wrap(MOOLDA_fake_script)()
Frame:TweenSize(UDim2.new(0, 306, 0, 172), 'Out', 'Linear', 0.3)
wait(.3)
Frame.ClipsDescendants = false
end)

EXPLOIT8.Name = "EXPLOIT8"
EXPLOIT8.Parent = MainFrame
EXPLOIT8.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT8.BorderSizePixel = 0
EXPLOIT8.Position = UDim2.new(0.388349503, 0, 0.711026609, 0)
EXPLOIT8.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT8.Font = Enum.Font.Cartoon
EXPLOIT8.Text = "Arsenal Kill All"
EXPLOIT8.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT8.TextScaled = true
EXPLOIT8.TextSize = 14.000
EXPLOIT8.TextWrapped = true
EXPLOIT8.MouseButton1Down:connect(function()
print("Script made by FramzDev#8283")
local c = workspace.CurrentCamera
local lplr = game.Players.LocalPlayer

function a(p)
if p and p.Character then
pcall(function()
local t = p.Character.PrimaryPart.CFrame * Vector3.new(0, -0.25, 0)
c.CFrame = CFrame.new(c.Focus.p, t) * CFrame.new(0, 0, 0.5)
end)
end
end
for i=1,10 do
for _,v in pairs(game.Players:GetPlayers()) do
pcall(function()
for i=1,15 do
lplr.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame - v.Character.HumanoidRootPart.CFrame.LookVector*4
a(v)
wait()
end
end)
end
end
end)

EXPLOIT10.Name = "EXPLOIT10"
EXPLOIT10.Parent = MainFrame
EXPLOIT10.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT10.BorderSizePixel = 0
EXPLOIT10.Position = UDim2.new(0.75242722, 0, 0.323193908, 0)
EXPLOIT10.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT10.Font = Enum.Font.Cartoon
EXPLOIT10.Text = "Reviz Admin"
EXPLOIT10.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT10.TextScaled = true
EXPLOIT10.TextSize = 14.000
EXPLOIT10.TextWrapped = true
EXPLOIT10.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/KNUzQPYS'),true))()
end)

EXPLOIT11.Name = "EXPLOIT11"
EXPLOIT11.Parent = MainFrame
EXPLOIT11.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT11.BorderSizePixel = 0
EXPLOIT11.Position = UDim2.new(0.75242722, 0, 0.520912528, 0)
EXPLOIT11.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT11.Font = Enum.Font.Cartoon
EXPLOIT11.Text = "FE GUI"
EXPLOIT11.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT11.TextScaled = true
EXPLOIT11.TextSize = 14.000
EXPLOIT11.TextWrapped = true
EXPLOIT11.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/yQaWHmZA'),true))()
end)

EXPLOIT12.Name = "EXPLOIT12"
EXPLOIT12.Parent = MainFrame
EXPLOIT12.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT12.BorderSizePixel = 0
EXPLOIT12.Position = UDim2.new(0.75242722, 0, 0.711026609, 0)
EXPLOIT12.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT12.Font = Enum.Font.Cartoon
EXPLOIT12.Text = "FE Troll Animations"
EXPLOIT12.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT12.TextScaled = true
EXPLOIT12.TextSize = 14.000
EXPLOIT12.TextWrapped = true
EXPLOIT12.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/35ze0RJb'),true))()
end)

EXPLOIT2.Name = "EXPLOIT2"
EXPLOIT2.Parent = MainFrame
EXPLOIT2.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT2.BorderSizePixel = 0
EXPLOIT2.Position = UDim2.new(0.024271844, 0, 0.323193908, 0)
EXPLOIT2.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT2.Font = Enum.Font.Cartoon
EXPLOIT2.Text = "Fe Invis Kill"
EXPLOIT2.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT2.TextScaled = true
EXPLOIT2.TextSize = 14.000
EXPLOIT2.TextWrapped = true
EXPLOIT2.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/Lpn5rUDp'),true))()
end)

EXPLOIT3.Name = "EXPLOIT3"
EXPLOIT3.Parent = MainFrame
EXPLOIT3.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT3.BorderSizePixel = 0
EXPLOIT3.Position = UDim2.new(0.024271844, 0, 0.520912528, 0)
EXPLOIT3.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT3.Font = Enum.Font.Cartoon
EXPLOIT3.Text = "Vybe CMD Bar"
EXPLOIT3.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT3.TextScaled = true
EXPLOIT3.TextSize = 14.000
EXPLOIT3.TextWrapped = true
EXPLOIT3.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/GDvMG4Ve"))()
end)

EXPLOIT4.Name = "EXPLOIT4"
EXPLOIT4.Parent = MainFrame
EXPLOIT4.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
EXPLOIT4.BorderSizePixel = 0
EXPLOIT4.Position = UDim2.new(0.024271844, 0, 0.711026609, 0)
EXPLOIT4.Size = UDim2.new(0, 92, 0, 32)
EXPLOIT4.Font = Enum.Font.Cartoon
EXPLOIT4.Text = "Old white Dex"
EXPLOIT4.TextColor3 = Color3.fromRGB(255, 255, 255)
EXPLOIT4.TextScaled = true
EXPLOIT4.TextSize = 14.000
EXPLOIT4.TextWrapped = true
EXPLOIT4.MouseButton1Down:connect(function()
loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
end)

MainFrameBeautyB.Name = "MainFrameBeautyB"
MainFrameBeautyB.Parent = MainFrame
MainFrameBeautyB.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
MainFrameBeautyB.BorderSizePixel = 0
MainFrameBeautyB.Position = UDim2.new(0, 0, 0.916349828, 0)
MainFrameBeautyB.Size = UDim2.new(0, 412, 0, 22)
MainFrameBeautyB.Visible = false