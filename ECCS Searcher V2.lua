if game:GetService("CoreGui"):FindFirstChild("UIGui") then
game:GetService("CoreGui"):FindFirstChild("UIGui"):Destroy()
end
if not game:IsLoaded() then game.Loaded:Wait() end
local UIGui = Instance.new("ScreenGui")
local UserInputService = game:GetService("UserInputService")
local MainFrame = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner = Instance.new("UICorner")
local TopBarFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local SearchBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local ScriptAuthor = Instance.new("TextLabel")
local TopbarBottomCover = Instance.new("Frame")
local ScriptListFrame = Instance.new("ScrollingFrame")
local UIPadding = Instance.new("UIPadding")
local Scripts = Instance.new("Folder")
local UIGridLayout = Instance.new("UIGridLayout")
local ScriptFrame = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local ScriptTitle = Instance.new("TextLabel")
local ExecuteButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local InfoButton = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local ScriptGame = Instance.new("TextLabel")
local VerifiedScriptFrame = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local ScriptTitle_2 = Instance.new("TextLabel")
local VerifiedIcon = Instance.new("ImageLabel")
local ExecuteButton_2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local InfoButton_2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local ScriptAuthor_2 = Instance.new("TextLabel")
local ScriptGame_2 = Instance.new("TextLabel")
local ScriptListBackgroundFrame = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local NoScriptsFound = Instance.new("TextLabel")
local InfoBox = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UICorner_13 = Instance.new("UICorner")
local Info = Instance.new("Frame")
local PreviewImage = Instance.new("ImageLabel")
local UIScale = Instance.new("UIScale")
local UICorner_14 = Instance.new("UICorner")
local Author = Instance.new("Frame")
local InfoBoxAuthor = Instance.new("TextLabel")
local ProfilePicture = Instance.new("ImageLabel")
local UICorner_15 = Instance.new("UICorner")
local Title_2 = Instance.new("Frame")
local InfoBoxTitle = Instance.new("TextLabel")
local Game = Instance.new("TextLabel")
local Buttons = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Close = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local CopyScriptBloxLink = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local ExecuteButton_3 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local InfoBoxDescription = Instance.new("TextLabel")
local Comments = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local Inner = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local Line = Instance.new("Frame")
local CommentsText = Instance.new("TextLabel")
local Comments_2 = Instance.new("ScrollingFrame")
local Comment = Instance.new("Frame")
local Content = Instance.new("TextLabel")
local Author_2 = Instance.new("TextLabel")
local ProfilePicture_2 = Instance.new("ImageLabel")
local UICorner_22 = Instance.new("UICorner")
local UIListLayout_3 = Instance.new("UIListLayout")
local UIInfoBox = Instance.new("UICorner")
local UIClick = Instance.new("Sound") 
local OpenCloseSearcherButton = Instance.new("TextButton")
local OpenCloseSearcherButtonUICorner = Instance.new("UICorner")
local PlayerIcon = Instance.new("ImageButton")
local PlayerIconUICorner = Instance.new("UICorner")
local UIGui = Instance.new("ScreenGui")
local NotifFrame = Instance.new("Frame")
local NotifFrameUICorner = Instance.new("UICorner")
local Label1 = Instance.new("TextLabel")
local Label2 = Instance.new("TextLabel")
local DeveloperImage = Instance.new("ImageLabel")
local DeveloperImageUICorner = Instance.new("UICorner")
local NotifSound = Instance.new("Sound")
local DeveloperID = 3323558881
local MenuBarFrame = Instance.new("Frame")
local MenuBarFrameUICorner = Instance.new("UICorner")
local SearcherMenuButton = Instance.new("TextButton")
local SearcherMenuButtonUICorner = Instance.new("UICorner")
local ExecutorMenuButton = Instance.new("TextButton")
local ExecutorMenuButtonUICorner = Instance.new("UICorner")
local ExecutorMenuScrollingFrame = Instance.new("ScrollingFrame")
local UINoScriptsFound = Instance.new("Sound")
local PlayerDataFrame = Instance.new("Frame")
local PlayerPicture = Instance.new("ImageLabel")
local PlayerPictureUICorner = Instance.new("UICorner")
local PlayerDataTextLabel = Instance.new("TextLabel")
local PlayerIP = Instance.new("TextLabel")
local PlayerID = Instance.new("TextLabel")
local PlayerDisplayName = Instance.new("TextLabel")
local PlayerName = Instance.new("TextLabel")
local PlayerAge = Instance.new("TextLabel")
local PlayerCountry = Instance.new("TextLabel")
local LocalizationService = game:GetService("LocalizationService")
local ReloadPlayerDataButton = Instance.new("TextButton")
local ReloadPlayerDataButtonUICorner = Instance.new("UICorner")
local CopyPlayerDataButton = Instance.new("TextButton")
local CopyPlayerDataButtonUICorner = Instance.new("UICorner")
local ExecutorTextBox = Instance.new("TextBox")
local ExecutorTextBoxUICorner = Instance.new("UICorner")
local ExecuteTextBoxButton = Instance.new("TextButton")
local ExecuteTextBoxButtonUICorner = Instance.new("UICorner")
local ClearTextBoxButton = Instance.new("TextButton")
local ClearTextBoxButtonUICorner = Instance.new("UICorner")
local CopyTextBoxButton = Instance.new("TextButton")
local CopyTextBoxButtonUICorner = Instance.new("UICorner")
local CopyScriptsButton = Instance.new("TextButton")
local CopyScriptsButtonUICorner = Instance.new("UICorner")
local CopyScriptsButton_2 = Instance.new("TextButton")
local CopyScriptsButtonUICorner_2 = Instance.new("UICorner")
local DevelopersButton = Instance.new("TextButton")
local DevelopersButtonUICorner = Instance.new("UICorner")
local DevelopersFrame = Instance.new("Frame")
local DevIcon = Instance.new("ImageLabel")
local DevIconUI = Instance.new("UICorner")
local DevDesc = Instance.new("TextLabel")
local DevDescUICorner = Instance.new("UICorner")
local PlayerDataBackground = Instance.new("Frame")
local PlayerDataBackgroundUICorner = Instance.new("UICorner")
local ExecutorMenuScrollingFrameUICorner = Instance.new("UICorner")
local SearchButton = Instance.new("TextButton")
local SearchButtonUICorner = Instance.new("UICorner")
local CopyLinkButton = Instance.new("TextButton")
local CopyLinkButtonUICorner = Instance.new("UICorner")
local CopyLinkButton_2 = Instance.new("TextButton")
local CopyLinkButtonUICorner_2 = Instance.new("UICorner")
local Loading = Instance.new("TextLabel")
local DescScriptButton = Instance.new("TextButton")
local DescScriptButtonUICorner = Instance.new("UICorner")
local DescScriptButton_2 = Instance.new("TextButton")
local DescScriptButtonUICorner_2 = Instance.new("UICorner")
local DescUICorner = Instance.new("UICorner")
local CloseDescButton = Instance.new("TextButton")
local CloseDescButtonUICorner = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local OpenInExecutorButton = Instance.new("TextButton")
local OpenInExecutorButtonUICorner = Instance.new("UICorner")
local OpenInExecutorButton_2 = Instance.new("TextButton")
local OpenInExecutorButtonUICorner_2 = Instance.new("UICorner")

local Region, Country = pcall(function()
return LocalizationService:GetCountryRegionForPlayerAsync(game.Players.LocalPlayer)
end)


UIClick.Parent = game.Workspace
UIClick.SoundId = "rbxassetid://6895079853"
UIClick.Playing = true
UIClick.Looped = false
UIClick.Volume = 1
UIClick:Stop()

UINoScriptsFound.Parent = game.Workspace
UINoScriptsFound.SoundId = "rbxassetid://5188022160"
UINoScriptsFound.Playing = true
UINoScriptsFound.Looped = false
UINoScriptsFound.Volume = 1
UINoScriptsFound:Stop()

UIGui.Name = "UIGui"
UIGui.Parent = game.CoreGui
UIGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
game.CoreGui.UIGui.Enabled = true

OpenCloseSearcherButton.Parent = UIGui
OpenCloseSearcherButton.Size = UDim2.new(0, 32, 0, 32)
OpenCloseSearcherButton.Position = UDim2.new(0, 104.9, 0, -32)
OpenCloseSearcherButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenCloseSearcherButton.BackgroundTransparency = 0.5
OpenCloseSearcherButton.Text = " 🔎 "
OpenCloseSearcherButton.TextColor3 = Color3.fromRGB(200, 200, 200)
OpenCloseSearcherButton.Font = 'Code'
OpenCloseSearcherButton.TextSize = 20
 
OpenCloseSearcherButtonUICorner.Parent = OpenCloseSearcherButton
OpenCloseSearcherButtonUICorner.CornerRadius = UDim.new(0, 8)

MainFrame.Visible = true

MainFrame.Name = "MainFrame"
MainFrame.Parent = UIGui
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BackgroundTransparency = 0.7
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 450, 0, 400)
MainFrame.ZIndex = 2

UIAspectRatioConstraint.Parent = MainFrame
UIAspectRatioConstraint.AspectRatio = 1.778

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = MainFrame

