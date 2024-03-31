local caralhosduros = {
	["_Loader"] = Instance.new("ScreenGui");
	["_MainFrame"] = Instance.new("Frame");
	["_Title"] = Instance.new("TextLabel");
	["_Description"] = Instance.new("TextLabel");
	["_PoweringImagination"] = Instance.new("TextLabel");
	["_Credits"] = Instance.new("TextLabel");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_Corner"] = Instance.new("UICorner");
	["_ProgressBar"] = Instance.new("Frame");
	["_Corner1"] = Instance.new("UICorner");
	["_Content"] = Instance.new("Frame");
	["_Corner2"] = Instance.new("UICorner");
	["_Corner3"] = Instance.new("UICorner");
	["_TextBox"] = Instance.new("TextBox");
	["_UICorner"] = Instance.new("UICorner");
	["_UIGradient"] = Instance.new("UIGradient");
	["_TextButton"] = Instance.new("TextButton");
	["_UICorner1"] = Instance.new("UICorner");
	["_LocalScript"] = Instance.new("LocalScript");
	["_UIGradient1"] = Instance.new("UIGradient");
	["_LoaderManager"] = Instance.new("LocalScript");
	["_Settings"] = Instance.new("ModuleScript");
}

caralhosduros["_Loader"].IgnoreGuiInset = true
caralhosduros["_Loader"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
caralhosduros["_Loader"].ResetOnSpawn = false
caralhosduros["_Loader"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
caralhosduros["_Loader"].Name = "Loader"
caralhosduros["_Loader"].Parent = game:GetService("CoreGui")

caralhosduros["_MainFrame"].AnchorPoint = Vector2.new(0.5, 0.5)
caralhosduros["_MainFrame"].BackgroundColor3 = Color3.fromRGB(43.00000123679638, 43.00000123679638, 43.00000123679638)
caralhosduros["_MainFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
caralhosduros["_MainFrame"].BorderSizePixel = 0
caralhosduros["_MainFrame"].ClipsDescendants = true
caralhosduros["_MainFrame"].Position = UDim2.new(0.499618024, 0, 0.498148113, 0)
caralhosduros["_MainFrame"].Size = UDim2.new(0, 387, 0, 225)
caralhosduros["_MainFrame"].Name = "MainFrame"
caralhosduros["_MainFrame"].Parent = caralhosduros["_Loader"]

caralhosduros["_Title"].Font = Enum.Font.Gotham
caralhosduros["_Title"].RichText = true
caralhosduros["_Title"].Text = "<b>Nebula</b>Nosh"
caralhosduros["_Title"].TextColor3 = Color3.fromRGB(255, 255, 255)
caralhosduros["_Title"].TextSize = 27
caralhosduros["_Title"].TextWrapped = true
caralhosduros["_Title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
caralhosduros["_Title"].BackgroundTransparency = 1
caralhosduros["_Title"].BorderColor3 = Color3.fromRGB(0, 0, 0)
caralhosduros["_Title"].BorderSizePixel = 0
caralhosduros["_Title"].Position = UDim2.new(0.242894053, 0, 0.438016534, 0)
caralhosduros["_Title"].Size = UDim2.new(0, 200, 0, 29)
caralhosduros["_Title"].Name = "Title"
caralhosduros["_Title"].Parent = caralhosduros["_MainFrame"]

caralhosduros["_Description"].Font = Enum.Font.Gotham
caralhosduros["_Description"].Text = "Loading..."
caralhosduros["_Description"].TextColor3 = Color3.fromRGB(122.00000792741776, 122.00000792741776, 122.00000792741776)
caralhosduros["_Description"].TextSize = 14
caralhosduros["_Description"].TextWrapped = true
caralhosduros["_Description"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
caralhosduros["_Description"].BackgroundTransparency = 1
caralhosduros["_Description"].BorderColor3 = Color3.fromRGB(0, 0, 0)
caralhosduros["_Description"].BorderSizePixel = 0
caralhosduros["_Description"].Position = UDim2.new(0, 0, 0.834710717, 0)
caralhosduros["_Description"].Size = UDim2.new(0, 387, 0, 29)
caralhosduros["_Description"].Name = "Description"
caralhosduros["_Description"].Parent = caralhosduros["_MainFrame"]

caralhosduros["_PoweringImagination"].Font = Enum.Font.Gotham
caralhosduros["_PoweringImagination"].Text = "Ultimate Script Hub"
caralhosduros["_PoweringImagination"].TextColor3 = Color3.fromRGB(190.0000038743019, 190.0000038743019, 190.0000038743019)
caralhosduros["_PoweringImagination"].TextSize = 14
caralhosduros["_PoweringImagination"].TextWrapped = true
caralhosduros["_PoweringImagination"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
caralhosduros["_PoweringImagination"].BackgroundTransparency = 1
caralhosduros["_PoweringImagination"].BorderColor3 = Color3.fromRGB(0, 0, 0)
caralhosduros["_PoweringImagination"].BorderSizePixel = 0
caralhosduros["_PoweringImagination"].Position = UDim2.new(0.242894053, 0, 0.557851255, 0)
caralhosduros["_PoweringImagination"].Size = UDim2.new(0, 200, 0, 29)
caralhosduros["_PoweringImagination"].Name = "PoweringImagination"
caralhosduros["_PoweringImagination"].Parent = caralhosduros["_MainFrame"]

caralhosduros["_Credits"].Font = Enum.Font.Gotham
caralhosduros["_Credits"].Text = "Loader made by @raphaelso"
caralhosduros["_Credits"].TextColor3 = Color3.fromRGB(88.00000235438347, 88.00000235438347, 88.00000235438347)
caralhosduros["_Credits"].TextSize = 12
caralhosduros["_Credits"].TextWrapped = true
caralhosduros["_Credits"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
caralhosduros["_Credits"].BackgroundTransparency = 1
caralhosduros["_Credits"].BorderColor3 = Color3.fromRGB(0, 0, 0)
caralhosduros["_Credits"].BorderSizePixel = 0
caralhosduros["_Credits"].Position = UDim2.new(0.268733859, 0, 0.318181813, 0)
caralhosduros["_Credits"].Size = UDim2.new(0, 179, 0, 29)
caralhosduros["_Credits"].Visible = false
caralhosduros["_Credits"].Name = "Credits"
caralhosduros["_Credits"].Parent = caralhosduros["_MainFrame"]

caralhosduros["_ImageLabel"].Image = "http://www.roblox.com/asset/?id=10527571475"
caralhosduros["_ImageLabel"].ImageColor3 = Color3.fromRGB(226.00001692771912, 226.00001692771912, 226.00001692771912)
caralhosduros["_ImageLabel"].ImageTransparency = 0.7400000095367432
caralhosduros["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
caralhosduros["_ImageLabel"].BackgroundTransparency = 1
caralhosduros["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
caralhosduros["_ImageLabel"].BorderSizePixel = 0
caralhosduros["_ImageLabel"].Size = UDim2.new(1, 0, 1, 0)
caralhosduros["_ImageLabel"].Visible = false
caralhosduros["_ImageLabel"].ZIndex = 0
caralhosduros["_ImageLabel"].Parent = caralhosduros["_MainFrame"]

caralhosduros["_Corner"].CornerRadius = UDim.new(0, 15)
caralhosduros["_Corner"].Name = "Corner"
caralhosduros["_Corner"].Parent = caralhosduros["_ImageLabel"]

caralhosduros["_ProgressBar"].BackgroundColor3 = Color3.fromRGB(50.00000461935997, 50.00000461935997, 50.00000461935997)
caralhosduros["_ProgressBar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
caralhosduros["_ProgressBar"].BorderSizePixel = 0
caralhosduros["_ProgressBar"].ClipsDescendants = true
caralhosduros["_ProgressBar"].Position = UDim2.new(0.255813956, 0, 0.75111109, 0)
caralhosduros["_ProgressBar"].Size = UDim2.new(0, 188, 0, 18)
caralhosduros["_ProgressBar"].Visible = false
caralhosduros["_ProgressBar"].Name = "ProgressBar"
caralhosduros["_ProgressBar"].Parent = caralhosduros["_MainFrame"]

caralhosduros["_Corner1"].CornerRadius = UDim.new(0, 15)
caralhosduros["_Corner1"].Name = "Corner"
caralhosduros["_Corner1"].Parent = caralhosduros["_ProgressBar"]

caralhosduros["_Content"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
caralhosduros["_Content"].BorderColor3 = Color3.fromRGB(0, 0, 0)
caralhosduros["_Content"].BorderSizePixel = 0
caralhosduros["_Content"].Position = UDim2.new(0, 0, -1.69542102e-06, 0)
caralhosduros["_Content"].Size = UDim2.new(0, 0, 0, 18)
caralhosduros["_Content"].Name = "Content"
caralhosduros["_Content"].Parent = caralhosduros["_ProgressBar"]

caralhosduros["_Corner2"].CornerRadius = UDim.new(0, 15)
caralhosduros["_Corner2"].Name = "Corner"
caralhosduros["_Corner2"].Parent = caralhosduros["_Content"]

caralhosduros["_Corner3"].CornerRadius = UDim.new(0, 15)
caralhosduros["_Corner3"].Name = "Corner"
caralhosduros["_Corner3"].Parent = caralhosduros["_MainFrame"]

caralhosduros["_TextBox"].Font = Enum.Font.Gotham
caralhosduros["_TextBox"].RichText = true
caralhosduros["_TextBox"].Text = ""
caralhosduros["_TextBox"].TextColor3 = Color3.fromRGB(255, 255, 255)
caralhosduros["_TextBox"].TextSize = 14
caralhosduros["_TextBox"].AnchorPoint = Vector2.new(0.5, 0.5)
caralhosduros["_TextBox"].BackgroundColor3 = Color3.fromRGB(36.00000165402889, 36.00000165402889, 36.00000165402889)
caralhosduros["_TextBox"].BackgroundTransparency = 0.44999998807907104
caralhosduros["_TextBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
caralhosduros["_TextBox"].BorderSizePixel = 0
caralhosduros["_TextBox"].Position = UDim2.new(0.49870801, 0, 0.503452718, 0)
caralhosduros["_TextBox"].Parent = caralhosduros["_MainFrame"]

caralhosduros["_UICorner"].CornerRadius = UDim.new(0, 7)
caralhosduros["_UICorner"].Parent = caralhosduros["_TextBox"]

caralhosduros["_UIGradient"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(22.000000588595867, 75.00000312924385, 161.0000056028366))
}
caralhosduros["_UIGradient"].Rotation = 42
caralhosduros["_UIGradient"].Parent = caralhosduros["_TextBox"]

caralhosduros["_TextButton"].Font = Enum.Font.Gotham
caralhosduros["_TextButton"].Text = "Submit"
caralhosduros["_TextButton"].TextColor3 = Color3.fromRGB(255, 255, 255)
caralhosduros["_TextButton"].TextSize = 14
caralhosduros["_TextButton"].AutoButtonColor = false
caralhosduros["_TextButton"].BackgroundColor3 = Color3.fromRGB(49.000004678964615, 49.000004678964615, 49.000004678964615)
caralhosduros["_TextButton"].BackgroundTransparency = 0.4000000059604645
caralhosduros["_TextButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
caralhosduros["_TextButton"].BorderSizePixel = 0
caralhosduros["_TextButton"].Position = UDim2.new(0.240416065, 0, 1.04400003, 0)
caralhosduros["_TextButton"].Size = UDim2.new(0, 200, 0, 33)
caralhosduros["_TextButton"].Visible = false
caralhosduros["_TextButton"].Parent = caralhosduros["_MainFrame"]

caralhosduros["_UICorner1"].CornerRadius = UDim.new(0, 7)
caralhosduros["_UICorner1"].Parent = caralhosduros["_TextButton"]

caralhosduros["_UIGradient1"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(22.000000588595867, 75.00000312924385, 161.0000056028366))
}
caralhosduros["_UIGradient1"].Rotation = 42
caralhosduros["_UIGradient1"].Parent = caralhosduros["_MainFrame"]

local MScripts = {}

-- [[ Loader Settings ]]

do
    local script = Instance.new("ModuleScript")
    script.Name = "Settings"
    script.Parent = caralhosduros["_Loader"]
    local function module_script()
		local Settings = {
			TitleText = "<b>Nebula</b>Nosh",-- The "NebulaNosh" will be replaced
			DescriptionText = "Ultimate Script Hub", -- The "Ultimate Script Hub" will be replaced
			UIGradientEnabled = false,
			ProgressBarEnabled = true,
			AnimatedText = true,
			GoofyBackground = false,
			GoofyBackgroundID = 10527571475,
			
			Key = "key123" -- glub glub glub *ded*
		}
		
		return Settings
		
    end
    MScripts[script] = module_script
end


local function KBURLRC_fake_script() -- Fake Script: StarterGui.Loader.MainFrame.TextButton.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = caralhosduros["_TextButton"]
    local req = require
    local require = function(obj)
        local fake = MScripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local oi = require(script.Parent.Parent.Parent.Settings)
	oldText=""
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.TextBox.Text == oi.Key then
			oldText=script.Parent.Parent.PoweringImagination.Text
			script.Parent.Parent.PoweringImagination.Text = "Chave Correta!"
			wait(1)
			script.Parent.Parent.PoweringImagination.Text = oldText
		else
			oldText=script.Parent.Parent.PoweringImagination.Text
			script.Parent.Parent.PoweringImagination.Text = "Chave incorreta!"
			wait(1)
			script.Parent.Parent.PoweringImagination.Text = oldText
		end
	end)
end
local function MPNJQQO_fake_script() -- Fake Script: StarterGui.Loader.LoaderManager
    local script = Instance.new("LocalScript")
    script.Name = "LoaderManager"
    script.Parent = caralhosduros["_Loader"]
    local req = require
    local require = function(obj)
        local fake = MScripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	-- Loader made by @raphael | r4pha.000 on Discord
	

	
	-- // dependencias de ui
	
	local MainFrame = script.Parent:FindFirstChild('MainFrame')
	local Title = MainFrame:FindFirstChild('Title')
	local Description = MainFrame:FindFirstChild('Description')
	local MainCorner = MainFrame:FindFirstChild('Corner')
	local PI = MainFrame:FindFirstChild('PoweringImagination')
	local Settings = require(script.Parent:FindFirstChild('Settings'))
	
	-- // dependencias
	local TweenService = game:GetService('TweenService')
	
	-- // não sei
	local TimeToWaitBeforeLoading = 2
	local loaded
	
	-- // setar algumas coisas
	Title.Position = UDim2.new(-0.517, 0,0.438, 0)
	Description.Position = UDim2.new(0.0, 0,1, 0)
	MainFrame.BackgroundTransparency = 1
	--MainCorner.CornerRadius = UDim.new(0,0)
	PI.TextTransparency = 1
	--MainFrame.Position = UDim2.new(0.5, 0,1.136, 0)
	script.Parent.MainFrame.ImageLabel.ImageTransparency = 1
	script.Parent.MainFrame.ProgressBar.BackgroundTransparency = 1
	script.Parent.MainFrame.ProgressBar.Content.BackgroundTransparency = 1
	if Settings.UIGradientEnabled == true then
		MainFrame:FindFirstChild('UIGradient').Enabled = false
	end
	if Settings.TitleText then
		Title.Text = Settings.TitleText
	end
	if Settings.DescriptionText then
		MainFrame:FindFirstChild('PoweringImagination').Text = Settings.DescriptionText
	end
	if Settings.ProgressBarEnabled == true then
		MainFrame:FindFirstChild('ProgressBar').Visible = true
	end
	if Settings.GoofyBackground == true then
		MainFrame:FindFirstChild('ImageLabel').Visible = true
		if Settings.GoofyBackgroundID then
			MainFrame:FindFirstChild('ImageLabel').Image = Settings.GoofyBackgroundID
		end
	end
	-- // funções
	
	function StartLoading()
		TweenService:Create(MainFrame, TweenInfo.new(0.2), {BackgroundTransparency = 0}):Play()
		--MainFrame:TweenPosition(UDim2.new(0.5, 0,0.498, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5)
		wait(0.1)
		--TweenService:Create(MainCorner, TweenInfo.new(0.5), {CornerRadius = UDim.new(0,15)}):Play()
		wait(0.5)
		TweenService:Create(script.Parent.MainFrame.ProgressBar, TweenInfo.new(0.2), {BackgroundTransparency = 0}):Play()
		TweenService:Create(script.Parent.MainFrame.ProgressBar.Content, TweenInfo.new(0.2), {BackgroundTransparency = 0}):Play()
		Title:TweenPosition(UDim2.new(0.243, 0,0.438, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5)
		TweenService:Create(script.Parent.MainFrame.ImageLabel, TweenInfo.new(0.5), {ImageTransparency = 0}):Play()
		TweenService:Create(PI, TweenInfo.new(0.2), {TextTransparency = 0}):Play()
		wait(0.2)
		Description:TweenPosition(UDim2.new(0.0, 0,0.835, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5)
		loaded = true
	end
	
	function HideProgressBar()
		TweenService:Create(script.Parent.MainFrame.ProgressBar.Content, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
		TweenService:Create(script.Parent.MainFrame.ProgressBar, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
	end
	function ShowTextBox()
		Title:TweenPosition(UDim2.new(0.243, 0,0.069, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.5)
		PI:TweenPosition(UDim2.new(0.243, 0,0.833, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.5)
		--TweenService:Create(PI, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
		script.Parent.MainFrame.TextBox.PlaceholderText="Input Key"
		script.Parent.MainFrame.TextBox:TweenSize(UDim2.new(0, 200,0, 38), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.5)
	end
	
	function ShowButton()
		script.Parent.MainFrame.TextButton.Visible = true
		script.Parent.MainFrame.TextButton:TweenPosition(UDim2.new(0.24, 0,0.648, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.5)
	end
	
	
	function FinishLoading()
		TweenService:Create(Title, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
	--	TweenService:Create(Description, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
		--Title:TweenPosition(UDim2.new(-0.517, 0,0.438, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5)
		Description:TweenPosition(UDim2.new(0.0, 0,1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.5)
		wait(0.2)
		TweenService:Create(PI, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
		wait(0.2)
		TweenService:Create(script.Parent.MainFrame.ProgressBar, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
		TweenService:Create(script.Parent.MainFrame.ProgressBar.Content, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
		TweenService:Create(script.Parent.MainFrame.ImageLabel, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()
		TweenService:Create(MainFrame, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
		TweenService:Create(script.Parent.MainFrame.TextButton, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
		TweenService:Create(script.Parent.MainFrame.TextButton, TweenInfo.new(0.5), {TextTransparency = 1}):Play()
		TweenService:Create(script.Parent.MainFrame.TextBox, TweenInfo.new(0.5), {TextTransparency = 1}):Play()
		TweenService:Create(script.Parent.MainFrame.TextBox, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
		wait(1)
		script.Parent.MainFrame.TextButton.Visible = false
		load("https://raw.githubusercontent.com/rphzz/Nebula/main/NebulaMain.lua")
		script.Parent:Destroy()
		loaded = false
	end
	
	function load(text)
		loadstring(game:HttpGet(text))()
	end
	
	
	function SetText(Text)
		if Settings.AnimatedText == true and loaded == true then
			wait(0.2)
			TweenService:Create(Description, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
			wait(0.2)
			Description.Text = Text
			TweenService:Create(Description, TweenInfo.new(0.2), {TextTransparency = 0}):Play()
			wait(0.2) else Description.Text = Text
		end
		wait(0.2)
	end
	wait(TimeToWaitBeforeLoading)
	StartLoading()
	wait(1)
	SetText("Creating Dependencies...")
	script.Parent.MainFrame.ProgressBar.Content:TweenSize(UDim2.new(0, 40,0, 18), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.2)
	local naga=Instance.new("Model", workspace) naga.Name="NagaLoaded"
	SetText("Loading Templates...")
	script.Parent.MainFrame.ProgressBar.Content:TweenSize(UDim2.new(0, 77,0, 18), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.2)
	SetText("Loading Interface...")
	script.Parent.MainFrame.ProgressBar.Content:TweenSize(UDim2.new(0, 100,0, 18), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.2)
	SetText("")
	script.Parent.MainFrame.ProgressBar.Content:TweenSize(UDim2.new(0, 188,0, 18), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.2)
	wait(1)
	--load("https://raw.githubusercontent.com/rphzz/Nebula/main/NebulaMain.lua")
	ShowTextBox()
	ShowButton()
	HideProgressBar()
	
	local oi = require(script.Parent.Settings)
	oldText=""
	script.Parent.MainFrame.TextButton.MouseButton1Click:Connect(function()
		if script.Parent.MainFrame.TextBox.Text == oi.Key then
			script.Parent.MainFrame.PoweringImagination.Text = "Chave Correta!"
			wait(1)
			FinishLoading()
		else
			oldText=script.Parent.MainFrame.PoweringImagination.Text
			script.Parent.MainFrame.PoweringImagination.Text = "Chave incorreta!"
			wait(1)
			script.Parent.MainFrame.PoweringImagination.Text = oldText
		end
	end)
end

coroutine.wrap(KBURLRC_fake_script)()
coroutine.wrap(MPNJQQO_fake_script)()