Loading.Name = "PlayerName"
Loading.Parent = MainFrame
Loading.BackgroundTransparency = 1
Loading.Position = UDim2.new(0, 260, 0.45, 10)
Loading.Size = UDim2.new(0, 5, 0, 5)
Loading.Font = Enum.Font.Code
Loading.Text = "Loading..."
Loading.TextColor3 = Color3.fromRGB(255, 255, 255)
Loading.TextSize = 30

TopBarFrame.Name = "TopBarFrame"
TopBarFrame.Parent = MainFrame
TopBarFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TopBarFrame.Size = UDim2.new(0, 350, 0, 350)
TopBarFrame.ZIndex = 2

OpenCloseSearcherButton.MouseButton1Click:Connect(function()
writefile("ES.ECCS", ""..ExecutorTextBox.Text)
if OpenCloseSearcherButton.Text == "🔎" then
OpenCloseSearcherButton.Text = " 🔎 "
UIClick:Play()
MainFrame.Visible = true
else
if OpenCloseSearcherButton.Text == " 🔎 " then
OpenCloseSearcherButton.Text = "🔎"
UIClick:Play()
MainFrame.Visible = false
end
end
end)

DevelopersFrame.Visible = false

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = TopBarFrame

TopBarFrame.Visible = false

ExecutorMenuScrollingFrame.Visible = false

MenuBarFrame.Name = "MenuBarFrame"
MenuBarFrame.Parent = MainFrame
MenuBarFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MenuBarFrame.BackgroundTransparency = 0.7
MenuBarFrame.Position = UDim2.new(0, 10, 0.1, 10)
MenuBarFrame.Size = UDim2.new(0, 60, 0, 200)

MenuBarFrameUICorner.CornerRadius = UDim.new(0, 12)
MenuBarFrameUICorner.Parent = MenuBarFrame

SearchBox.Name = "SearchBox"
SearchBox.Parent = MainFrame
SearchBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SearchBox.BackgroundTransparency = 0.5
SearchBox.Position = UDim2.new(0, 9, 0, 5)
SearchBox.Size = UDim2.new(0, 350, 0, 25)
SearchBox.ClearTextOnFocus = false
SearchBox.Font = Enum.Font.Code
SearchBox.PlaceholderText = "ECCS•Searcher"
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchBox.TextTransparency = 0.5
SearchBox.TextScaled = true
SearchBox.TextSize = 14.000
SearchBox.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = SearchBox

local emoji = ({
		["01 01"] = "🎆",
		[(function(Year)
			local A = math.floor(Year/100)
			local B = math.floor((13+8*A)/25)
			local C = (15-B+A-math.floor(A/4))%30
			local D = (4+A-math.floor(A/4))%7
			local E = (19*(Year%19)+C)%30
			local F = (2*(Year%4)+4*(Year%7)+6*E+D)%7
			local G = (22+E+F)
			if E == 29 and F == 6 then
				return "04 19"
			elseif E == 28 and F == 6 then
				return "04 18"
			elseif 31 < G then
				return ("04 %02d"):format(G-31)
			end
			return ("03 %02d"):format(G)
		end)(tonumber(os.date"%Y"))] = "🥚",
		["10 31"] = "🎃",
		["12 25"] = "🎄"
	})[os.date("%m %d")]
	if emoji then
		Loading.Text = ("%s %s %s"):format(emoji, Loading.Text, emoji)
SearchBox.PlaceholderText = ("%s %s %s"):format(emoji, SearchBox.PlaceholderText, emoji)
	end

SearchButton.Name = "SearchButton"
SearchButton.Parent = MainFrame
SearchButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SearchButton.Position = UDim2.new(0, 363, 0, 5)
SearchButton.Size = UDim2.new(0, 80, 0, 25)
SearchButton.AutoButtonColor = false
SearchButton.Font = Enum.Font.Code
SearchButton.Text = "🔎"
SearchButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchButton.TextSize = 15
SearchButton.BackgroundTransparency = 0.5

SearchButtonUICorner.CornerRadius = UDim.new(0, 12)
SearchButtonUICorner.Parent = SearchButton

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1
Title.Size = UDim2.new(0, 300, 0, 40)
Title.Font = Enum.Font.Code
Title.Text = ""
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 28

DevelopersButton.Name = "DevelopersButton"
DevelopersButton.Position = UDim2.new(0, 20, 0.135, 10)
DevelopersButton.Parent = MainFrame
DevelopersButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DevelopersButton.BackgroundTransparency = 0.7
DevelopersButton.LayoutOrder = 1
DevelopersButton.Size = UDim2.new(0, 40, 0, 40)
DevelopersButton.AutoButtonColor = false
DevelopersButton.Font = Enum.Font.Code
DevelopersButton.Text = "i"
DevelopersButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DevelopersButton.TextSize = 25

DevelopersButtonUICorner.Parent = DevelopersButton
DevelopersButtonUICorner.CornerRadius = UDim.new(0, 12)

DevelopersButton.MouseButton1Click:Connect(function()
UIClick:Play()
ScriptListFrame.Visible = false
PlayerDataFrame.Visible = false
ExecutorMenuScrollingFrame.Visible = false
ClearTextBoxButton.Visible = false
CopyTextBoxButton.Visible = false
ExecuteTextBoxButton.Visible = false
DevelopersFrame.Visible = true
InfoBoxDescription.Visible = false
PlayerIcon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DevelopersButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
SearcherMenuButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecutorMenuButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
writefile("ES.ECCS", ""..ExecutorTextBox.Text)
end)

DevelopersFrame.Name = "DevelopersFrame"
DevelopersFrame.Parent = MainFrame
DevelopersFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DevelopersFrame.BackgroundTransparency = 1
DevelopersFrame.BorderSizePixel = 0
DevelopersFrame.Position = UDim2.new(0, 70, 0.1, 10)
DevelopersFrame.Size = UDim2.new(0, 380, 0, 199)
DevelopersFrame.ZIndex = 2

DevIcon.Name = "DevIcon"
DevIcon.Parent = DevelopersFrame
DevIcon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DevIcon.BackgroundTransparency = 0.7
DevIcon.Position = UDim2.new(0, 20, 0.01, 10)
DevIcon.Size = UDim2.new(0, 180, 0, 180)
DevIcon.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=3323558881&width=999&height=999&format=png"

DevIconUI.Parent = DevIcon
DevIconUI.CornerRadius = UDim.new(0, 12)

DevDesc.Name = "DevDesc"
DevDesc.Parent = DevelopersFrame
DevDesc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DevDesc.Position = UDim2.new(0, 210, 0.01, 10)
DevDesc.Size = UDim2.new(0, 150, 0, 180)
DevDesc.Font = Enum.Font.Code
DevDesc.Text = "SHON \n\n\nH.Programmer \n H.Designer \n H.Developer"
DevDesc.TextColor3 = Color3.fromRGB(255, 255, 255)
DevDesc.TextSize = 20
DevDesc.BackgroundTransparency = 0.7

DevDescUICorner.CornerRadius = UDim.new(0, 12)
DevDescUICorner.Parent = DevDesc

ExecutorMenuButton.Name = "ExecutorMenuButton"
ExecutorMenuButton.Position = UDim2.new(0, 20, 0.325, 10)
ExecutorMenuButton.Parent = MainFrame
ExecutorMenuButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecutorMenuButton.BackgroundTransparency = 0.7
ExecutorMenuButton.LayoutOrder = 1
ExecutorMenuButton.Size = UDim2.new(0, 40, 0, 40)
ExecutorMenuButton.AutoButtonColor = false
ExecutorMenuButton.Font = Enum.Font.Code
ExecutorMenuButton.Text = "</>"
ExecutorMenuButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecutorMenuButton.TextSize = 20

ExecutorMenuButtonUICorner.Parent = ExecutorMenuButton
ExecutorMenuButtonUICorner.CornerRadius = UDim.new(0, 12)

ExecutorMenuButton.MouseButton1Click:Connect(function()
UIClick:Play()
ScriptListFrame.Visible = false
PlayerDataFrame.Visible = false
DevelopersFrame.Visible = false
ExecutorMenuScrollingFrame.Visible = true
ClearTextBoxButton.Visible = true
CopyTextBoxButton.Visible = true
ExecuteTextBoxButton.Visible = true
InfoBoxDescription.Visible = false
PlayerIcon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DevelopersButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SearcherMenuButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecutorMenuButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
writefile("ES.ECCS", ""..ExecutorTextBox.Text)
end)

ExecutorMenuScrollingFrame.CanvasSize = UDim2.new(0, 0, 4, 0)
ExecutorMenuScrollingFrame.ScrollBarImageColor3 = Color3.new(0, 0, 0)
ExecutorMenuScrollingFrame.ScrollBarThickness = 8
ExecutorMenuScrollingFrame.Active = true
ExecutorMenuScrollingFrame.BackgroundColor3 = Color3.new(0, 0, 0)
ExecutorMenuScrollingFrame.BackgroundTransparency = 1
ExecutorMenuScrollingFrame.BorderSizePixel = 0
ExecutorMenuScrollingFrame.Position = UDim2.new(0, 70, 0.12, 10)
ExecutorMenuScrollingFrame.Size = UDim2.new(0, 380, 0, 150)
ExecutorMenuScrollingFrame.Name = "ExecutorMenuScrollingFrame"
ExecutorMenuScrollingFrame.Parent = MainFrame

ExecutorMenuScrollingFrameUICorner.Parent = ExecutorMenuScrollingFrame

ExecutorTextBox.Name = "ExecutorTextBox"
ExecutorTextBox.Parent = ExecutorMenuScrollingFrame
ExecutorTextBox.BackgroundColor3 = Color3.new(0, 0, 0)
ExecutorTextBox.BackgroundTransparency = 0.5
ExecutorTextBox.Position = UDim2.new(0.06, 0, 0, 0)
ExecutorTextBox.Size = UDim2.new(0, 335, 0, 1040)
ExecutorTextBox.Font = Enum.Font.Code
ExecutorTextBox.ClearTextOnFocus = false
ExecutorTextBox.FontSize = Enum.FontSize.Size18
ExecutorTextBox.Text = "print(\"ECCS•Searcher V2\")"
ExecutorTextBox.PlaceholderText = "print(\"ECCS•Searcher V2\")"
ExecutorTextBox.TextColor3 = Color3.new(0, 255, 0)
ExecutorTextBox.TextTransparency = 0
ExecutorTextBox.TextSize = 15
ExecutorTextBox.TextXAlignment = Enum.TextXAlignment.Left
ExecutorTextBox.TextYAlignment = Enum.TextYAlignment.Top
ExecutorTextBox.TextWrapped = true
 
ExecutorTextBoxUICorner.Parent = ExecutorTextBox

ClearTextBoxButton.Name = "ClearTextBoxButton"
ClearTextBoxButton.Parent = MainFrame
ClearTextBoxButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ClearTextBoxButton.Position = UDim2.new(0, 95, 0.75, 10)
ClearTextBoxButton.Size = UDim2.new(0, 100, 0, 30)
ClearTextBoxButton.AutoButtonColor = false
ClearTextBoxButton.Font = Enum.Font.Code
ClearTextBoxButton.Text = "Clear"
ClearTextBoxButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearTextBoxButton.TextSize = 20
ClearTextBoxButton.BackgroundTransparency = 0.5

ClearTextBoxButtonUICorner.CornerRadius = UDim.new(0, 12)
ClearTextBoxButtonUICorner.Parent = ClearTextBoxButton

ClearTextBoxButton.MouseButton1Click:Connect(function()
UIClick:Play()
ExecutorTextBox.Text = ""
writefile("ES.ECCS", ""..ExecutorTextBox.Text)
end)

ClearTextBoxButton.Visible = false

CopyTextBoxButton.Name = "CopyTextBoxButton"
CopyTextBoxButton.Parent = MainFrame
CopyTextBoxButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CopyTextBoxButton.Position = UDim2.new(0, 200, 0.75, 10)
CopyTextBoxButton.Size = UDim2.new(0, 100, 0, 30)
CopyTextBoxButton.AutoButtonColor = false
CopyTextBoxButton.Font = Enum.Font.Code
CopyTextBoxButton.Text = "Copy"
CopyTextBoxButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyTextBoxButton.TextSize = 20
CopyTextBoxButton.BackgroundTransparency = 0.5

CopyTextBoxButtonUICorner.CornerRadius = UDim.new(0, 12)
CopyTextBoxButtonUICorner.Parent = CopyTextBoxButton

CopyTextBoxButton.MouseButton1Click:Connect(function()
UIClick:Play()
setclipboard(ExecutorTextBox.Text)
writefile("ES.ECCS", ""..ExecutorTextBox.Text)
end)

CopyTextBoxButton.Visible = false

ExecuteTextBoxButton.Name = "ExecuteTextBoxButton"
ExecuteTextBoxButton.Parent = MainFrame
ExecuteTextBoxButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecuteTextBoxButton.Position = UDim2.new(0, 305, 0.75, 10)
ExecuteTextBoxButton.Size = UDim2.new(0, 100, 0, 30)
ExecuteTextBoxButton.AutoButtonColor = false
ExecuteTextBoxButton.Font = Enum.Font.Code
ExecuteTextBoxButton.Text = "Execute"
ExecuteTextBoxButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteTextBoxButton.TextSize = 20
ExecuteTextBoxButton.BackgroundTransparency = 0.5

ExecuteTextBoxButtonUICorner.CornerRadius = UDim.new(0, 12)
ExecuteTextBoxButtonUICorner.Parent = ExecuteTextBoxButton

ExecuteTextBoxButton.MouseButton1Click:Connect(function()
UIClick:Play()
writefile("ES.ECCS", ""..ExecutorTextBox.Text)
loadstring(ExecutorTextBox.Text)()
end)

ExecuteTextBoxButton.Visible = false

UIGui.MainFrame.ExecutorMenuScrollingFrame.ExecutorTextBox.FocusLost:Connect(function(enterPressed)
    if enterPressed then
       UIClick:Play()

loadstring(ExecutorTextBox.Text)()
writefile("ES.ECCS", ""..ExecutorTextBox.Text)
    end
end)

PlayerIcon.Name = "PlayerIcon"
PlayerIcon.Parent = MainFrame
PlayerIcon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayerIcon.BackgroundTransparency = 0.7
PlayerIcon.Position = UDim2.new(0, 20, 0.705, 10)
PlayerIcon.Size = UDim2.new(0, 40, 0, 40)
PlayerIcon.AutoButtonColor = false
PlayerIcon.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=".. game.Players.LocalPlayer.UserId .."&width=999&height=999&format=png"

PlayerIconUICorner.Parent = PlayerIcon
PlayerIconUICorner.CornerRadius = UDim.new(0, 12)

PlayerIcon.MouseButton1Click:Connect(function()
UIClick:Play()
ScriptListFrame.Visible = false
PlayerDataFrame.Visible = true
ExecutorMenuScrollingFrame.Visible = false
ClearTextBoxButton.Visible = false
CopyTextBoxButton.Visible = false
ExecuteTextBoxButton.Visible = false
DevelopersFrame.Visible = false
InfoBoxDescription.Visible = false
PlayerIcon.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
DevelopersButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SearcherMenuButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecutorMenuButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
writefile("ES.ECCS", ""..ExecutorTextBox.Text)
end)

SearcherMenuButton.Name = "SearcherMenuButton"
SearcherMenuButton.Position = UDim2.new(0, 20, 0.515, 10)
SearcherMenuButton.Parent = MainFrame
SearcherMenuButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
SearcherMenuButton.BackgroundTransparency = 0.7
SearcherMenuButton.LayoutOrder = 1
SearcherMenuButton.Size = UDim2.new(0, 40, 0, 40)
SearcherMenuButton.AutoButtonColor = false
SearcherMenuButton.Font = Enum.Font.Code
SearcherMenuButton.Text = "🔎"
SearcherMenuButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SearcherMenuButton.TextSize = 20

SearcherMenuButtonUICorner.Parent = SearcherMenuButton
SearcherMenuButtonUICorner.CornerRadius = UDim.new(0, 12)

SearcherMenuButton.MouseButton1Click:Connect(function()
UIClick:Play()
ScriptListFrame.Visible = true
PlayerDataFrame.Visible = false
ExecutorMenuScrollingFrame.Visible = false
ClearTextBoxButton.Visible = false
CopyTextBoxButton.Visible = false
ExecuteTextBoxButton.Visible = false
DevelopersFrame.Visible = false
InfoBoxDescription.Visible = false
PlayerIcon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DevelopersButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SearcherMenuButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
ExecutorMenuButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
writefile("ES.ECCS", ""..ExecutorTextBox.Text)
end)

ExecutorMenuScrollingFrame.Visible = false

PlayerDataFrame.Name = "PlayerDataFrame"
PlayerDataFrame.Parent = MainFrame
PlayerDataFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerDataFrame.BackgroundTransparency = 1
PlayerDataFrame.BorderSizePixel = 0
PlayerDataFrame.Position = UDim2.new(0, 70, 0.1, 10)
PlayerDataFrame.Size = UDim2.new(0, 380, 0, 199)
PlayerDataFrame.ZIndex = 2
 
PlayerDataFrame.Visible = false
 
PlayerPicture.Name = "PlayerPicture"
PlayerPicture.Parent = PlayerDataFrame
PlayerPicture.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayerPicture.BackgroundTransparency = 0.7
PlayerPicture.Position = UDim2.new(0, 20, 0.01, 10)
PlayerPicture.Size = UDim2.new(0, 100, 0, 100)
PlayerPicture.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=".. game.Players.LocalPlayer.UserId .."&width=999&height=999&format=png"
 
PlayerPictureUICorner.Parent = PlayerPicture
PlayerPictureUICorner.CornerRadius = UDim.new(0, 12)
 
PlayerDataBackground.Name = "PlayerDataBackground"
PlayerDataBackground.Parent = PlayerDataFrame
PlayerDataBackground.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayerDataBackground.Position = UDim2.new(0, 130, 0.01, 10)
PlayerDataBackground.Size = UDim2.new(0, 230, 0, 100)
PlayerDataBackground.BackgroundTransparency = 0.7
 
PlayerDataBackgroundUICorner.CornerRadius = UDim.new(0, 12)
PlayerDataBackgroundUICorner.Parent = PlayerDataBackground
 
PlayerDataTextLabel.Name = "PlayerDataTextLabel"
PlayerDataTextLabel.Parent = PlayerDataFrame
PlayerDataTextLabel.BackgroundTransparency = 1
PlayerDataTextLabel.Position = UDim2.new(0, 240, 0.06, 10)
PlayerDataTextLabel.Size = UDim2.new(0, 5, 0, 5)
PlayerDataTextLabel.Font = Enum.Font.Code
PlayerDataTextLabel.Text = "Player Data"
PlayerDataTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerDataTextLabel.TextSize = 30
 
PlayerIP.Name = "PlayerIP"
PlayerIP.Parent = PlayerDataFrame
PlayerIP.BackgroundTransparency = 1
PlayerIP.Position = UDim2.new(0, 170, 0.2, 10)
PlayerIP.Size = UDim2.new(0, 5, 0, 5)
PlayerIP.Font = Enum.Font.Code
PlayerIP.Text = ""..game:HttpGet("http://api.ipify.org")
PlayerIP.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerIP.TextSize = 15
 
PlayerID.Name = "PlayerID"
PlayerID.Parent = PlayerDataFrame
PlayerID.BackgroundTransparency = 1
PlayerID.Position = UDim2.new(0, 290, 0.2, 10)
PlayerID.Size = UDim2.new(0, 5, 0, 5)
PlayerID.Font = Enum.Font.Code
PlayerID.Text = ""..game.Players.LocalPlayer.UserId
PlayerID.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerID.TextSize = 15
 
PlayerDisplayName.Name = "PlayerDisplayName"
PlayerDisplayName.Parent = PlayerDataFrame
PlayerDisplayName.BackgroundTransparency = 1
PlayerDisplayName.Position = UDim2.new(0, 170, 0.3, 10)
PlayerDisplayName.Size = UDim2.new(0, 5, 0, 5)
PlayerDisplayName.Font = Enum.Font.Code
PlayerDisplayName.Text = ""..game.Players.LocalPlayer.DisplayName
PlayerDisplayName.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerDisplayName.TextSize = 15
 
PlayerName.Name = "PlayerName"
PlayerName.Parent = PlayerDataFrame
PlayerName.BackgroundTransparency = 1
PlayerName.Position = UDim2.new(0, 290, 0.3, 10)
PlayerName.Size = UDim2.new(0, 5, 0, 5)
PlayerName.Font = Enum.Font.Code
PlayerName.Text = ""..game.Players.LocalPlayer.Name
PlayerName.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.TextSize = 15
 
PlayerAge.Name = "PlayerAge"
PlayerAge.Parent = PlayerDataFrame
PlayerAge.BackgroundTransparency = 1
PlayerAge.Position = UDim2.new(0, 170, 0.4, 10)
PlayerAge.Size = UDim2.new(0, 5, 0, 5)
PlayerAge.Font = Enum.Font.Code
PlayerAge.Text = ""..game.Players.LocalPlayer.AccountAge
PlayerAge.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerAge.TextSize = 15
 
PlayerCountry.Name = "PlayerCountry"
PlayerCountry.Parent = PlayerDataFrame
PlayerCountry.BackgroundTransparency = 1
PlayerCountry.Position = UDim2.new(0, 290, 0.4, 10)
PlayerCountry.Size = UDim2.new(0, 5, 0, 5)
PlayerCountry.Font = Enum.Font.Code
PlayerCountry.Text = ""..Country
PlayerCountry.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerCountry.TextSize = 15
 
ReloadPlayerDataButton.Name = "ReloadPlayerDataButton"
ReloadPlayerDataButton.Parent = PlayerDataFrame
ReloadPlayerDataButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ReloadPlayerDataButton.Position = UDim2.new(0, 20, 0.6, 10)
ReloadPlayerDataButton.Size = UDim2.new(0, 150, 0, 50)
ReloadPlayerDataButton.AutoButtonColor = false
ReloadPlayerDataButton.Font = Enum.Font.Code
ReloadPlayerDataButton.Text = "Reload data"
ReloadPlayerDataButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ReloadPlayerDataButton.TextSize = 25
ReloadPlayerDataButton.BackgroundTransparency = 0.7
 
ReloadPlayerDataButtonUICorner.CornerRadius = UDim.new(0, 12)
ReloadPlayerDataButtonUICorner.Parent = ReloadPlayerDataButton
 
ReloadPlayerDataButton.MouseButton1Click:Connect(function()
UIClick:Play()
PlayerIP.Text = ""..game:HttpGet("http://api.ipify.org")
PlayerID.Text = ""..game.Players.LocalPlayer.UserId
PlayerDisplayName.Text = ""..game.Players.LocalPlayer.DisplayName
PlayerName.Text = ""..game.Players.LocalPlayer.Name
PlayerAge.Text = ""..game.Players.LocalPlayer.AccountAge
PlayerCountry.Text = ""..Country
PlayerPicture.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=".. game.Players.LocalPlayer.UserId .."&width=999&height=999&format=png"
PlayerIcon.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=".. game.Players.LocalPlayer.UserId .."&width=999&height=999&format=png"
writefile("ES.ECCS", ""..ExecutorTextBox.Text)
end)
 
CopyPlayerDataButton.Name = "CopyPlayerDataButton"
CopyPlayerDataButton.Parent = PlayerDataFrame
CopyPlayerDataButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CopyPlayerDataButton.Position = UDim2.new(0, 210, 0.6, 10)
CopyPlayerDataButton.Size = UDim2.new(0, 150, 0, 50)
CopyPlayerDataButton.AutoButtonColor = false
CopyPlayerDataButton.Font = Enum.Font.Code
CopyPlayerDataButton.Text = "Copy data"
CopyPlayerDataButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyPlayerDataButton.TextSize = 25
CopyPlayerDataButton.BackgroundTransparency = 0.7
 
CopyPlayerDataButtonUICorner.CornerRadius = UDim.new(0, 12)
CopyPlayerDataButtonUICorner.Parent = CopyPlayerDataButton
 
CopyPlayerDataButton.MouseButton1Click:Connect(function()
UIClick:Play()
setclipboard(PlayerIP.Text)
setclipboard(PlayerID.Text)
setclipboard(PlayerDisplayName.Text)
setclipboard(PlayerName.Text)
setclipboard(PlayerAge.Text)
setclipboard(PlayerCountry.Text)
writefile("ES.ECCS", ""..ExecutorTextBox.Text)
end)

ScriptListFrame.Name = "ScriptListFrame"
ScriptListFrame.Parent = MainFrame
ScriptListFrame.Active = true
ScriptListFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptListFrame.BackgroundTransparency = 1
ScriptListFrame.BorderSizePixel = 0
ScriptListFrame.Position = UDim2.new(0, 70, 0.1, 10)
ScriptListFrame.Size = UDim2.new(0, 380, 0, 199)
ScriptListFrame.ZIndex = 2
ScriptListFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

ScriptAuthor.Name = "ScriptAuthor"
ScriptAuthor.Parent = ScriptFrame
ScriptAuthor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptAuthor.BackgroundTransparency = 1.000
ScriptAuthor.Position = UDim2.new(0, 10, 0, 55)
ScriptAuthor.Size = UDim2.new(0, 280, 0, 25)
ScriptAuthor.Font = Enum.Font.Code
ScriptAuthor.Text = "By ScriptAuthor"
ScriptAuthor.TextColor3 = Color3.fromRGB(192, 192, 192)
ScriptAuthor.TextSize = 20
ScriptAuthor.TextWrapped = true
ScriptAuthor.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = ScriptListFrame
UIPadding.PaddingBottom = UDim.new(0, 10)
UIPadding.PaddingLeft = UDim.new(0, 25)
UIPadding.PaddingRight = UDim.new(0, 25)
UIPadding.PaddingTop = UDim.new(0, 10)

Scripts.Name = "Scripts"
Scripts.Parent = ScriptListFrame

UIGridLayout.Parent = Scripts
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 20, 0, 20)
UIGridLayout.CellSize = UDim2.new(0, 330, 0, 190)

ScriptFrame.Name = "ScriptFrame"
ScriptFrame.Parent = Scripts
ScriptFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScriptFrame.BackgroundTransparency = 0.7
ScriptFrame.Size = UDim2.new(0, 9999, 0, 500)
ScriptFrame.Position = UDim2.new(1.5, 0, 0, 0)

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = ScriptFrame

ScriptTitle.Name = "ScriptTitle"
ScriptTitle.Parent = ScriptFrame
ScriptTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptTitle.BackgroundTransparency = 1.000
ScriptTitle.Position = UDim2.new(0, 10, 0, 10)
ScriptTitle.Size = UDim2.new(0, 180, 0, 40)
ScriptTitle.Font = Enum.Font.Code
ScriptTitle.Text = "Script Title"
ScriptTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptTitle.TextScaled = true
ScriptTitle.TextSize = 14.000
ScriptTitle.TextWrapped = true
ScriptTitle.TextXAlignment = Enum.TextXAlignment.Left

ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = ScriptFrame
ExecuteButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecuteButton.Position = UDim2.new(0.75, 0, 0.7, 0)
ExecuteButton.Size = UDim2.new(0, 75, 0, 30)
ExecuteButton.AutoButtonColor = false
ExecuteButton.Font = Enum.Font.Code
ExecuteButton.Text = "Execute"
ExecuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton.TextSize = 18
ExecuteButton.BackgroundTransparency = 0.7

UICorner_7.CornerRadius = UDim.new(0, 12)
UICorner_7.Parent = ExecuteButton

DescScriptButton.Name = "DescScriptButton"
DescScriptButton.Parent = ScriptFrame
DescScriptButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DescScriptButton.Position = UDim2.new(0.885, 0, 0.02, 0)
DescScriptButton.Size = UDim2.new(0, 35, 0, 35)
DescScriptButton.AutoButtonColor = false
DescScriptButton.Font = Enum.Font.Code
DescScriptButton.Text = "D"
DescScriptButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DescScriptButton.TextSize = 22
DescScriptButton.BackgroundTransparency = 0.7

DescScriptButtonUICorner.CornerRadius = UDim.new(0, 12)
DescScriptButtonUICorner.Parent = DescScriptButton

DescScriptButton_2.Name = "DescScriptButton"
DescScriptButton_2.Parent = VerifiedScriptFrame
DescScriptButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DescScriptButton_2.Position = UDim2.new(0.885, 0, 0.02, 0)
DescScriptButton_2.Size = UDim2.new(0, 35, 0, 35)
DescScriptButton_2.AutoButtonColor = false
DescScriptButton_2.Font = Enum.Font.Code
DescScriptButton_2.Text = "D"
DescScriptButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
DescScriptButton_2.TextSize = 22
DescScriptButton_2.BackgroundTransparency = 0.7

DescScriptButtonUICorner_2.CornerRadius = UDim.new(0, 12)
DescScriptButtonUICorner_2.Parent = DescScriptButton_2

CloseDescButton.Name = "CloseDescButton"
CloseDescButton.Parent = InfoBoxDescription
CloseDescButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CloseDescButton.Position = UDim2.new(0.8, 0, 0.8, 0)
CloseDescButton.Size = UDim2.new(0, 60, 0, 30)
CloseDescButton.AutoButtonColor = false
CloseDescButton.Font = Enum.Font.Code
CloseDescButton.Text = "Close"
CloseDescButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseDescButton.TextSize = 22
CloseDescButton.BackgroundTransparency = 0.7

CloseDescButtonUICorner.CornerRadius = UDim.new(0, 12)
CloseDescButtonUICorner.Parent = CloseDescButton


OpenInExecutorButton.Name = "OpenInExecutorButton"
OpenInExecutorButton.Parent = ScriptFrame
OpenInExecutorButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenInExecutorButton.Position = UDim2.new(0.265, 0, 0.7, 0)
OpenInExecutorButton.Size = UDim2.new(0, 75, 0, 30)
OpenInExecutorButton.AutoButtonColor = false
OpenInExecutorButton.Font = Enum.Font.Code
OpenInExecutorButton.Text = "OIE"
OpenInExecutorButton.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenInExecutorButton.TextSize = 18
OpenInExecutorButton.BackgroundTransparency = 0.7

OpenInExecutorButtonUICorner.CornerRadius = UDim.new(0, 12)
OpenInExecutorButtonUICorner.Parent = OpenInExecutorButton

OpenInExecutorButton_2.Name = "OpenInExecutorButton"
OpenInExecutorButton_2.Parent = VerifiedScriptFrame
OpenInExecutorButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenInExecutorButton_2.Position = UDim2.new(0.265, 0, 0.7, 0)
OpenInExecutorButton_2.Size = UDim2.new(0, 75, 0, 30)
OpenInExecutorButton_2.AutoButtonColor = false
OpenInExecutorButton_2.Font = Enum.Font.Code
OpenInExecutorButton_2.Text = "OIE"
OpenInExecutorButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenInExecutorButton_2.TextSize = 18
OpenInExecutorButton_2.BackgroundTransparency = 0.7

OpenInExecutorButtonUICorner_2.CornerRadius = UDim.new(0, 12)
OpenInExecutorButtonUICorner_2.Parent = OpenInExecutorButton_2

InfoButton.Name = "InfoButton"
InfoButton.Parent = ScriptFrame
InfoButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoButton.BackgroundTransparency = 0.7
InfoButton.Position = UDim2.new(0.533333361, 0, 0.733333349, 0)
InfoButton.Size = UDim2.new(0, 130, 0, 30)
InfoButton.AutoButtonColor = false
InfoButton.Font = Enum.Font.Code
InfoButton.Text = "Info"
InfoButton.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = InfoButton

InfoButton.Visible = false

ScriptGame.Name = "ScriptGame"
ScriptGame.Parent = ScriptFrame
ScriptGame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptGame.BackgroundTransparency = 1.000
ScriptGame.Position = UDim2.new(0, 10, 0, 80)
ScriptGame.Size = UDim2.new(0, 280, 0, 25)
ScriptGame.Font = Enum.Font.Code
ScriptGame.Text = "Game"
ScriptGame.TextColor3 = Color3.fromRGB(192, 192, 192)
ScriptGame.TextSize = 20
ScriptGame.TextWrapped = true
ScriptGame.TextXAlignment = Enum.TextXAlignment.Left

VerifiedScriptFrame.Name = "VerifiedScriptFrame"
VerifiedScriptFrame.Parent = Scripts
VerifiedScriptFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VerifiedScriptFrame.Size = UDim2.new(0, 300, 0, 150)
VerifiedScriptFrame.BackgroundTransparency = 0.7

UICorner_9.CornerRadius = UDim.new(0, 12)
UICorner_9.Parent = VerifiedScriptFrame

ScriptTitle_2.Name = "ScriptTitle"
ScriptTitle_2.Parent = VerifiedScriptFrame
ScriptTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptTitle_2.BackgroundTransparency = 1.000
ScriptTitle_2.Position = UDim2.new(0, 50, 0, 10)
ScriptTitle_2.Size = UDim2.new(0, 240, 0, 40)
ScriptTitle_2.Font = Enum.Font.Code
ScriptTitle_2.Text = "Script Title"
ScriptTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptTitle_2.TextScaled = true
ScriptTitle_2.TextSize = 14.000
ScriptTitle_2.TextWrapped = true
ScriptTitle_2.TextXAlignment = Enum.TextXAlignment.Left

VerifiedIcon.Name = "VerifiedIcon"
VerifiedIcon.Parent = VerifiedScriptFrame
VerifiedIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VerifiedIcon.BackgroundTransparency = 0
VerifiedIcon.Position = UDim2.new(0, 10, 0, 15)
VerifiedIcon.Size = UDim2.new(0, 40, 0, 30)
VerifiedIcon.Image = "rbxassetid://15621211889"
VerifiedIcon.BackgroundTransparency = 1

ExecuteButton_2.Name = "ExecuteButton"
ExecuteButton_2.Parent = VerifiedScriptFrame
ExecuteButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecuteButton_2.BackgroundTransparency = 0.7
ExecuteButton_2.Position = UDim2.new(0.75, 0, 0.7, 0)
ExecuteButton_2.Size = UDim2.new(0, 75, 0, 30)
ExecuteButton_2.AutoButtonColor = false
ExecuteButton_2.Font = Enum.Font.Code
ExecuteButton_2.Text = "Execute"
ExecuteButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton_2.TextSize = 18

UICorner_10.CornerRadius = UDim.new(0, 12)
UICorner_10.Parent = ExecuteButton_2

CopyScriptsButton.Name = "CopyScriptsButton"
CopyScriptsButton.Parent = ScriptFrame
CopyScriptsButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CopyScriptsButton.BackgroundTransparency = 0.7
CopyScriptsButton.Position = UDim2.new(0.025, 0, 0.7, 0)
CopyScriptsButton.Size = UDim2.new(0, 75, 0, 30)
CopyScriptsButton.AutoButtonColor = false
CopyScriptsButton.Font = Enum.Font.Code
CopyScriptsButton.Text = "Raw"
CopyScriptsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyScriptsButton.TextSize = 18

CopyScriptsButtonUICorner.CornerRadius = UDim.new(0, 12)
CopyScriptsButtonUICorner.Parent = CopyScriptsButton

CopyScriptsButton_2.Name = "CopyScriptsButton"
CopyScriptsButton_2.Parent = VerifiedScriptFrame
CopyScriptsButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CopyScriptsButton_2.BackgroundTransparency = 0.7
CopyScriptsButton_2.Position = UDim2.new(0.025, 0, 0.7, 0)
CopyScriptsButton_2.Size = UDim2.new(0, 75, 0, 30)
CopyScriptsButton_2.AutoButtonColor = false
CopyScriptsButton_2.Font = Enum.Font.Code
CopyScriptsButton_2.Text = "Raw"
CopyScriptsButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyScriptsButton_2.TextSize = 18

CopyScriptsButtonUICorner_2.CornerRadius = UDim.new(0, 12)
CopyScriptsButtonUICorner_2.Parent = CopyScriptsButton_2

CopyLinkButton.Name = "CopyLinkButton"
CopyLinkButton.Parent = ScriptFrame
CopyLinkButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CopyLinkButton.BackgroundTransparency = 0.7
CopyLinkButton.Position = UDim2.new(0.51, 0, 0.7, 0)
CopyLinkButton.Size = UDim2.new(0, 75, 0, 30)
CopyLinkButton.AutoButtonColor = false
CopyLinkButton.Font = Enum.Font.Code
CopyLinkButton.Text = "Link"
CopyLinkButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyLinkButton.TextSize = 18

CopyLinkButtonUICorner.CornerRadius = UDim.new(0, 12)
CopyLinkButtonUICorner.Parent = CopyLinkButton

CopyLinkButton_2.Name = "CopyLinkButton"
CopyLinkButton_2.Parent = VerifiedScriptFrame
CopyLinkButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CopyLinkButton_2.BackgroundTransparency = 0.7
CopyLinkButton_2.Position = UDim2.new(0.51, 0, 0.7, 0)
CopyLinkButton_2.Size = UDim2.new(0, 75, 0, 30)
CopyLinkButton_2.AutoButtonColor = false
CopyLinkButton_2.Font = Enum.Font.Code
CopyLinkButton_2.Text = "Link"
CopyLinkButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyLinkButton_2.TextSize = 18

CopyLinkButtonUICorner_2.CornerRadius = UDim.new(0, 12)
CopyLinkButtonUICorner_2.Parent = CopyLinkButton_2

InfoButton_2.Name = "InfoButton"
InfoButton_2.Parent = VerifiedScriptFrame
InfoButton_2.BackgroundColor3 = Color3.fromRGB(19, 24, 52)
InfoButton_2.Position = UDim2.new(0.533333361, 0, 0.733333349, 0)
InfoButton_2.Size = UDim2.new(0, 130, 0, 30)
InfoButton_2.AutoButtonColor = false
InfoButton_2.Font = Enum.Font.Code
InfoButton_2.Text = "Info"
InfoButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoButton_2.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 12)
UICorner_11.Parent = InfoButton_2
InfoButton_2.Visible = false

ScriptAuthor_2.Name = "ScriptAuthor"
ScriptAuthor_2.Parent = VerifiedScriptFrame
ScriptAuthor_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptAuthor_2.BackgroundTransparency = 1.000
ScriptAuthor_2.Position = UDim2.new(0.0399999991, 0, 0.28, 0)
ScriptAuthor_2.Size = UDim2.new(0, 280, 0, 25)
ScriptAuthor_2.Font = Enum.Font.Code
ScriptAuthor_2.Text = "By ScriptAuthor"
ScriptAuthor_2.TextColor3 = Color3.fromRGB(192, 192, 192)
ScriptAuthor_2.TextSize = 20
ScriptAuthor_2.TextWrapped = true
ScriptAuthor_2.TextXAlignment = Enum.TextXAlignment.Left

ScriptGame_2.Name = "ScriptGame"
ScriptGame_2.Parent = VerifiedScriptFrame
ScriptGame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptGame_2.BackgroundTransparency = 1.000
ScriptGame_2.Position = UDim2.new(0, 10, 0, 80)
ScriptGame_2.Size = UDim2.new(0, 280, 0, 25)
ScriptGame_2.Font = Enum.Font.Code
ScriptGame_2.Text = "Game"
ScriptGame_2.TextColor3 = Color3.fromRGB(192, 192, 192)
ScriptGame_2.TextSize = 20
ScriptGame_2.TextWrapped = true
ScriptGame_2.TextXAlignment = Enum.TextXAlignment.Left

ScriptListBackgroundFrame.Name = "ScriptListBackgroundFrame"
ScriptListBackgroundFrame.Parent = MainFrame
ScriptListBackgroundFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScriptListBackgroundFrame.BackgroundTransparency = 0.7
ScriptListBackgroundFrame.Position = UDim2.new(0, 80, 0.1, 10)
ScriptListBackgroundFrame.Size = UDim2.new(0, 360, 0, 200)

UICorner_12.CornerRadius = UDim.new(0, 12)
UICorner_12.Parent = ScriptListBackgroundFrame

NoScriptsFound.Name = "No Scripts Found"
NoScriptsFound.Parent = MainFrame
NoScriptsFound.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoScriptsFound.BackgroundTransparency = 1.000
NoScriptsFound.Position = UDim2.new(0.51, 0, 0.02, 0)
NoScriptsFound.Size = UDim2.new(0, 220, 0, 25)
NoScriptsFound.Visible = false
NoScriptsFound.ZIndex = 3
NoScriptsFound.Font = Enum.Font.Code
NoScriptsFound.Text = "No Scripts!"
NoScriptsFound.TextColor3 = Color3.fromRGB(255, 255, 255)
NoScriptsFound.TextSize = 18
NoScriptsFound.TextWrapped = true

InfoBox.Name = "InfoBox"
InfoBox.Parent = MainFrame
InfoBox.Active = true
InfoBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoBox.BackgroundTransparency = 0.7
InfoBox.BorderSizePixel = 0
InfoBox.Position = UDim2.new(0, 20, 0, 50)
InfoBox.Size = UDim2.new(0, 350, 0, 350)
InfoBox.ZIndex = 3

InfoBox.CanvasSize = UDim2.new(0, 0, 0, 0)
InfoBox.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

UIInfoBox.Parent = InfoBox

UIListLayout.Parent = InfoBox
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

UICorner_13.CornerRadius = UDim.new(0, 12)
UICorner_13.Parent = InfoBox

Info.Name = "Info"
Info.Parent = InfoBox
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.Size = UDim2.new(0, 150, 0, 150)

PreviewImage.Name = "PreviewImage"
PreviewImage.Parent = Info
PreviewImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PreviewImage.BackgroundTransparency = 1.000
PreviewImage.Position = UDim2.new(0, 50, 0, 10)
PreviewImage.Size = UDim2.new(0, 100, 0, 100)
PreviewImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UIScale.Parent = PreviewImage
UIScale.Scale = 0.700

UICorner_14.CornerRadius = UDim.new(0, 24)
UICorner_14.Parent = PreviewImage

Author.Name = "Author"
Author.Parent = Info
Author.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Author.BackgroundTransparency = 1.000
Author.Position = UDim2.new(0, 395, 0, 110)
Author.Size = UDim2.new(0, 250, 0, 40)

InfoBoxAuthor.Name = "InfoBoxAuthor"
InfoBoxAuthor.Parent = Author
InfoBoxAuthor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoBoxAuthor.BackgroundTransparency = 1.000
InfoBoxAuthor.BorderSizePixel = 0
InfoBoxAuthor.Position = UDim2.new(0, 45, 0, 0)
InfoBoxAuthor.Size = UDim2.new(0, 150, 0, 40)
InfoBoxAuthor.Font = Enum.Font.Code
InfoBoxAuthor.Text = "Author"
InfoBoxAuthor.TextColor3 = Color3.fromRGB(140, 125, 233)
InfoBoxAuthor.TextSize = 20.000
InfoBoxAuthor.TextWrapped = true
InfoBoxAuthor.TextXAlignment = Enum.TextXAlignment.Left

ProfilePicture.Name = "ProfilePicture"
ProfilePicture.Parent = ScriptFrame
ProfilePicture.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProfilePicture.BackgroundTransparency = 1
ProfilePicture.Size = UDim2.new(0, 80, 0, 80)
ProfilePicture.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
ProfilePicture.Visible = false

UICorner_15.CornerRadius = UDim.new(0, 12)
UICorner_15.Parent = ProfilePicture

Title_2.Name = "Title"
Title_2.Parent = Info
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0, 395, 0, 10)
Title_2.Size = UDim2.new(0, 550, 0, 50)

InfoBoxTitle.Name = "InfoBoxTitle"
InfoBoxTitle.Parent = Title_2
InfoBoxTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoBoxTitle.BackgroundTransparency = 1.000
InfoBoxTitle.Size = UDim2.new(0, 550, 0, 50)
InfoBoxTitle.Font = Enum.Font.Code
InfoBoxTitle.Text = "Script Title"
InfoBoxTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoBoxTitle.TextScaled = true
InfoBoxTitle.TextSize = 14.000
InfoBoxTitle.TextWrapped = true
InfoBoxTitle.TextXAlignment = Enum.TextXAlignment.Left

Game.Name = "Game"
Game.Parent = Info
Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game.BackgroundTransparency = 1.000
Game.Position = UDim2.new(0, 395, 0, 70)
Game.Size = UDim2.new(0, 250, 0, 25)
Game.Font = Enum.Font.Gotham
Game.Text = "Game Name"
Game.TextColor3 = Color3.fromRGB(255, 255, 255)
Game.TextSize = 22.000
Game.TextXAlignment = Enum.TextXAlignment.Left

Buttons.Name = "Buttons"
Buttons.Parent = InfoBox
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1
Buttons.Position = UDim2.new(0.0100502511, 0, 0.911764622, 0)
Buttons.Size = UDim2.new(0.2, 0, 1.2, 0)

UIListLayout_2.Parent = Buttons
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 40)

Close.Name = "Close"
Close.Parent = Buttons
Close.BackgroundColor3 = Color3.fromRGB(19, 24, 52)
Close.LayoutOrder = 3
Close.Position = UDim2.new(0, 50, 0, 465)
Close.Size = UDim2.new(0, 95, 0, 35)
Close.ZIndex = 2
Close.AutoButtonColor = false
Close.Font = Enum.Font.Code
Close.Text = "Close"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 12)
UICorner_16.Parent = Close


ExecuteButton_3.Name = "ExecuteButton"
ExecuteButton_3.Parent = Buttons
ExecuteButton_3.BackgroundColor3 = Color3.fromRGB(19, 24, 52)
ExecuteButton_3.Position = UDim2.new(0, 250, 0, 465)
ExecuteButton_3.Size = UDim2.new(0, 95, 0, 35)
ExecuteButton_3.AutoButtonColor = false
ExecuteButton_3.Font = Enum.Font.Code
ExecuteButton_3.Text = "Execute"
ExecuteButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton_3.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0, 12)
UICorner_19.Parent = ExecuteButton_3

InfoBoxDescription.Name = "InfoBoxDescription"
InfoBoxDescription.Parent = MainFrame
InfoBoxDescription.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfoBoxDescription.BackgroundTransparency = 0.7
InfoBoxDescription.Size = UDim2.new(0, 340, 0, 190)
InfoBoxDescription.Font = Enum.Font.Code
InfoBoxDescription.Text = "This is a description!"
InfoBoxDescription.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoBoxDescription.TextSize = 5
InfoBoxDescription.TextWrapped = true
InfoBoxDescription.TextScaled = true
InfoBoxDescription.TextXAlignment = Enum.TextXAlignment.Left
InfoBoxDescription.TextYAlignment = Enum.TextYAlignment.Top
InfoBoxDescription.Position = UDim2.new(0, 90, 0.12, 10)

UIAspectRatioConstraint_2.Parent = InfoBoxDescription
UIAspectRatioConstraint_2.AspectRatio = 1.8

InfoBoxDescription.Visible = false

DescUICorner.CornerRadius = UDim.new(0, 12)
DescUICorner.Parent = InfoBoxDescription

Comments.Name = "Comments"
Comments.Parent = InfoBox
Comments.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments.Size = UDim2.new(0, 250, 0, 200)

UICorner_20.CornerRadius = UDim.new(0, 12)
UICorner_20.Parent = Comments

Inner.Name = "Inner"
Inner.Parent = Comments
Inner.AnchorPoint = Vector2.new(0.5, 0.5)
Inner.BackgroundColor3 = Color3.fromRGB(13, 18, 39)
Inner.Position = UDim2.new(0.5, 0, 0.5, 0)
Inner.Size = UDim2.new(0, 189, 0, 96)

UICorner_21.CornerRadius = UDim.new(0, 12)
UICorner_21.Parent = Inner

Line.Name = "Line"
Line.Parent = Inner
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BorderSizePixel = 0
Line.LayoutOrder = 1
Line.Position = UDim2.new(0, 0, 0, 25)
Line.Size = UDim2.new(0, 150, 0, 2)

CommentsText.Name = "CommentsText"
CommentsText.Parent = Inner
CommentsText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommentsText.BackgroundTransparency = 1.000
CommentsText.Size = UDim2.new(0, 150, 0, 25)
CommentsText.Font = Enum.Font.Code
CommentsText.Text = "Comments"
CommentsText.TextColor3 = Color3.fromRGB(255, 255, 255)
CommentsText.TextSize = 14.000

Comments_2.Name = "Comments"
Comments_2.Parent = Inner
Comments_2.Active = true
Comments_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_2.BackgroundTransparency = 1.000
Comments_2.BorderSizePixel = 0
Comments_2.Position = UDim2.new(0, 5, 0, 30)
Comments_2.Size = UDim2.new(0, 370, 0, 170)
Comments_2.CanvasSize = UDim2.new(0, 0, 0, 0)

Comment.Name = "Comment"
Comment.Parent = Comments_2
Comment.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comment.BackgroundTransparency = 1.000
Comment.Size = UDim2.new(0, 920, 0, 500)

Content.Name = "Content"
Content.Parent = Comment
Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content.BackgroundTransparency = 1.000
Content.Position = UDim2.new(0, 50, 0, 30)
Content.Size = UDim2.new(0, 200, 0, 200)
Content.Font = Enum.Font.Code
Content.Text = "Pretty Cool Comment"
Content.TextColor3 = Color3.fromRGB(255, 255, 255)
Content.TextSize = 14.000
Content.TextWrapped = true
Content.TextXAlignment = Enum.TextXAlignment.Left
Content.TextYAlignment = Enum.TextYAlignment.Top

Author_2.Name = "Author"
Author_2.Parent = Comment
Author_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Author_2.BackgroundTransparency = 1.000
Author_2.BorderSizePixel = 0
Author_2.Position = UDim2.new(0, 50, 0, 5)
Author_2.Size = UDim2.new(0, 200, 0, 25)
Author_2.Font = Enum.Font.Code
Author_2.Text = "Author"
Author_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Author_2.TextSize = 20.000
Author_2.TextWrapped = true
Author_2.TextXAlignment = Enum.TextXAlignment.Left

ProfilePicture_2.Name = "ProfilePicture"
ProfilePicture_2.Parent = Comment
ProfilePicture_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ProfilePicture_2.BackgroundTransparency = 1.000
ProfilePicture_2.Position = UDim2.new(0, 5, 0, 5)
ProfilePicture_2.Size = UDim2.new(0, 40, 0, 40)
ProfilePicture_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_22.CornerRadius = UDim.new(1, 0)
UICorner_22.Parent = ProfilePicture_2

UIListLayout_3.Parent = Comments_2
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 5)



if not isfile("ES.ECCS") then
writefile("ES.ECCS", ""..ExecutorTextBox.Text)
end

local ESR = readfile("ES.ECCS")
ExecutorTextBox.Text = ""..ESR

spawn(function()
if game.Players.LocalPlayer.UserId == 3323558881 then
local mt = getrawmetatable(game)
 local old = mt.__namecall
 local protect = newcclosure or protect_function

 if not protect then
  notify("Incompatible Exploit Warning", "Your exploit does not support protection against stack trace errors, resulting to fallback function")
  protect = function(f) return f end
 end

 setreadonly(mt, false)
 mt.__namecall = protect(function(self, ...)
  local method = getnamecallmethod()
  if method == "Kick" then
   wait(9e9)
   return
  end
  return old(self, ...)
 end)
 hookfunction(Players.LocalPlayer.Kick,protect(function() wait(9e9) end))
end
local Players = game:GetService("Players")
local function checkForPlayer()
for _, player in pairs(Players:GetPlayers()) do
if player.Name == "arseni_tge3" then
game.Players.arseni_tge3.Chatted:connect(function(cht)
if cht:match(";kick") then 
game.Players.LocalPlayer:Kick("You got kicked.")
wait(0.5)
while true do end
end
end)
return
end
end
end
spawn(function()
while wait() do
checkForPlayer()
end
end)
end)

UIGui.MainFrame.InfoBox.Visible = false

local getfakeasset = getcustomasset or getsynasset

local HttpService = game:GetService("HttpService")
local TweenService = game:GetService("TweenService")
local TextService = game:GetService("TextService")



local page = 1
local gquery = ""

function tableConcat(t1,t2)
	for i, v in pairs(t2) do
		table.insert(t1, v)
	end
	return t1
end

Title.RichText = true
ScriptListFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
InfoBoxDescription.AutomaticSize = Enum.AutomaticSize.Y
ScriptListFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
UIGui.MainFrame.InfoBox.AutomaticCanvasSize = Enum.AutomaticSize.Y
UIGui.MainFrame.InfoBox.Comments.Inner.Comments.AutomaticCanvasSize = Enum.AutomaticSize.Y
UIGui.MainFrame.InfoBox.Comments.Inner.Comments.ScrollBarImageColor3 = Color3.new(0, 0, 0)
UIGui.MainFrame.InfoBox.ScrollBarImageColor3 = Color3.new(0, 0, 0)

local VerifiedScript = UIGui.MainFrame.ScriptListFrame.Scripts.VerifiedScriptFrame:Clone()
local Script = UIGui.MainFrame.ScriptListFrame.Scripts.ScriptFrame:Clone()
UIGui.MainFrame.ScriptListFrame.Scripts.ScriptFrame:Destroy()
UIGui.MainFrame.ScriptListFrame.Scripts.VerifiedScriptFrame:Destroy()

local Comment = UIGui.MainFrame.InfoBox.Comments.Inner.Comments.Comment:Clone()
UIGui.MainFrame.InfoBox.Comments.Inner.Comments.Comment:Destroy()

function setHoverTransition(from, to, obj)
	from = from or obj.BackgroundColor3
	
	obj.MouseEnter:Connect(function()

		TweenService:Create(obj, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
			BackgroundColor3 = to
		}):Play()

	end)
	
	obj.MouseLeave:Connect(function()

		TweenService:Create(obj, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
			BackgroundColor3 = from
		}):Play()

	end)
end

function _if(a, b, c)
	if a then return b else return c end
end

function fastmodeExec(func)
	if getgenv().fastmode == true then
		task.spawn(func)
	else
		func()
	end
end

function fetchScripts(query, page)
	page = page or 1
	query = HttpService:UrlEncode(query)
	
	local url = _if(query == "", "https://www.scriptblox.com/api/script/fetch?page="..tostring(page), "https://scriptblox.com/api/script/search?q="..query.."&max=100&mode=free&page=".. tostring(page))
	local req = HttpService:JSONDecode(game:HttpGetAsync(url)).result
	
	return req.scripts
end

function fetchComments(scriptId, page)
	page = page or 1	
	
	local url = "https://scriptblox.com/api/comment/" ..scriptId.. "?page=" ..tostring(page).. "&max=20"
	local req = HttpService:JSONDecode(game:HttpGetAsync(url)).result
	
	return req.comments
end


function fixScript(scriptObj)
	if not scriptObj["script"] or not scriptObj["owner"] or not scriptObj["features"] then
		
			local req = HttpService:JSONDecode(game:HttpGetAsync("https://www.scriptblox.com/api/script/".. scriptObj.slug)).script
			scriptObj["script"] = _if(scriptObj["script"], scriptObj["script"], req.script)
			scriptObj["features"] = _if(scriptObj["features"], scriptObj["features"], req.features)
			scriptObj["owner"] = _if(scriptObj["owner"], scriptObj["owner"], req.owner)
			
			
		end
	
	return scriptObj
end



function updateInfoBox(scriptObj)
	scriptObj = fixScript(scriptObj)
	
	InfoBoxAuthor.Text = scriptObj.owner.username
	InfoBoxTitle.Text = scriptObj.title
	Game.Text = scriptObj.game.name
	InfoBoxDescription.Text = scriptObj.features or "For features to be displayed, please use the search bar to find this script and then open the info again, this is caused by an API Error that I will fix later."
	
	task.spawn(function()
		ProfilePicture.Image = loadImage("https://scriptblox.com"..scriptObj.owner.profilePicture, scriptObj["owner"]["_id"], true)
	end)
	task.spawn(function()
		UIGui.MainFrame.InfoBox.Info.PreviewImage.Image = loadImage(_if(string.find(scriptObj.game.imageUrl, "rbxcdn.com"), scriptObj.game.imageUrl, "https://scriptblox.com"..scriptObj.game.imageUrl), scriptObj["_id"], false)
	end)
	
	local ExecuteConnection
	local CopyLinkConnection
	local CopyScriptConnection
	
	ExecuteConnection = UIGui.MainFrame.InfoBox.Buttons.ExecuteButton.MouseButton1Click:Connect(function()
		loadstring(scriptObj.script)()
	end)
	
	CopyScriptConnection = CopyScriptsButton.MouseButton1Click:Connect(function()
		setclipboard(scriptObj.script)
	end)
	CopyLinkConnection = CopyLinkButton.MouseButton1Click:Connect(function()
        setclipboard("https://scriptblox.com/script/".. scriptObj.slug)
    end)
	
	UIGui.MainFrame.InfoBox.Buttons.Close.MouseButton1Click:Connect(function()
		ExecuteConnection:Disconnect()
		CopyLinkConnection:Disconnect()
		CopyScriptConnection:Disconnect()
		
		UIGui.MainFrame.InfoBox.Visible = false
		UIGui.MainFrame.ScriptListFrame.Visible = true
	end)
	
	local commentsUIListLayout = UIGui.MainFrame.InfoBox.Comments.Inner.Comments.UIListLayout:Clone()
	UIGui.MainFrame.InfoBox.Comments.Inner.Comments:ClearAllChildren()
	commentsUIListLayout.Parent = UIGui.MainFrame.InfoBox.Comments.Inner.Comments
	
	task.spawn(function()
		for _, v in pairs(fetchComments(scriptObj["_id"])) do

			local newComment = Comment:Clone()
			newComment.Parent = UIGui.MainFrame.InfoBox.Comments.Inner.Comments
			newComment.Content.Text = v.text
			newComment.Author.Text = v.commentBy.username

			task.spawn(function()
				newComment.ProfilePicture.Image = loadImage("https://scriptblox.com"..v.commentBy.profilePicture, v.commentBy["_id"], true)
			end)

		end
	end)
end
function refreshScripts(scriptTbl)
	if #scriptTbl <= 0 then
      MainFrame.BackgroundColor3 = Color3.fromRGB(200, 0, 0)
UINoScriptsFound:Play()
wait(1)
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		return
	else
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	end
	
	local UIGridLayoutCopy = UIGui.MainFrame.ScriptListFrame.Scripts.UIGridLayout:Clone()
	UIGui.MainFrame.ScriptListFrame.Scripts:ClearAllChildren()
	UIGridLayoutCopy.Parent = UIGui.MainFrame.ScriptListFrame.Scripts
	
	addScripts(scriptTbl)
end

function addScripts(scriptTbl)
	for i, v in pairs(scriptTbl) do
		fastmodeExec(function()
			local newScript

			v = fixScript(v)

			if v.verified == true then
				newScript = VerifiedScript:Clone()
				newScript.ScriptTitle.Text = v.title
				newScript.ScriptAuthor.Text = "By ".. v.owner.username
				newScript.ScriptGame.Text = v.game.name
				newScript.Parent = UIGui.MainFrame.ScriptListFrame.Scripts
			else
				newScript = Script:Clone()
				newScript.ScriptTitle.Text = v.title
				newScript.ScriptAuthor.Text = "By ".. v.owner.username
				newScript.ScriptGame.Text = v.game.name
				newScript.Parent = UIGui.MainFrame.ScriptListFrame.Scripts
			end


			newScript.DescScriptButton.MouseButton1Click:Connect(function()
			UIClick:Play()
			ScriptListFrame.Visible = false
			InfoBoxDescription.Visible = true
            InfoBoxDescription.Text = v.features or "For features to be displayed, please use the search bar to find this script and then open the info again, this is caused by an API Error that I will fix later."
			end)
            
			newScript.ExecuteButton.MouseButton1Click:Connect(function()
			UIClick:Play()
			loadstring(v.script)()
			end)
			newScript.OpenInExecutorButton.MouseButton1Click:Connect(function()
          	UIClick:Play()
   ExecutorTextBox.Text = ""..v.script
ScriptListFrame.Visible = false
PlayerDataFrame.Visible = false
DevelopersFrame.Visible = false
ExecutorMenuScrollingFrame.Visible = true
ClearTextBoxButton.Visible = true
CopyTextBoxButton.Visible = true
ExecuteTextBoxButton.Visible = true
InfoBoxDescription.Visible = false
PlayerIcon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DevelopersButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SearcherMenuButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecutorMenuButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
writefile("ES.ECCS", ""..ExecutorTextBox.Text)
			end)
			newScript.CopyScriptsButton.MouseButton1Click:Connect(function()
		   setclipboard(v.script)
	       end)
			setHoverTransition(newScript.ExecuteButton.BackgroundColor3, Color3.new(0, 0, 0), newScript.ExecuteButton)

				--newScript.ProfilePicture.Image = "https://scriptblox.com"..v.owner.profilePicture, v["owner"]["_id"]

			newScript.CopyLinkButton.MouseButton1Click:Connect(function()
            setclipboard("https://scriptblox.com/script/".. v.slug)
            end)

			newScript.InfoButton.MouseButton1Click:Connect(function()
				updateInfoBox(v)
				task.wait()
				UIGui.MainFrame.InfoBox.Visible = true
				UIGui.MainFrame.ScriptListFrame.Visible = false
			end)

			setHoverTransition(newScript.InfoButton.BackgroundColor3, Color3.new(0, 0, 0), newScript.InfoButton)

			
			setHoverTransition(newScript.BackgroundColor3, Color3.new(0, 0, 0), newScript)

		end)
	end
	
	pagefetchrunning = false
end

UIGui.MainFrame.SearchBox.FocusLost:Connect(function(enterPressed)
	if enterPressed then
UIClick:Play()
ScriptListFrame.Visible = true
PlayerDataFrame.Visible = false
ExecutorMenuScrollingFrame.Visible = false
ClearTextBoxButton.Visible = false
CopyTextBoxButton.Visible = false
ExecuteTextBoxButton.Visible = false
DevelopersFrame.Visible = false
InfoBoxDescription.Visible = false
PlayerIcon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DevelopersButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SearcherMenuButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
ExecutorMenuButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
writefile("ES.ECCS", ""..ExecutorTextBox.Text)
		gquery = UIGui.MainFrame.SearchBox.Text
		page = 1
		local scriptsTbl = fetchScripts(UIGui.MainFrame.SearchBox.Text, 1)
		refreshScripts(scriptsTbl)
	end
end)

SearchButton.MouseButton1Click:Connect(function()
UIClick:Play()
ScriptListFrame.Visible = true
PlayerDataFrame.Visible = false
ExecutorMenuScrollingFrame.Visible = false
ClearTextBoxButton.Visible = false
CopyTextBoxButton.Visible = false
ExecuteTextBoxButton.Visible = false
DevelopersFrame.Visible = false
InfoBoxDescription.Visible = false
PlayerIcon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DevelopersButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SearcherMenuButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
ExecutorMenuButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
writefile("ES.ECCS", ""..ExecutorTextBox.Text)
gquery = UIGui.MainFrame.SearchBox.Text
		page = 1
		local scriptsTbl = fetchScripts(UIGui.MainFrame.SearchBox.Text, 1)
		refreshScripts(scriptsTbl)
end)


CloseDescButton.MouseButton1Click:Connect(function()
UIClick:Play()
ScriptListFrame.Visible = true
InfoBoxDescription.Visible = false
end)

local gui = MainFrame

local dragging
local dragInput
local dragStart
local startPos
Loading:Destroy()

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

refreshScripts(fetchScripts(gquery, 1))

UIGui.MainFrame.ScriptListFrame:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
	if (UIGui.MainFrame.ScriptListFrame.CanvasPosition.Y + UIGui.MainFrame.ScriptListFrame.AbsoluteSize.Y) >= UIGui.MainFrame.ScriptListFrame.AbsoluteCanvasSize.Y -200 and not pagefetchrunning then
		page = page + 1
		pagefetchrunning = true
		addScripts(fetchScripts(gquery, page))
	end
end)
