if game:GetService("CoreGui"):FindFirstChild("UIGui") then
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Already loaded, rejoin to re-execute" return end
HttpService = game:GetService("HttpService")
TweenService = game:GetService("TweenService")
UIGui = Instance.new("ScreenGui")
UserInputService = game:GetService("UserInputService")
UserInputService_2 = game:GetService("UserInputService")
MainFrame = Instance.new("ImageLabel")
UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
UICorner = Instance.new("UICorner")
SearchBox = Instance.new("TextBox")
UICorner_3 = Instance.new("UICorner")
UICorner_4 = Instance.new("UICorner")
UICorner_5 = Instance.new("UICorner")
ScriptAuthor = Instance.new("TextLabel")
ScriptListFrame = Instance.new("ScrollingFrame")
UIPadding = Instance.new("UIPadding")
Scripts = Instance.new("Folder")
UIGridLayout = Instance.new("UIGridLayout")
ScriptFrame = Instance.new("Frame")
UICorner_6 = Instance.new("UICorner")
ScriptTitle = Instance.new("TextLabel")
ExecuteButton = Instance.new("TextButton")
UICorner_7 = Instance.new("UICorner")
ScriptGame = Instance.new("TextLabel")
VerifiedScriptFrame = Instance.new("Frame")
UICorner_9 = Instance.new("UICorner")
ScriptTitle_2 = Instance.new("TextLabel")
ExecuteButton_2 = Instance.new("TextButton")
UICorner_10 = Instance.new("UICorner")
UICorner_11 = Instance.new("UICorner")
ScriptAuthor_2 = Instance.new("TextLabel")
ScriptGame_2 = Instance.new("TextLabel")
ScriptListBackgroundFrame = Instance.new("ScrollingFrame")
UICorner_12 = Instance.new("UICorner")
InfoBoxDescription = Instance.new("TextLabel")
Author_2 = Instance.new("TextLabel")
UICorner_22 = Instance.new("UICorner")
UIListLayout_3 = Instance.new("UIListLayout")
OpenCloseSearcherButton = Instance.new("ImageButton")
OpenCloseSearcherButtonUICorner = Instance.new("UICorner")
OpenPaintButton = Instance.new("ImageButton")
MenuBarFrame = Instance.new("Frame")
MenuBarFrameUICorner = Instance.new("UICorner")
SearcherMenuButton = Instance.new("ImageButton")
ExecutorMenuButton = Instance.new("ImageButton")
ExecutorMenuScrollingFrame = Instance.new("ScrollingFrame")
UINoScriptsFound = Instance.new("Sound")
PaintBackground = Instance.new("Frame")
PaintBackgroundUICorner = Instance.new("UICorner")
ExecutorTextBox = Instance.new("TextBox")
ExecutorTextBoxUICorner = Instance.new("UICorner")
ExecuteTextBoxButton = Instance.new("TextButton")
ExecuteTextBoxButtonUICorner = Instance.new("UICorner")
ClearTextBoxButton = Instance.new("TextButton")
ClearTextBoxButtonUICorner = Instance.new("UICorner")
CopyTextBoxButton = Instance.new("TextButton")
CopyTextBoxButtonUICorner = Instance.new("UICorner")
CopyScriptsButton = Instance.new("TextButton")
CopyScriptsButtonUICorner = Instance.new("UICorner")
CopyScriptsButton_2 = Instance.new("TextButton")
CopyScriptsButtonUICorner_2 = Instance.new("UICorner")
HomeButton = Instance.new("ImageButton")
HomeFrame = Instance.new("Frame")
DevIcon = Instance.new("ImageButton")
DevIconUI = Instance.new("UICorner")
DevDesc = Instance.new("TextLabel")
DevDescUICorner = Instance.new("UICorner")
ExecutorMenuScrollingFrameUICorner = Instance.new("UICorner")
CloseUIButton = Instance.new("TextButton")
CloseUIButtonUICorner = Instance.new("UICorner")
CopyLinkButton = Instance.new("TextButton")
CopyLinkButtonUICorner = Instance.new("UICorner")
CopyLinkButton_2 = Instance.new("TextButton")
CopyLinkButtonUICorner_2 = Instance.new("UICorner")
DescScriptButton = Instance.new("TextButton")
DescScriptButton_2 = Instance.new("TextButton")
UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
OpenInExecutorButton = Instance.new("TextButton")
OpenInExecutorButtonUICorner = Instance.new("UICorner")
OpenInExecutorButton_2 = Instance.new("TextButton")
OpenInExecutorButtonUICorner_2 = Instance.new("UICorner")
PasteScriptButton = Instance.new("TextButton")
PasteScriptButtonUICorner = Instance.new("UICorner")
AutoExecuteButton = Instance.new("TextButton")
AutoExecuteButton_2 = Instance.new("TextButton")
Hint = Instance.new("TextLabel")
HintUICorner = Instance.new("UICorner")
ChatButton = Instance.new("ImageButton")
ChatButton_2 = Instance.new("ImageButton")
InfoBox = Instance.new("Frame")
InfoBoxUICorner = Instance.new("UICorner")
InfoBoxAuthor = Instance.new("TextLabel")
ProfilePicture = Instance.new("ImageLabel")
Comments_2 = Instance.new("ScrollingFrame")
Comment = Instance.new("Frame")
Content = Instance.new("TextLabel")
ProfilePicture_2 = Instance.new("ImageLabel")
UICorner_22 = Instance.new("UICorner")
UIListLayout_3 = Instance.new("UIListLayout")
NoComments = Instance.new("TextLabel")
BackButtonInfoBox = Instance.new("TextButton")
BackButtonInfoBoxUICorner = Instance.new("UICorner")
DescFrame = Instance.new("Frame")
DescFrameUICorner = Instance.new("UICorner")
PushFlingButton = Instance.new("TextButton")
PushFlingButtonUICorner = Instance.new("UICorner")
ShadersButton = Instance.new("TextButton")
ShadersButtonUICorner = Instance.new("UICorner")
RejoinButton = Instance.new("TextButton")
RejoinButtonUICorner = Instance.new("UICorner")
AntiAfkButton = Instance.new("TextButton")
AntiAfkButtonUICorner = Instance.new("UICorner")
TouchFlingButton = Instance.new("TextButton")
TouchFlingButtonUICorner = Instance.new("UICorner")
AntiFlingButton = Instance.new("TextButton")
AntiFlingButtonUICorner = Instance.new("UICorner")
LikeCount = Instance.new("TextLabel")
DislikeCount = Instance.new("TextLabel")
LikeImg = Instance.new("ImageLabel")
DislikeImg = Instance.new("ImageLabel")
HeadFrame = Instance.new("Frame")
ScriptListBackgroundFrame_2 = Instance.new("Frame")
Light = game:GetService("Lighting")
players = game:GetService("Players")
plr = players.LocalPlayer
TeleportService = game:GetService("TeleportService")
RunService = game:GetService("RunService")
TabsLine = Instance.new("Frame")
TabsLineUICorner = Instance.new("UICorner")
mouse = plr:GetMouse()
HintBackground = Instance.new("Frame")
HintBackgroundUICorner = Instance.new("UICorner")
MainFrameBackground = Instance.new("Frame")
MainFrameBackgroundUICorner = Instance.new("UICorner")
HintWait = Instance.new("Frame")
HintWaitUICorner = Instance.new("UICorner")
ExecuteImg_1 = Instance.new("ImageLabel")
ExecuteImg_2 = Instance.new("ImageLabel")
ExecuteImg_3 = Instance.new("ImageLabel")
LinkImg_1 = Instance.new("ImageLabel")
LinkImg_2 = Instance.new("ImageLabel")
OIEImg_1 = Instance.new("ImageLabel")
OIEImg_2   = Instance.new("ImageLabel")
RawImg_1 = Instance.new("ImageLabel")
RawImg_2 = Instance.new("ImageLabel")
CopyImg = Instance.new("ImageLabel")
ClearImg = Instance.new("ImageLabel")
PasteImg = Instance.new("ImageLabel")
KeySystem = Instance.new("TextLabel")
KeySystemUICorner = Instance.new("UICorner")
KeySystemImg = Instance.new("ImageLabel")
KeySystem_2 = Instance.new("TextLabel")
KeySystemUICorner_2 = Instance.new("UICorner")
KeySystemImg_2 = Instance.new("ImageLabel")
ViewsLabel = Instance.new("TextLabel")
ViewsLabelUICorner = Instance.new("UICorner")
ViewsLabelImg = Instance.new("ImageLabel")
ViewsLabel_2 = Instance.new("TextLabel")
ViewsLabelUICorner_2 = Instance.new("UICorner")
ViewsLabelImg_2 = Instance.new("ImageLabel")
SImg = Instance.new("ImageLabel")
SImgUICorner = Instance.new("UICorner")
SImg_2 = Instance.new("ImageLabel")
SImgUICorner_2 = Instance.new("UICorner")
MenuBarFrameBackground = Instance.new("Frame")
MenuBarFrameBackgroundUICorner = Instance.new("UICorner")
ExecutorBackground = Instance.new("Frame")
ExecutorBackgroundUICorner = Instance.new("UICorner")
PlayerHello = Instance.new("Frame")
PlayerHelloUICorner = Instance.new("UICorner")
HomeScriptsFrame = Instance.new("Frame")
HomeScriptsFrameUICorner = Instance.new("UICorner")
ScriptsText = Instance.new("TextLabel")
TouchFlingImg = Instance.new("ImageLabel")
AntiFlingImg = Instance.new("ImageLabel")
AntiAfkImg = Instance.new("ImageLabel")
ShadersImg = Instance.new("ImageLabel")
PushFlingImg = Instance.new("ImageLabel")
RejoinImg = Instance.new("ImageLabel")
SImgShadow = Instance.new("Frame")
SImgShadowUICorner = Instance.new("UICorner")
SImgShadow_2 = Instance.new("Frame")
SImgShadowUICorner_2 = Instance.new("UICorner")
BackFromDescButton = Instance.new("TextButton")
BackFromDescButtonUICorner = Instance.new("UICorner")
Patched = Instance.new("TextLabel")
PatchedUICorner = Instance.new("UICorner")
Patched_2 = Instance.new("TextLabel")
PatchedUICorner_2 = Instance.new("UICorner")
ScriptImg = Instance.new("ImageLabel")
ScriptImgUICorner = Instance.new("UICorner")
CommentUICorner = Instance.new("UICorner")
ECCSSearcherSettingsButton = Instance.new("ImageButton")
ECCSSearcherSettingsButtonUICorner = Instance.new("UICorner")
PluginButtonsFrame = Instance.new("ScrollingFrame")
PluginButtonsFrameBackground = Instance.new("ImageLabel")
PluginButtonsFrameUICorner = Instance.new("UICorner")
UIGridLayoutPlugins = Instance.new("UIGridLayout")
UIPaddingPlugins = Instance.new("UIPadding")
PluginsTextLabel = Instance.new("TextLabel")
AddPluginTextBox = Instance.new("TextBox")
AddPluginTextBoxUICorner = Instance.new("UICorner")
MainFrameUIStroke = Instance.new("UIStroke")
SearcherSettingsFrame = Instance.new("ImageButton")
SearcherSettingsFrameUICorner = Instance.new("UICorner")
CloseSearcherSettingsButton = Instance.new("TextButton")
CloseSearcherSettingsButtonUICorner = Instance.new("UICorner")
ThemeInSettingsText = Instance.new("TextLabel")
ThemeBackground = Instance.new("ScrollingFrame")
UIGridLayoutThemes = Instance.new("UIGridLayout")
UIPaddingThemes = Instance.new("UIPadding")
ThemesHeadFrame = Instance.new("ImageLabel")
ThemesHeadFrameUICorner = Instance.new("UICorner")
PaidMode = Instance.new("TextLabel")
PaidModeButtonBackground = Instance.new("ImageButton")
PaidModeButtonPart1 = Instance.new("Frame")
PaidModeButtonPart2 = Instance.new("Frame")
PaidModeButtonBackgroundUICorner = Instance.new("UICorner")
PaidModeButtonPart1UICorner = Instance.new("UICorner")
PaidModeButtonPart2UICorner = Instance.new("UICorner")
DeletePlugins = Instance.new("TextButton")
DeletePluginsUICorner = Instance.new("UICorner")
DeletePluginsImg = Instance.new("ImageLabel")
DeleteFavorites = Instance.new("TextButton")
DeleteFavoritesUICorner = Instance.new("UICorner")
DeleteFavoritesImg = Instance.new("ImageLabel")
InfoBoxDescriptionUICorner = Instance.new("UICorner")
SearchBoxImg = Instance.new("ImageLabel")
DeleteHistory = Instance.new("TextButton")
DeleteHistoryUICorner = Instance.new("UICorner")
DeleteHistoryImg = Instance.new("ImageLabel")
PaidModeUICorner = Instance.new("UICorner")
PaidModeUIStroke = Instance.new("UIStroke")
DeleteThemes = Instance.new("TextButton")
DeleteThemesUICorner = Instance.new("UICorner")
DeleteThemesImg = Instance.new("ImageLabel")
CreateNewTheme = Instance.new("TextButton")
CreateNewThemeImg = Instance.new("ImageLabel")
CreateNewThemeUICorner = Instance.new("UICorner")
CreateNewThemeUIStroke = Instance.new("UIStroke")
AquaTheme = Instance.new("TextButton")
AquaThemeImg = Instance.new("ImageLabel")
AquaThemeUICorner = Instance.new("UICorner")
AquaThemeUIStroke = Instance.new("UIStroke")
RustTheme = Instance.new("TextButton")
RustThemeImg = Instance.new("ImageLabel")
RustThemeUICorner = Instance.new("UICorner")
RustThemeUIStroke = Instance.new("UIStroke")
DarkTheme = Instance.new("TextButton")
DarkThemeImg = Instance.new("ImageLabel")
DarkThemeUICorner = Instance.new("UICorner")
DarkThemeUIStroke = Instance.new("UIStroke")
SerikaTheme = Instance.new("TextButton")
SerikaThemeImg = Instance.new("ImageLabel")
SerikaThemeUICorner = Instance.new("UICorner")
SerikaThemeUIStroke = Instance.new("UIStroke")
BlockBackgroundSettings = Instance.new("ImageButton")
BlockBackgroundSettingsUICorner = Instance.new("UICorner")
BackFromSettingButton = Instance.new("TextButton")
BackFromSettingButtonUICorner = Instance.new("UICorner")
RTextBox = Instance.new("TextBox")
RTextBoxUICorner = Instance.new("UICorner")
GTextBox = Instance.new("TextBox")
GTextBoxUICorner = Instance.new("UICorner")
BTextBox = Instance.new("TextBox")
BTextBoxUICorner = Instance.new("UICorner")
SetCustomTheme = Instance.new("TextButton")
SetCustomThemeUICorner = Instance.new("UICorner")
CustomThemeName = Instance.new("TextBox")
CustomThemeNameUICorner = Instance.new("UICorner")
ColorResultFrame = Instance.new("Frame")
ColorResultFrameUICorner = Instance.new("UICorner")
TextBoxThemeValue_1 = Instance.new("TextBox")
TextBoxThemeValue_2 = Instance.new("TextBox")
TextBoxThemeValue_3 = Instance.new("TextBox")
HomeButton_2 = Instance.new("ImageButton")
ExecutorButton_2 = Instance.new("ImageButton")
SearcherButton_2 = Instance.new("ImageButton")
OpenPaintButton_2 = Instance.new("ImageButton")
HomeButton_2UICorner = Instance.new("UICorner")
ExecutorButton_2UICorner = Instance.new("UICorner")
SearcherButton_2UICorner = Instance.new("UICorner")
OpenPaintButton_2UICorner = Instance.new("UICorner")
HoldButtonFrame = Instance.new("Frame")
SearchBox_2 = Instance.new("TextBox")
SearchBoxUICorner_2 = Instance.new("UICorner")
SearchBoxImg_2 = Instance.new("ImageLabel")
TouchFlingButton_2 = Instance.new("ImageButton")
TouchFlingButtonUICorner_2 = Instance.new("UICorner")
AntiFlingButton_2 = Instance.new("ImageButton")
AntiFlingButtonUICorner_2 = Instance.new("UICorner")
SearcherSettingsButton_2 = Instance.new("ImageButton")
SearcherSettingsButtonUICorner_2 = Instance.new("UICorner")
Canvas = Instance.new("ImageButton")
CanvasUICorner = Instance.new("UICorner")
Canvas_2 = Instance.new("Frame")
CanvasUICorner_2 = Instance.new("UICorner")
ClearCanvas = Instance.new("ImageButton")
ClearCanvasUICorner = Instance.new("UICorner")
ClearCanvasUIStroke = Instance.new("UIStroke")
Eraser = Instance.new("ImageButton")
EraserUICorner = Instance.new("UICorner")
EraserUIStroke = Instance.new("UIStroke")
Pencil = Instance.new("ImageButton")
PencilUICorner = Instance.new("UICorner")
PencilUIStroke = Instance.new("UIStroke")
RedCanvasColor = Instance.new("TextBox")
RedCanvasColorUICorner = Instance.new("UICorner")
RedCanvasColorUIStroke = Instance.new("UIStroke")
GreenCanvasColor = Instance.new("TextBox")
GreenCanvasColorUICorner = Instance.new("UICorner")
GreenCanvasColorUIStroke = Instance.new("UIStroke")
BlueCanvasColor = Instance.new("TextBox")
BlueCanvasColorUICorner = Instance.new("UICorner")
BlueCanvasColorUIStroke = Instance.new("UIStroke")
HistoryScrollingFrame = Instance.new("ScrollingFrame")
HistoryFrameBackground = Instance.new("Frame")
HistoryFrameBackgroundUICorner = Instance.new("UICorner")
BackgroundAfk = Instance.new("Frame")
AfkTextLabelLogo = Instance.new("TextLabel")

local currentColor = Color3.fromRGB(0, 0, 0)
local drawing = false
local lastPosition = nil
local actionTime = 0.5
local dragThreshold = 5
local isHolding = false
local holdStartTime
local actionPerformed = false
local initialPosition
local Favorites = {}
local Plugin = {}
local History = {}
local Colors = {
Color3.fromRGB(255, 0, 0),
Color3.fromRGB(0, 255, 0),
Color3.fromRGB(0, 0, 255),
Color3.fromRGB(255, 255, 0),
Color3.fromRGB(0, 255, 255),
Color3.fromRGB(255, 0, 255),
Color3.fromRGB(255, 165, 0)
}
local Circles = {}
local OnTop = 999999
local ClickOnDeveloperValue = 0
local idleTime = 0

local function GetPing()
return (game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue())/1000
end
 
local function GetCharacter(Player)
if Player.Character then
return Player.Character
end
end
 
local function GetRoot(Player)
if GetCharacter(Player):FindFirstChild("HumanoidRootPart") then
return GetCharacter(Player).HumanoidRootPart
end
end
 
UINoScriptsFound.Parent = game.Workspace
UINoScriptsFound.SoundId = "rbxassetid://7383525713"
UINoScriptsFound.Playing = true
UINoScriptsFound.Looped = false
UINoScriptsFound.Volume = 1
UINoScriptsFound:Stop()
 
UIGui.Name = "UIGui"
UIGui.Parent = game.CoreGui
UIGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
spawn(function()
while task.wait() do
OnTop = OnTop + 9999999999999999999999999999999999999999999999999999999999999999999999
UIGui.DisplayOrder = OnTop
end
end)
game.CoreGui.UIGui.Enabled = true

TextBoxThemeValue_1.Parent = UIGui
TextBoxThemeValue_1.Text = "51"
TextBoxThemeValue_1.Visible = false
TextBoxThemeValue_2.Parent = UIGui
TextBoxThemeValue_2.Text = "153"
TextBoxThemeValue_2.Visible = false
TextBoxThemeValue_3.Parent = UIGui
TextBoxThemeValue_3.Text = "137"
TextBoxThemeValue_3.Visible = false

HoldButtonFrame.Name = "HoldButtonFrame"
HoldButtonFrame.Parent = UIGui
HoldButtonFrame.AnchorPoint = Vector2.new(0.5, 0.5)
HoldButtonFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
HoldButtonFrame.Size = UDim2.new(0, 0, 0, 0)
HoldButtonFrame.Transparency = 1
HoldButtonFrame.Visible = false

HomeButton_2.Name = "HomeButton_2"
HomeButton_2.Position = UDim2.new(0.05, 0, 0.5, 0)
HomeButton_2.Parent = HoldButtonFrame
HomeButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
HomeButton_2.BackgroundTransparency = 0.5
HomeButton_2.LayoutOrder = 1
HomeButton_2.Size = UDim2.new(0, 40, 0, 40)
HomeButton_2.AutoButtonColor = false
HomeButton_2.Image = "rbxassetid://72187700093513"
HomeButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

HomeButton_2UICorner.Parent = HomeButton_2
HomeButton_2UICorner.CornerRadius = UDim.new(1, 0)

TouchFlingButton_2.Name = "TouchFlingButton_2"
TouchFlingButton_2.Position = UDim2.new(0.1, 0, 0.2, 0)
TouchFlingButton_2.Parent = HoldButtonFrame
TouchFlingButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
TouchFlingButton_2.BackgroundTransparency = 0.5
TouchFlingButton_2.LayoutOrder = 1
TouchFlingButton_2.Size = UDim2.new(0, 40, 0, 40)
TouchFlingButton_2.AutoButtonColor = false
TouchFlingButton_2.Image = "rbxassetid://126059767518621"
TouchFlingButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

TouchFlingButtonUICorner_2.Parent = TouchFlingButton_2
TouchFlingButtonUICorner_2.CornerRadius = UDim.new(1, 0)

AntiFlingButton_2.Name = "AntiFlingButton_2"
AntiFlingButton_2.Position = UDim2.new(0.9, 0, 0.2, 0)
AntiFlingButton_2.Parent = HoldButtonFrame
AntiFlingButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
AntiFlingButton_2.BackgroundTransparency = 0.5
AntiFlingButton_2.LayoutOrder = 1
AntiFlingButton_2.Size = UDim2.new(0, 40, 0, 40)
AntiFlingButton_2.AutoButtonColor = false
AntiFlingButton_2.Image = "rbxassetid://112553298360396"
AntiFlingButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

AntiFlingButtonUICorner_2.Parent = AntiFlingButton_2
AntiFlingButtonUICorner_2.CornerRadius = UDim.new(1, 0)

ExecutorButton_2.Name = "ExecutorButton_2"
ExecutorButton_2.Position = UDim2.new(0.95, 0, 0.5, 0)
ExecutorButton_2.Parent = HoldButtonFrame
ExecutorButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
ExecutorButton_2.BackgroundTransparency = 0.5
ExecutorButton_2.LayoutOrder = 1
ExecutorButton_2.Size = UDim2.new(0, 40, 0, 40)
ExecutorButton_2.AutoButtonColor = false
ExecutorButton_2.Image = "rbxassetid://74369261997103"
ExecutorButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

ExecutorButton_2UICorner.Parent = ExecutorButton_2
ExecutorButton_2UICorner.CornerRadius = UDim.new(1, 0)

SearcherButton_2.Name = "SearcherButton_2"
SearcherButton_2.Position = UDim2.new(0.15, 0, 0.82, 0)
SearcherButton_2.Parent = HoldButtonFrame
SearcherButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
SearcherButton_2.BackgroundTransparency = 0.5
SearcherButton_2.LayoutOrder = 1
SearcherButton_2.Size = UDim2.new(0, 40, 0, 40)
SearcherButton_2.AutoButtonColor = false
SearcherButton_2.Image = "rbxassetid://119784725955851"
SearcherButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

SearcherButton_2UICorner.Parent = SearcherButton_2
SearcherButton_2UICorner.CornerRadius = UDim.new(1, 0)

SearcherSettingsButton_2.Name = "SearcherSettingsButton_2"
SearcherSettingsButton_2.Position = UDim2.new(0.5, 0, 0.95, 0)
SearcherSettingsButton_2.Parent = HoldButtonFrame
SearcherSettingsButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
SearcherSettingsButton_2.BackgroundTransparency = 0.5
SearcherSettingsButton_2.LayoutOrder = 1
SearcherSettingsButton_2.Size = UDim2.new(0, 40, 0, 40)
SearcherSettingsButton_2.AutoButtonColor = false
SearcherSettingsButton_2.Image = "rbxassetid://106913268653015"
SearcherSettingsButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

SearcherSettingsButtonUICorner_2.Parent = SearcherSettingsButton_2
SearcherSettingsButtonUICorner_2.CornerRadius = UDim.new(1, 0)

OpenPaintButton_2.Name = "OpenPaintButton_2"
OpenPaintButton_2.Position = UDim2.new(0.85, 0, 0.82, 0)
OpenPaintButton_2.Parent = HoldButtonFrame
OpenPaintButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
OpenPaintButton_2.BackgroundTransparency = 0.5
OpenPaintButton_2.LayoutOrder = 1
OpenPaintButton_2.Size = UDim2.new(0, 40, 0, 40)
OpenPaintButton_2.AutoButtonColor = false
OpenPaintButton_2.Image = "rbxassetid://140327683243681"
OpenPaintButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

OpenPaintButton_2UICorner.Parent = OpenPaintButton_2
OpenPaintButton_2UICorner.CornerRadius = UDim.new(1, 0)

SearchBox_2.Name = "SearchBox_2"
SearchBox_2.Parent = HoldButtonFrame
SearchBox_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
SearchBox_2.Position = UDim2.new(0.5, 0, 0.12, 0)
SearchBox_2.BackgroundTransparency = 0.5
SearchBox_2.AnchorPoint = Vector2.new(0.5, 0.5)
SearchBox_2.Size = UDim2.new(0, 70, 0, 25)
SearchBox_2.ClearTextOnFocus = false
SearchBox_2.Font = Enum.Font.ArimoBold
SearchBox_2.PlaceholderText = "     Search"
SearchBox_2.Text = ""
SearchBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchBox_2.TextScaled = true
SearchBox_2.TextSize = 14.000
SearchBox_2.TextWrapped = true
SearchBox_2.PlaceholderColor3 = Color3.fromRGB(150, 150, 150)
SearchBox_2.TextXAlignment = Enum.TextXAlignment.Left
SearchBox_2.TextYAlignment = Enum.TextYAlignment.Center

SearchBoxUICorner_2.Parent = SearchBox_2
SearchBoxUICorner_2.CornerRadius = UDim.new(0, 10)

SearchBoxImg_2.Name = "SearchBoxImg_2"
SearchBoxImg_2.Parent = SearchBox_2
SearchBoxImg_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SearchBoxImg_2.BackgroundTransparency = 1
SearchBoxImg_2.AnchorPoint = Vector2.new(0.5, 0.5)
SearchBoxImg_2.Position = UDim2.new(0.15, 0, 0.5, 0)
SearchBoxImg_2.Size = UDim2.new(0, 18, 0, 18)
SearchBoxImg_2.Image = "rbxassetid://119784725955851"
SearchBoxImg_2.ImageColor3 = Color3.fromRGB(150, 150, 150)

SearchBox_2.Focused:connect(function()
SearchBoxImg_2.Visible = false
SearchBox_2.PlaceholderText = ""
end)

SearchBox_2.FocusLost:connect(function()
SearchBoxImg_2.Visible = true
SearchBox_2.PlaceholderText = "     Search"
if SearchBox_2.Text ~= "" then
SearchBoxImg_2.Visible = false
else
if SearchBox_2.Text == "" then
SearchBoxImg_2.Visible = true
end
end
end)

OpenCloseSearcherButton.Parent = UIGui
OpenCloseSearcherButton.Size = UDim2.new(0, 0, 0, 0)
OpenCloseSearcherButton.Position = UDim2.new(0.89, 0, 0.4, 0)
OpenCloseSearcherButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenCloseSearcherButton.AnchorPoint = Vector2.new(0.5, 0.5)
OpenCloseSearcherButton.BackgroundTransparency = 1
OpenCloseSearcherButton.Image = "rbxassetid://111251069774118"
OpenCloseSearcherButton.AutoButtonColor = false
OpenCloseSearcherButton.Visible = false
 
OpenCloseSearcherButtonUICorner.Parent = OpenCloseSearcherButton
OpenCloseSearcherButtonUICorner.CornerRadius = UDim.new(1, 0)
 
spawn(function()
while task.wait() do
HoldButtonFrame.Position = OpenCloseSearcherButton.Position
end
end)

MainFrame.Name = "MainFrame"
MainFrame.Parent = UIGui
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 0, 0, 0)
MainFrame.ZIndex = 2
MainFrame.Image = "rbxassetid://115254031646624"
MainFrame.Active = true
MainFrame.BackgroundTransparency = 1

MainFrameUIStroke.Parent = MainFrame
MainFrameUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
MainFrameUIStroke.Thickness = 3
MainFrameUIStroke.Transparency = 1

MainFrameBackground.Name = "MainFrame"
MainFrameBackground.Parent = MainFrame
MainFrameBackground.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrameBackground.BackgroundTransparency = 0.98
MainFrameBackground.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrameBackground.Size = MainFrame.Size
MainFrameBackground.Position = MainFrame.Position
 
spawn(function()
while wait() do
MainFrameBackground.Size = MainFrame.Size
end
end)
 
MainFrameBackgroundUICorner.CornerRadius = UDim.new(0, 10)
MainFrameBackgroundUICorner.Parent = MainFrameBackground
 
UIAspectRatioConstraint_2.Parent = MainFrameBackground
UIAspectRatioConstraint_2.AspectRatio = 1.778
 
ScriptListBackgroundFrame_2.Name = "HeadFrame"
ScriptListBackgroundFrame_2.Parent = MainFrame
ScriptListBackgroundFrame_2.Position = UDim2.new(0, 80, 0.1, 15)
ScriptListBackgroundFrame_2.BackgroundTransparency = 0.4
ScriptListBackgroundFrame_2.Size = UDim2.new(0, 410, 0, 230)
ScriptListBackgroundFrame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
 
UICorner_12.CornerRadius = UDim.new(0, 10)
UICorner_12.Parent = ScriptListBackgroundFrame_2
 
ScriptListBackgroundFrame.Name = "ScriptListBackgroundFrame"
ScriptListBackgroundFrame.Parent = MainFrame
ScriptListBackgroundFrame.Active = true
ScriptListBackgroundFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScriptListBackgroundFrame.BackgroundTransparency = 1
ScriptListBackgroundFrame.BorderSizePixel = 0
ScriptListBackgroundFrame.Position = UDim2.new(0, 80, 0.1, 15)
ScriptListBackgroundFrame.Size = UDim2.new(0, 410, 0, 230)
ScriptListBackgroundFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
 
HeadFrame.Name = "HeadFrame"
HeadFrame.Parent = ScriptListBackgroundFrame
HeadFrame.AnchorPoint = Vector2.new(0.5, 0.5)
HeadFrame.BackgroundTransparency = 1
HeadFrame.Position = UDim2.new(0.5, 0, 0, 0)
HeadFrame.Size = UDim2.new(0, 410, 0, 1000)
 
UIAspectRatioConstraint.Parent = MainFrame
UIAspectRatioConstraint.AspectRatio = 1.778
 
UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = MainFrame
 
DescFrame.Name = "DescFrame"
DescFrame.Parent = HeadFrame
DescFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
DescFrame.AnchorPoint = Vector2.new(0.5, 0.5)
DescFrame.Size = UDim2.new(0, 395, 0, 220)
DescFrame.Position = UDim2.new(1.5, 0, 0.615, 0)
 
DescFrameUICorner.CornerRadius = UDim.new(0, 10)
DescFrameUICorner.Parent = DescFrame
 
BackFromDescButton.Name = "BackFromDescButton"
BackFromDescButton.Parent = DescFrame
BackFromDescButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
BackFromDescButton.Size = UDim2.new(0, 70, 0, 20)
BackFromDescButton.Position = UDim2.new(0, 2, 0, 2)
BackFromDescButton.Font = Enum.Font.ArimoBold
BackFromDescButton.AutoButtonColor = false
BackFromDescButton.Text = "Back"
BackFromDescButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BackFromDescButton.TextSize = 15
 
BackFromDescButtonUICorner.CornerRadius = UDim.new(0, 10)
BackFromDescButtonUICorner.Parent = BackFromDescButton
 
ScriptImg.Name = "ScriptImg"
ScriptImg.Parent = DescFrame
ScriptImg.AnchorPoint = Vector2.new(0.5, 0.5)
ScriptImg.Position = UDim2.new(0.5, 0, 0.55, 0)
ScriptImg.Size = UDim2.new(0, 385, 0, 190)

ScriptImgUICorner.CornerRadius = UDim.new(0, 10)
ScriptImgUICorner.Parent = ScriptImg
 
InfoBoxDescription.Name = "InfoBoxDescription"
InfoBoxDescription.Parent = DescFrame
InfoBoxDescription.AnchorPoint = Vector2.new(0.5, 0.5)
InfoBoxDescription.BackgroundTransparency = 0.5
InfoBoxDescription.Position = ScriptImg.Position
InfoBoxDescription.Size = ScriptImg.Size
InfoBoxDescription.Font = Enum.Font.ArimoBold
InfoBoxDescription.TextSize = 25
InfoBoxDescription.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoBoxDescription.Text = "This is a description!"
InfoBoxDescription.TextScaled = true
InfoBoxDescription.TextXAlignment = Enum.TextXAlignment.Left
InfoBoxDescription.TextYAlignment = Enum.TextYAlignment.Center

InfoBoxDescriptionUICorner.CornerRadius = UDim.new(0, 10)
InfoBoxDescriptionUICorner.Parent = InfoBoxDescription

InfoBox.Name = "InfoBox"
InfoBox.Parent = HeadFrame
InfoBox.AnchorPoint = Vector2.new(0.5, 0.5)
InfoBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
InfoBox.BorderSizePixel = 1
InfoBox.Position = UDim2.new(-0.5, 0, 0.615, 0)
InfoBox.Size = UDim2.new(0, 395, 0, 220)
InfoBox.ZIndex = 3
 
InfoBoxUICorner.CornerRadius = UDim.new(0, 10)
InfoBoxUICorner.Parent = InfoBox
 
HintBackground.Name = "HintBackground"
HintBackground.Parent = UIGui
HintBackground.AnchorPoint = Vector2.new(0.5, 0.5)
HintBackground.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HintBackground.Position = UDim2.new(2, 0, 0.85, 0)
HintBackground.Size = UDim2.new(0, 250, 0, 60)
 
HintBackgroundUICorner.CornerRadius = UDim.new(0, 10)
HintBackgroundUICorner.Parent = HintBackground
 
Hint.Name = "Hint"
Hint.Parent = HintBackground
Hint.AnchorPoint = Vector2.new(0.5, 0.5)
Hint.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hint.BackgroundTransparency = 1
Hint.Position = UDim2.new(0.5, 0, 0.5, 0)
Hint.Size = UDim2.new(0, 250, 0, 60)
Hint.ZIndex = 2
Hint.Font = Enum.Font.ArimoBold
Hint.TextSize = 25
Hint.TextColor3 = Color3.fromRGB(255, 255, 255)
Hint.Text = " Welcome"
Hint.TextWrapped = true
Hint.TextScaled = false
Hint.TextXAlignment = Enum.TextXAlignment.Left
Hint.TextYAlignment = Enum.TextYAlignment.Center

HintUICorner.CornerRadius = UDim.new(0, 10)
HintUICorner.Parent = Hint
 
HintWait.Name = "HintWait"
HintWait.Parent = HintBackground
HintWait.AnchorPoint = Vector2.new(0, 0.5)
HintWait.Position = UDim2.new(0, 0, 0.5, 0)
HintWait.Size = UDim2.new(0, 0, 0, 60)
 
HintWaitUICorner.CornerRadius = UDim.new(0, 10)
HintWaitUICorner.Parent = HintWait
 
spawn(function()
while wait() do 
if HintWait.Size == UDim2.new(0, 250, 0, 60) then
HintBackground:TweenPosition(UDim2.new(2, 0, 0.68, 0),"InOut","Sine",0.2)
else
HintBackground:TweenPosition(UDim2.new(0.85, 0, 0.68, 0),"InOut","Sine",0.2)
end
end
end)
 
spawn(function()
while wait() do
if OpenCloseSearcherButton.Size == UDim2.new(0, 0, 0, 0) then
OpenCloseSearcherButton.Visible = false
else
OpenCloseSearcherButton.Visible = true
end
end
end)
 
MenuBarFrameBackground.Name = "MenuBarFrameBackground"
MenuBarFrameBackground.Parent = MainFrame
MenuBarFrameBackground.Position = UDim2.new(0, 9, 0, 43)
MenuBarFrameBackground.Size = UDim2.new(0, 60, 0, 230)
MenuBarFrameBackground.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MenuBarFrameBackground.BackgroundTransparency = 0.4
 
MenuBarFrameBackgroundUICorner.CornerRadius = UDim.new(0, 10)
MenuBarFrameBackgroundUICorner.Parent = MenuBarFrameBackground
 
MenuBarFrame.Name = "MenuBarFrame"
MenuBarFrame.Parent = MenuBarFrameBackground
MenuBarFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MenuBarFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MenuBarFrame.Size = UDim2.new(0, 50, 0, 220)
MenuBarFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
 
MenuBarFrameUICorner.CornerRadius = UDim.new(0, 10)
MenuBarFrameUICorner.Parent = MenuBarFrame
 
SearchBox.Name = "SearchBox"
SearchBox.Parent = MainFrame
SearchBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
SearchBox.Position = UDim2.new(0, 9, 0, 5)
SearchBox.Size = UDim2.new(0, 396, 0, 30)
SearchBox.ClearTextOnFocus = false
SearchBox.Font = Enum.Font.ArimoBold
SearchBox.PlaceholderText = "     Search"
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchBox.TextScaled = true
SearchBox.TextSize = 14.000
SearchBox.TextWrapped = true
SearchBox.PlaceholderColor3 = Color3.fromRGB(150, 150, 150)
SearchBox.TextXAlignment = Enum.TextXAlignment.Left
SearchBox.TextYAlignment = Enum.TextYAlignment.Center

SearchBoxImg.Name = "SearchBoxImg"
SearchBoxImg.Parent = SearchBox
SearchBoxImg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SearchBoxImg.BackgroundTransparency = 1
SearchBoxImg.AnchorPoint = Vector2.new(0.5, 0.5)
SearchBoxImg.Position = UDim2.new(0.05, 0, 0.5, 0)
SearchBoxImg.Size = UDim2.new(0, 25, 0, 25)
SearchBoxImg.Image = "rbxassetid://119784725955851"
SearchBoxImg.ImageColor3 = Color3.fromRGB(150, 150, 150)

SearchBox.Focused:connect(function()
SearchBoxImg.Visible = false
SearchBox.PlaceholderText = ""
end)

SearchBox.FocusLost:connect(function()
SearchBoxImg.Visible = true
SearchBox.PlaceholderText = "     Search"
if SearchBox.Text ~= "" then
SearchBoxImg.Visible = false
else
if SearchBox.Text == "" then
SearchBoxImg.Visible = true
end
end
end)

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = SearchBox
 
CloseUIButton.Name = "CloseUIButton"
CloseUIButton.Parent = MainFrame
CloseUIButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CloseUIButton.Position = UDim2.new(0, 440, 0, 5)
CloseUIButton.Size = UDim2.new(0, 50, 0, 30)
CloseUIButton.AutoButtonColor = false
CloseUIButton.Font = Enum.Font.ArimoBold
CloseUIButton.Text = "X"
CloseUIButton.TextSize = 25
CloseUIButton.TextXAlignment = Enum.TextXAlignment.Center
CloseUIButton.TextYAlignment = Enum.TextYAlignment.Center

CloseUIButtonUICorner.CornerRadius = UDim.new(0, 20)
CloseUIButtonUICorner.Parent = CloseUIButton
 
ECCSSearcherSettingsButton.Name = "ECCSSearcherSettingsButton"
ECCSSearcherSettingsButton.Parent = MainFrame
ECCSSearcherSettingsButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ECCSSearcherSettingsButton.Position = UDim2.new(0, 407.8, 0, 5)
ECCSSearcherSettingsButton.Size = UDim2.new(0, 30, 0, 30)
ECCSSearcherSettingsButton.AutoButtonColor = false
ECCSSearcherSettingsButton.Image = "rbxassetid://106913268653015"

ECCSSearcherSettingsButtonUICorner.CornerRadius = UDim.new(0, 20)
ECCSSearcherSettingsButtonUICorner.Parent = ECCSSearcherSettingsButton
 
ScriptListBackgroundFrame.Visible = false
SearchBox.Visible = false
ScriptListBackgroundFrame_2.Visible = false
CloseUIButton.Visible = false
MainFrameBackground.Visible = false
MenuBarFrameBackground.Visible = false
ECCSSearcherSettingsButton.Visible = false
 
spawn(function()
while task.wait() do
if MainFrame.Size ~= UDim2.new(0, 0, 0, 0) then
MainFrame.Visible = true
else
if MainFrame.Size == UDim2.new(0, 0, 0, 0) then
MainFrame.Visible = false
end
end
end
end)

spawn(function()
while task.wait() do
if MainFrame.Size == UDim2.new(0, 500, 0, 450) then
ScriptListBackgroundFrame.Visible = true
SearchBox.Visible = true
SearcherSettingsFrame.Visible = true
ScriptListBackgroundFrame_2.Visible = true
CloseUIButton.Visible = true
MainFrameBackground.Visible = true
MenuBarFrameBackground.Visible = true
ECCSSearcherSettingsButton.Visible = true
MenuBarFrame.Visible = true
HoldButtonFrame.Size = UDim2.new(0, 0, 0, 0)
TweenService:Create(MainFrameUIStroke, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(MenuBarFrame, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(ScriptListBackgroundFrame_2, TweenInfo.new(0.5), {Transparency = 0.4}):Play()
TweenService:Create(CloseUIButton, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(MainFrameBackground, TweenInfo.new(0.5), {Transparency = 0.98}):Play()
TweenService:Create(MenuBarFrameBackground, TweenInfo.new(0.5), {Transparency = 0.4}):Play()
TweenService:Create(ECCSSearcherSettingsButton, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(SearchBox, TweenInfo.new(0.5), {BackgroundTransparency = 0}):Play()
else
if MainFrame.Size ~= UDim2.new(0, 500, 0, 450) then
ScriptListBackgroundFrame.Visible = false
SearchBox.Visible = false
SearcherSettingsFrame.Visible = false
ScriptListBackgroundFrame_2.Visible = false
CloseUIButton.Visible = false
MainFrameBackground.Visible = false
SearcherSettingsFrame.Size = UDim2.new(0, 0, 0, 0)
MenuBarFrameBackground.Visible = false
ECCSSearcherSettingsButton.Visible = false
TweenService:Create(MenuBarFrame, TweenInfo.new(), {Transparency = 1}):Play()
TweenService:Create(MainFrameUIStroke, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(ScriptListBackgroundFrame_2, TweenInfo.new(), {Transparency = 1}):Play()
TweenService:Create(CloseUIButton, TweenInfo.new(), {Transparency = 1}):Play()
TweenService:Create(MainFrameBackground, TweenInfo.new(), {Transparency = 1}):Play()
TweenService:Create(MenuBarFrameBackground, TweenInfo.new(), {Transparency = 1}):Play()
TweenService:Create(ECCSSearcherSettingsButton, TweenInfo.new(), {Transparency = 1}):Play()
TweenService:Create(SearchBox, TweenInfo.new(), {BackgroundTransparency = 1}):Play()
end
end
end
end)
 
TabsLine.Name = "TabsLine"
TabsLine.Parent = MenuBarFrame
TabsLine.AnchorPoint = Vector2.new(0.5, 0.5)
TabsLine.Position = UDim2.new(-0.05, 0, 0.61, 0)
TabsLine.Size = UDim2.new(0, 5, 0, 35)
 
TabsLineUICorner.Parent = TabsLine
TabsLineUICorner.CornerRadius = UDim.new(0, 10)
 
HomeButton.Name = "HomeButton"
HomeButton.Position = UDim2.new(0.5, 0, 0.13, 0)
HomeButton.Parent = MenuBarFrame
HomeButton.AnchorPoint = Vector2.new(0.5, 0.5)
HomeButton.BackgroundTransparency = 1
HomeButton.LayoutOrder = 1
HomeButton.Size = UDim2.new(0, 45, 0, 45)
HomeButton.AutoButtonColor = false
HomeButton.Image = "rbxassetid://72187700093513"

HomeButton.MouseButton1Click:Connect(function()
if HeadFrame.Position == UDim2.new(-0.5, 0, 0, 0) or HeadFrame.Position == UDim2.new(1.5, 0, 0, 0) then
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 0, 0),"InOut","Sine",0.3)
wait(0.35)
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 2.49, 0),"InOut","Sine",0.3)
else
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 2.49, 0),"InOut","Sine",0.3)
end
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ExecutorTextBox.Text)
end)
 
HomeFrame.Name = "DevelopersFrame"
HomeFrame.Parent = HeadFrame
HomeFrame.BackgroundTransparency = 1
HomeFrame.Position = UDim2.new(0, 0, -0.072, 0)
HomeFrame.Size = UDim2.new(0, 410, 0, 230)
 
DevDesc.Name = "DevDesc"
DevDesc.Parent = HomeFrame
DevDesc.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
DevDesc.Position = UDim2.new(0, 5, 0, 175)
DevDesc.Size = UDim2.new(0, 250, 0, 50)
DevDesc.Font = Enum.Font.ArimoBold
DevDesc.Text = os.date("%d %m")
DevDesc.TextColor3 = Color3.fromRGB(255, 255, 255)
DevDesc.TextSize = 15
DevDesc.RichText = true
DevDesc.TextXAlignment = Enum.TextXAlignment.Right
DevDesc.TextYAlignment = Enum.TextYAlignment.Center

if DevDesc.Text == "07 10" then
DevDesc.Text = "🎂ERROR_CODE🎂               <font color=\"#9C9C9C\">\nH.Developer                    </font>"
else
DevDesc.Text = "ERROR_CODE                  <font color=\"#9C9C9C\">\nH.Developer                    </font>"
end

DevIcon.Name = "DevIcon"
DevIcon.Parent = DevDesc
DevIcon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DevIcon.AnchorPoint = Vector2.new(0.5, 0.5)
DevIcon.Position = UDim2.new(0.1, 0, 0.5, 0)
DevIcon.Size = UDim2.new(0, 40, 0, 40)
DevIcon.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=3323558881&width=999&height=999&format=png"
DevIcon.AutoButtonColor = false 

DevIconUI.Parent = DevIcon
DevIconUI.CornerRadius = UDim.new(0, 10)
 
DevDescUICorner.CornerRadius = UDim.new(0, 10)
DevDescUICorner.Parent = DevDesc
 
PlayerHello.Name = "PlayerHello"
PlayerHello.Parent = HomeFrame
PlayerHello.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
PlayerHello.Position = UDim2.new(0, 5, 0, 5)
PlayerHello.Size = UDim2.new(0, 250, 0, 165)
 
PlayerHelloUICorner.CornerRadius = UDim.new(0, 10)
PlayerHelloUICorner.Parent = PlayerHello

PluginButtonsFrameBackground.Name = "PluginButtonsFrameBackground"
PluginButtonsFrameBackground.Parent = PlayerHello
PluginButtonsFrameBackground.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PluginButtonsFrameBackground.Transparency = 1
PluginButtonsFrameBackground.AnchorPoint = Vector2.new(0.5, 0.5)
PluginButtonsFrameBackground.Position = UDim2.new(0.5, 0, 0.539, 0)
PluginButtonsFrameBackground.Size = UDim2.new(0, 242, 0, 145)

PluginButtonsFrameUICorner.CornerRadius = UDim.new(0, 10)
PluginButtonsFrameUICorner.Parent = PluginButtonsFrameBackground

PluginButtonsFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
PluginButtonsFrame.Transparency = 1
PluginButtonsFrame.Active = true
PluginButtonsFrame.AnchorPoint = Vector2.new(0.5, 0.5)
PluginButtonsFrame.Position = UDim2.new(0.5, 0, 0.539, 0)
PluginButtonsFrame.Size = UDim2.new(0, 242, 0, 145)
PluginButtonsFrame.Name = "PluginButtonsFrame"
PluginButtonsFrame.Parent = PlayerHello
PluginButtonsFrame.ScrollBarThickness = 0

UIGridLayoutPlugins.Parent = PluginButtonsFrame
UIGridLayoutPlugins.HorizontalAlignment = Enum.HorizontalAlignment.Left
UIGridLayoutPlugins.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayoutPlugins.VerticalAlignment = Enum.VerticalAlignment.Top
UIGridLayoutPlugins.CellSize = UDim2.new(0, 43, 0, 43)

UIPaddingPlugins.Parent = PluginButtonsFrame
UIPaddingPlugins.PaddingBottom = UDim.new(0, 5)
UIPaddingPlugins.PaddingLeft = UDim.new(0, 4)
UIPaddingPlugins.PaddingRight = UDim.new(0, 0)
UIPaddingPlugins.PaddingTop = UDim.new(0, 5)

AddPluginButton = Instance.new("TextButton")
AddPluginButtonUICorner = Instance.new("UICorner")
AddPluginButtonImg = Instance.new("ImageLabel")
AddPluginButtonUIStroke = Instance.new("UIStroke")
BlockPluginsBackground = Instance.new("ImageButton")
BlockPluginsBackgroundUICorner = Instance.new("UICorner")
InstallPluginButton = Instance.new("TextButton")
InstallPluginButtonUICorner = Instance.new("UICorner")
CloseInstalling = Instance.new("TextButton")
CloseInstallingUICorner = Instance.new("UICorner")

AddPluginButton.Parent = PluginButtonsFrame
AddPluginButton.BackgroundTransparency = 1
AddPluginButton.AutoButtonColor = false
AddPluginButton.Text = "Add"
AddPluginButton.Font = Enum.Font.ArimoBold
AddPluginButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AddPluginButton.TextSize = 10
AddPluginButton.TextXAlignment = Enum.TextXAlignment.Center
AddPluginButton.TextYAlignment = Enum.TextYAlignment.Bottom

AddPluginButtonImg.Name = "AddPluginButtonImg"
AddPluginButtonImg.Parent = AddPluginButton
AddPluginButtonImg.BackgroundTransparency = 1
AddPluginButtonImg.AnchorPoint = Vector2.new(0.5, 0.5)
AddPluginButtonImg.Position = UDim2.new(0.5, 0, 0.4, 0)
AddPluginButtonImg.Size = UDim2.new(0, 25, 0, 25)
AddPluginButtonImg.Image = "rbxassetid://109300103143672"

AddPluginButtonUICorner.CornerRadius = UDim.new(0, 10)
AddPluginButtonUICorner.Parent = AddPluginButton

AddPluginButtonUIStroke.Parent = AddPluginButton
AddPluginButtonUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
AddPluginButtonUIStroke.Color = Color3.fromRGB(255, 255, 255)
AddPluginButtonUIStroke.Thickness = 1.5

PluginsTextLabel.Name = "PluginsTextLabel"
PluginsTextLabel.Parent = PlayerHello
PluginsTextLabel.BackgroundTransparency = 1
PluginsTextLabel.Position = UDim2.new(0.5, 0, 0.02, 0)
PluginsTextLabel.Size = UDim2.new(0, 65, 0, 25)
PluginsTextLabel.Font = Enum.Font.ArimoBold
PluginsTextLabel.Text = "Plugins"
PluginsTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
PluginsTextLabel.TextSize = 15
PluginsTextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
PluginsTextLabel.TextXAlignment = Enum.TextXAlignment.Center
PluginsTextLabel.TextYAlignment = Enum.TextYAlignment.Bottom

BlockPluginsBackground.Parent = PlayerHello
BlockPluginsBackground.Size =  PluginButtonsFrameBackground.Size
BlockPluginsBackground.Position = PluginButtonsFrameBackground.Position
BlockPluginsBackground.AnchorPoint = Vector2.new(0.5, 0.5)
BlockPluginsBackground.AutoButtonColor = false
BlockPluginsBackground.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BlockPluginsBackground.Transparency = 1
BlockPluginsBackground.Visible = false

BlockPluginsBackgroundUICorner.CornerRadius = UDim.new(0, 10)
BlockPluginsBackgroundUICorner.Parent = BlockPluginsBackground

AddPluginTextBox.Name = "AddPluginTextBox"
AddPluginTextBox.Parent = BlockPluginsBackground
AddPluginTextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AddPluginTextBox.Transparency = 1
AddPluginTextBox.Position = UDim2.new(0, 4, 0, 40)
AddPluginTextBox.Size = UDim2.new(0, 238, 0, 35)
AddPluginTextBox.ClearTextOnFocus = false
AddPluginTextBox.Font = Enum.Font.ArimoBold
AddPluginTextBox.PlaceholderText = " Plugin here..."
AddPluginTextBox.Text = ""
AddPluginTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
AddPluginTextBox.TextScaled = true
AddPluginTextBox.TextSize = 14.000
AddPluginTextBox.TextWrapped = true
AddPluginTextBox.PlaceholderColor3 = Color3.fromRGB(150, 150, 150)
AddPluginTextBox.TextXAlignment = Enum.TextXAlignment.Left
AddPluginTextBox.TextYAlignment = Enum.TextYAlignment.Center
AddPluginTextBox.Visible = false

AddPluginTextBoxUICorner.CornerRadius = UDim.new(0, 10)
AddPluginTextBoxUICorner.Parent = AddPluginTextBox

AddPluginTextBox.Focused:connect(function()
AddPluginTextBox.PlaceholderText = ""
end)

AddPluginTextBox.FocusLost:connect(function()
AddPluginTextBox.PlaceholderText = " Plugin here..."
end)

CloseInstalling.Name = "CloseInstalling"
CloseInstalling.Parent = BlockPluginsBackground
CloseInstalling.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
CloseInstalling.Size = UDim2.new(0, 70, 0, 20)
CloseInstalling.Position = UDim2.new(0, 2, 0, 2)
CloseInstalling.Font = Enum.Font.ArimoBold
CloseInstalling.AutoButtonColor = false
CloseInstalling.Text = "Close"
CloseInstalling.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseInstalling.TextSize = 13
CloseInstalling.Transparency = 1
CloseInstalling.Visible = false

CloseInstallingUICorner.CornerRadius = UDim.new(0, 10)
CloseInstallingUICorner.Parent = CloseInstalling

InstallPluginButton.Name = "InstallPluginButton"
InstallPluginButton.Parent = BlockPluginsBackground
InstallPluginButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
InstallPluginButton.Size = UDim2.new(0, 238, 0, 35)
InstallPluginButton.Position = UDim2.new(0, 4, 0, 100)
InstallPluginButton.Font = Enum.Font.ArimoBold
InstallPluginButton.AutoButtonColor = false
InstallPluginButton.Transparency = 1
InstallPluginButton.Text = "Install Plugin"
InstallPluginButton.TextColor3 = Color3.fromRGB(255, 255, 255)
InstallPluginButton.TextSize = 25
InstallPluginButton.Visible = false

InstallPluginButtonUICorner.CornerRadius = UDim.new(0, 10)
InstallPluginButtonUICorner.Parent = InstallPluginButton

HomeScriptsFrame.Name = "HomeScriptsFrame"
HomeScriptsFrame.Parent = HomeFrame
HomeScriptsFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HomeScriptsFrame.Position = UDim2.new(0, 260, 0, 5)
HomeScriptsFrame.Size = UDim2.new(0, 145, 0, 220)
 
PushFlingButton.Name = "PushFlingButton"
PushFlingButton.Position = UDim2.new(0.5, 0, 0.7, 0)
PushFlingButton.AnchorPoint = Vector2.new(0.5, 0.5)
PushFlingButton.Parent = HomeScriptsFrame
PushFlingButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
PushFlingButton.Size = UDim2.new(0, 130, 0, 30)
PushFlingButton.AutoButtonColor = false
PushFlingButton.Font = Enum.Font.ArimoBold
PushFlingButton.Text = " P-Fling"
PushFlingButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PushFlingButton.TextSize = 20
PushFlingButton.TextXAlignment = Enum.TextXAlignment.Left
PushFlingButton.TextYAlignment = Enum.TextYAlignment.Center
 
PushFlingImg.Name = "PushFlingImg"
PushFlingImg.Parent = PushFlingButton
PushFlingImg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PushFlingImg.BackgroundTransparency = 1
PushFlingImg.AnchorPoint = Vector2.new(0.5, 0.5)
PushFlingImg.Position = UDim2.new(0.85, 0, 0.5, 0)
PushFlingImg.Size = UDim2.new(0, 23, 0, 23)
PushFlingImg.Image = "rbxassetid://9134785384"
 
PushFlingButtonUICorner.Parent = PushFlingButton
PushFlingButtonUICorner.CornerRadius = UDim.new(0, 10)
 
ShadersButton.Name = "ShadersButton"
ShadersButton.Position = UDim2.new(0.5, 0, 0.55, 0)
ShadersButton.AnchorPoint = Vector2.new(0.5, 0.5)
ShadersButton.Parent = HomeScriptsFrame
ShadersButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
ShadersButton.Size = UDim2.new(0, 130, 0, 30)
ShadersButton.AutoButtonColor = false
ShadersButton.Font = Enum.Font.ArimoBold
ShadersButton.Text = " Shaders"
ShadersButton.TextColor3 = Color3.fromRGB(255, 0, 0)
ShadersButton.TextSize = 20
ShadersButton.TextXAlignment = Enum.TextXAlignment.Left
ShadersButton.TextYAlignment = Enum.TextYAlignment.Center
 
ShadersImg.Name = "ShadersImg"
ShadersImg.Parent = ShadersButton
ShadersImg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ShadersImg.BackgroundTransparency = 1
ShadersImg.AnchorPoint = Vector2.new(0.5, 0.5)
ShadersImg.Position = UDim2.new(0.85, 0, 0.5, 0)
ShadersImg.Size = UDim2.new(0, 23, 0, 23)
ShadersImg.Image = "rbxassetid://82516178946307"
 
ShadersButtonUICorner.Parent = ShadersButton
ShadersButtonUICorner.CornerRadius = UDim.new(0, 12)
 
RejoinButton.Name = "RejoinButton"
RejoinButton.Position = UDim2.new(0.5, 0, 0.85, 0)
RejoinButton.AnchorPoint = Vector2.new(0.5, 0.5)
RejoinButton.Parent = HomeScriptsFrame
RejoinButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
RejoinButton.Size = UDim2.new(0, 130, 0, 30)
RejoinButton.AutoButtonColor = false
RejoinButton.Font = Enum.Font.ArimoBold
RejoinButton.Text = " Rejoin"
RejoinButton.TextColor3 = Color3.fromRGB(255, 255, 255)
RejoinButton.TextSize = 20
RejoinButton.TextXAlignment = Enum.TextXAlignment.Left
RejoinButton.TextYAlignment = Enum.TextYAlignment.Center
 
RejoinImg.Name = "RejoinImg"
RejoinImg.Parent = RejoinButton
RejoinImg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RejoinImg.BackgroundTransparency = 1
RejoinImg.AnchorPoint = Vector2.new(0.5, 0.5)
RejoinImg.Position = UDim2.new(0.85, 0, 0.5, 0)
RejoinImg.Size = UDim2.new(0, 23, 0, 23)
RejoinImg.Image = "rbxassetid://127998086674176"
 
RejoinButtonUICorner.Parent = RejoinButton
RejoinButtonUICorner.CornerRadius = UDim.new(0, 10)
 
AntiAfkButton.Name = "AntiAfkButton"
AntiAfkButton.Position = UDim2.new(0.5, 0, 0.4, 0)
AntiAfkButton.AnchorPoint = Vector2.new(0.5, 0.5)
AntiAfkButton.Parent = HomeScriptsFrame
AntiAfkButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
AntiAfkButton.Size = UDim2.new(0, 130, 0, 30)
AntiAfkButton.AutoButtonColor = false
AntiAfkButton.Font = Enum.Font.ArimoBold
AntiAfkButton.Text = " Anti Afk"
AntiAfkButton.TextColor3 = Color3.fromRGB(255, 0, 0)
AntiAfkButton.TextSize = 20
AntiAfkButton.TextXAlignment = Enum.TextXAlignment.Left
AntiAfkButton.TextYAlignment = Enum.TextYAlignment.Center
 
AntiAfkImg.Name = "AntiAfkImg"
AntiAfkImg.Parent = AntiAfkButton
AntiAfkImg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AntiAfkImg.BackgroundTransparency = 1
AntiAfkImg.AnchorPoint = Vector2.new(0.5, 0.5)
AntiAfkImg.Position = UDim2.new(0.85, 0, 0.5, 0)
AntiAfkImg.Size = UDim2.new(0, 23, 0, 23)
AntiAfkImg.Image = "rbxassetid://129851370008578"
 
AntiAfkButtonUICorner.Parent = AntiAfkButton
AntiAfkButtonUICorner.CornerRadius = UDim.new(0, 10)
 
TouchFlingButton.Name = "TouchFlingButton"
TouchFlingButton.Position = UDim2.new(0.5, 0, 0.1, 0)
TouchFlingButton.AnchorPoint = Vector2.new(0.5, 0.5)
TouchFlingButton.Parent = HomeScriptsFrame
TouchFlingButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
TouchFlingButton.Size = UDim2.new(0, 130, 0, 30)
TouchFlingButton.AutoButtonColor = false
TouchFlingButton.Font = Enum.Font.ArimoBold
TouchFlingButton.Text = " T-Fling"
TouchFlingButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TouchFlingButton.TextSize = 20
TouchFlingButton.TextXAlignment = Enum.TextXAlignment.Left
TouchFlingButton.TextYAlignment = Enum.TextYAlignment.Center
 
TouchFlingImg.Name = "TouchFlingImg"
TouchFlingImg.Parent = TouchFlingButton
TouchFlingImg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TouchFlingImg.BackgroundTransparency = 1
TouchFlingImg.AnchorPoint = Vector2.new(0.5, 0.5)
TouchFlingImg.Position = UDim2.new(0.85, 0, 0.5, 0)
TouchFlingImg.Size = UDim2.new(0, 23, 0, 23)
TouchFlingImg.Image = "rbxassetid://85283665776150"
 
TouchFlingButtonUICorner.Parent = TouchFlingButton
TouchFlingButtonUICorner.CornerRadius = UDim.new(0, 10)
 
AntiFlingButton.Name = "AntiFlingButton"
AntiFlingButton.Position = UDim2.new(0.5, 0, 0.25, 0)
AntiFlingButton.AnchorPoint = Vector2.new(0.5, 0.5)
AntiFlingButton.Parent = HomeScriptsFrame
AntiFlingButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
AntiFlingButton.Size = UDim2.new(0, 130, 0, 30)
AntiFlingButton.AutoButtonColor = false
AntiFlingButton.Font = Enum.Font.ArimoBold
AntiFlingButton.Text = " Anti Fling"
AntiFlingButton.TextColor3 = Color3.fromRGB(255, 0, 0)
AntiFlingButton.TextSize = 20
AntiFlingButton.TextXAlignment = Enum.TextXAlignment.Left
AntiFlingButton.TextYAlignment = Enum.TextYAlignment.Center
 
AntiFlingImg.Name = "AntiFlingImg"
AntiFlingImg.Parent = AntiFlingButton
AntiFlingImg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AntiFlingImg.BackgroundTransparency = 1
AntiFlingImg.AnchorPoint = Vector2.new(0.5, 0.5)
AntiFlingImg.Position = UDim2.new(0.85, 0, 0.5, 0)
AntiFlingImg.Size = UDim2.new(0, 20, 0, 20)
AntiFlingImg.Image = "rbxassetid://72715163635410"
 
AntiFlingButtonUICorner.Parent = AntiFlingButton
AntiFlingButtonUICorner.CornerRadius = UDim.new(0, 10)
 
ScriptsText.Name = "ScriptsText"
ScriptsText.Parent = HomeScriptsFrame
ScriptsText.BackgroundTransparency = 1
ScriptsText.Position = UDim2.new(0.5, 0, 0.95, 0)
ScriptsText.Size = UDim2.new(0, 50, 0, 10)
ScriptsText.Font = Enum.Font.ArimoBold
ScriptsText.Text = "Quick Scripts"
ScriptsText.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptsText.TextSize = 15
ScriptsText.AnchorPoint = Vector2.new(0.5, 0.5)
 
HomeScriptsFrameUICorner.CornerRadius = UDim.new(0, 10)
HomeScriptsFrameUICorner.Parent = HomeScriptsFrame
 
ExecutorMenuButton.Name = "ExecutorMenuButton"
ExecutorMenuButton.Position = UDim2.new(0.5, 0, 0.37, 0)
ExecutorMenuButton.Parent = MenuBarFrame
ExecutorMenuButton.AnchorPoint = Vector2.new(0.5, 0.5)
ExecutorMenuButton.BackgroundTransparency = 1
ExecutorMenuButton.LayoutOrder = 1
ExecutorMenuButton.Size = UDim2.new(0, 45, 0, 45)
ExecutorMenuButton.AutoButtonColor = false
ExecutorMenuButton.Image = "rbxassetid://74369261997103"

ExecutorMenuButton.MouseButton1Click:Connect(function()
if HeadFrame.Position == UDim2.new(-0.5, 0, 0, 0) or HeadFrame.Position == UDim2.new(1.5, 0, 0, 0) then
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 0, 0),"InOut","Sine",0.3)
wait(0.35)
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 1.32, 0),"InOut","Sine",0.3)
else
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 1.32, 0),"InOut","Sine",0.3)
end
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ExecutorTextBox.Text)
end)
 
ExecutorBackground.Name = "ClearTextBoxButton"
ExecutorBackground.Parent = HeadFrame
ExecutorBackground.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ExecutorBackground.Position = UDim2.new(0.017, 0, 0.202, 0)
ExecutorBackground.Size = UDim2.new(0, 395, 0, 220)
 
ExecutorBackgroundUICorner.CornerRadius = UDim.new(0, 10)
ExecutorBackgroundUICorner.Parent = ExecutorBackground
 
ExecutorMenuScrollingFrame.CanvasSize = UDim2.new(0, 0, 18.2, 0)
ExecutorMenuScrollingFrame.ScrollBarImageColor3 = Color3.new(0, 0, 0)
ExecutorMenuScrollingFrame.Active = true
ExecutorMenuScrollingFrame.BackgroundTransparency = 1
ExecutorMenuScrollingFrame.Position = UDim2.new(0, 0, 0.02, 0)
ExecutorMenuScrollingFrame.Size = UDim2.new(0, 395, 0, 175)
ExecutorMenuScrollingFrame.Name = "ExecutorMenuScrollingFrame"
ExecutorMenuScrollingFrame.Parent = ExecutorBackground
ExecutorMenuScrollingFrame.ScrollBarThickness = 0
 
ExecutorMenuScrollingFrameUICorner.Parent = ExecutorMenuScrollingFrame
 
ExecutorTextBox.Name = "ExecutorTextBox"
ExecutorTextBox.Parent = ExecutorMenuScrollingFrame
ExecutorTextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecutorTextBox.Position = UDim2.new(0.02, 0, 0, 0)
ExecutorTextBox.Size = UDim2.new(0, 380, 0, 4000)
ExecutorTextBox.Font = Enum.Font.Code
ExecutorTextBox.ClearTextOnFocus = false
ExecutorTextBox.FontSize = Enum.FontSize.Size18
ExecutorTextBox.Text = ""
ExecutorTextBox.PlaceholderText = " print(\"ECCS•Searcher V2.7\")"
ExecutorTextBox.TextColor3 = Color3.new(0, 255, 0)
ExecutorTextBox.TextTransparency = 0
ExecutorTextBox.MultiLine = true
ExecutorTextBox.TextSize = 15
ExecutorTextBox.TextXAlignment = Enum.TextXAlignment.Left
ExecutorTextBox.TextYAlignment = Enum.TextYAlignment.Top
ExecutorTextBox.TextWrapped = true
 
ExecutorTextBoxUICorner.Parent = ExecutorTextBox
ExecutorTextBoxUICorner.CornerRadius = UDim.new(0, 10)

ExecutorTextBox.Focused:connect(function()
ExecutorTextBox.PlaceholderText = ""
end)

ExecutorTextBox.FocusLost:connect(function()
ExecutorTextBox.PlaceholderText = " print(\"ECCS•Searcher V2.7\")"
end)

ClearTextBoxButton.Name = "ClearTextBoxButton"
ClearTextBoxButton.Parent = ExecutorBackground
ClearTextBoxButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
ClearTextBoxButton.Position = UDim2.new(0.03, 0, 0.85, 0)
ClearTextBoxButton.Size = UDim2.new(0, 85, 0, 25)
ClearTextBoxButton.AutoButtonColor = false
ClearTextBoxButton.Font = Enum.Font.ArimoBold
ClearTextBoxButton.Text = " Clear"
ClearTextBoxButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearTextBoxButton.TextSize = 17
ClearTextBoxButton.TextXAlignment = Enum.TextXAlignment.Left
ClearTextBoxButton.TextYAlignment = Enum.TextYAlignment.Center
 
ClearImg.Name = "ClearImg"
ClearImg.Parent = ClearTextBoxButton
ClearImg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ClearImg.BackgroundTransparency = 1
ClearImg.AnchorPoint = Vector2.new(0.5, 0.5)
ClearImg.Position = UDim2.new(0.85, 0, 0.5, 0)
ClearImg.Size = UDim2.new(0, 18, 0, 18)
ClearImg.Image = "rbxassetid://124009191904850"
 
ClearTextBoxButtonUICorner.CornerRadius = UDim.new(0, 10)
ClearTextBoxButtonUICorner.Parent = ClearTextBoxButton
 
ClearTextBoxButton.MouseButton1Click:Connect(function()
ExecutorTextBox.Text = ""
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ExecutorTextBox.Text)
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Executor Clear!"
end)
 
CopyTextBoxButton.Name = "CopyTextBoxButton"
CopyTextBoxButton.Parent = ExecutorBackground
CopyTextBoxButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
CopyTextBoxButton.Position = UDim2.new(0.27, 0, 0.85, 0)
CopyTextBoxButton.Size = UDim2.new(0, 85, 0, 25)
CopyTextBoxButton.AutoButtonColor = false
CopyTextBoxButton.Font = Enum.Font.ArimoBold
CopyTextBoxButton.Text = " Copy"
CopyTextBoxButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyTextBoxButton.TextSize = 17
CopyTextBoxButton.TextXAlignment = Enum.TextXAlignment.Left
CopyTextBoxButton.TextYAlignment = Enum.TextYAlignment.Center
 
CopyImg.Name = "CopyImg"
CopyImg.Parent = CopyTextBoxButton
CopyImg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CopyImg.BackgroundTransparency = 1
CopyImg.AnchorPoint = Vector2.new(0.5, 0.5)
CopyImg.Position = UDim2.new(0.85, 0, 0.5, 0)
CopyImg.Size = UDim2.new(0, 18, 0, 18)
CopyImg.Image = "rbxassetid://116582203267610"
 
CopyTextBoxButtonUICorner.CornerRadius = UDim.new(0, 10)
CopyTextBoxButtonUICorner.Parent = CopyTextBoxButton
 
CopyTextBoxButton.MouseButton1Click:Connect(function()
setclipboard(ExecutorTextBox.Text)
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ExecutorTextBox.Text)
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Copied Into Your Clipboard!"
end)
 
ExecuteTextBoxButton.Name = "ExecuteTextBoxButton"
ExecuteTextBoxButton.Parent = ExecutorBackground
ExecuteTextBoxButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
ExecuteTextBoxButton.Position = UDim2.new(0.75, 0, 0.85, 0)
ExecuteTextBoxButton.Size = UDim2.new(0, 85, 0, 25)
ExecuteTextBoxButton.AutoButtonColor = false
ExecuteTextBoxButton.Font = Enum.Font.ArimoBold
ExecuteTextBoxButton.Text = " Execute"
ExecuteTextBoxButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteTextBoxButton.TextSize = 17
ExecuteTextBoxButton.TextXAlignment = Enum.TextXAlignment.Left
ExecuteTextBoxButton.TextYAlignment = Enum.TextYAlignment.Center
 
ExecuteImg_3.Name = "ExecuteImg_3"
ExecuteImg_3.Parent = ExecuteTextBoxButton
ExecuteImg_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecuteImg_3.BackgroundTransparency = 1
ExecuteImg_3.AnchorPoint = Vector2.new(0.5, 0.5)
ExecuteImg_3.Position = UDim2.new(0.85, 0, 0.5, 0)
ExecuteImg_3.Size = UDim2.new(0, 18, 0, 18)
ExecuteImg_3.Image = "rbxassetid://94761665022976"
 
ExecuteTextBoxButtonUICorner.CornerRadius = UDim.new(0, 10)
ExecuteTextBoxButtonUICorner.Parent = ExecuteTextBoxButton
 
PasteScriptButton.Name = "PasteScriptButton"
PasteScriptButton.Parent = ExecutorBackground
PasteScriptButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
PasteScriptButton.Position = UDim2.new(0.51, 0, 0.85, 0)
PasteScriptButton.Size = UDim2.new(0, 85, 0, 25)
PasteScriptButton.AutoButtonColor = false
PasteScriptButton.Font = Enum.Font.ArimoBold
PasteScriptButton.Text = " Paste"
PasteScriptButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PasteScriptButton.TextSize = 17
PasteScriptButton.TextXAlignment = Enum.TextXAlignment.Left
PasteScriptButton.TextYAlignment = Enum.TextYAlignment.Center
 
PasteImg.Name = "PasteImg"
PasteImg.Parent = PasteScriptButton
PasteImg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PasteImg.BackgroundTransparency = 1
PasteImg.AnchorPoint = Vector2.new(0.5, 0.5)
PasteImg.Position = UDim2.new(0.85, 0, 0.5, 0)
PasteImg.Size = UDim2.new(0, 18, 0, 18)
PasteImg.Image = "rbxassetid://117737254049060"
 
PasteScriptButtonUICorner.CornerRadius = UDim.new(0, 10)
PasteScriptButtonUICorner.Parent = PasteScriptButton
 
ExecuteTextBoxButton.MouseButton1Click:Connect(function()
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ExecutorTextBox.Text)
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Script Executed!"
loadstring(ExecutorTextBox.Text)()
end)
 
PasteScriptButton.MouseButton1Click:Connect(function()
ExecutorTextBox.Text = getclipboard()
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Script Pasted!"
end)
 
OpenPaintButton.Name = "OpenPaintButton"
OpenPaintButton.Position = UDim2.new(0.5, 0, 0.87, 0)
OpenPaintButton.Parent = MenuBarFrame
OpenPaintButton.AnchorPoint = Vector2.new(0.5, 0.5)
OpenPaintButton.BackgroundTransparency = 1
OpenPaintButton.LayoutOrder = 1
OpenPaintButton.Size = UDim2.new(0, 45, 0, 45)
OpenPaintButton.AutoButtonColor = false
OpenPaintButton.Image = "rbxassetid://140327683243681"

PaintBackground.Name = "PaintBackground"
PaintBackground.Parent = HeadFrame
PaintBackground.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
PaintBackground.Position = UDim2.new(0.014, 0, 0.781, 0)
PaintBackground.Size = UDim2.new(0, 398, 0, 220)
 
PaintBackgroundUICorner.CornerRadius = UDim.new(0, 10)
PaintBackgroundUICorner.Parent = PaintBackground

Canvas_2.Name = "Canvas_2"
Canvas_2.Parent = PaintBackground
Canvas_2.AnchorPoint = Vector2.new(0.5, 0.5)
Canvas_2.Position = UDim2.new(0.455, 0, 0.5, 0)
Canvas_2.Size = UDim2.new(0, 350, 0, 210)
Canvas_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Canvas_2.Visible = true

CanvasUICorner_2.CornerRadius = UDim.new(0, 10)
CanvasUICorner_2.Parent = Canvas_2

Canvas.Name = "Canvas"
Canvas.Parent = PaintBackground
Canvas.AnchorPoint = Vector2.new(0.5, 0.5)
Canvas.Position = UDim2.new(0.455, 0, 0.5, 0)
Canvas.Size = UDim2.new(0, 350, 0, 210)
Canvas.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Canvas.AutoButtonColor = false
Canvas.Visible = false

CanvasUICorner.CornerRadius = UDim.new(0, 10)
CanvasUICorner.Parent = Canvas

ClearCanvas.Name = "ClearCanvas"
ClearCanvas.Parent = PaintBackground
ClearCanvas.AnchorPoint = Vector2.new(0.5, 0.5)
ClearCanvas.Position = UDim2.new(0.945, 0, 0.1, 0)
ClearCanvas.Size = UDim2.new(0, 30, 0, 30)
ClearCanvas.BackgroundTransparency = 1
ClearCanvas.AutoButtonColor = false
ClearCanvas.Image = "rbxassetid://132073176811949"

ClearCanvasUICorner.CornerRadius = UDim.new(1, 0)
ClearCanvasUICorner.Parent = ClearCanvas

ClearCanvasUIStroke.Parent = ClearCanvas
ClearCanvasUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
ClearCanvasUIStroke.Color = Color3.fromRGB(255, 255, 255)
ClearCanvasUIStroke.Thickness = 1

Eraser.Name = "Eraser"
Eraser.Parent = PaintBackground
Eraser.AnchorPoint = Vector2.new(0.5, 0.5)
Eraser.Position = UDim2.new(0.945, 0, 0.26, 0)
Eraser.Size = UDim2.new(0, 30, 0, 30)
Eraser.BackgroundTransparency = 1
Eraser.AutoButtonColor = false
Eraser.Image = "rbxassetid://108246232396065"

EraserUICorner.CornerRadius = UDim.new(1, 0)
EraserUICorner.Parent = Eraser

EraserUIStroke.Parent = Eraser
EraserUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
EraserUIStroke.Color = Color3.fromRGB(255, 255, 255)
EraserUIStroke.Thickness = 1

Pencil.Name = "Pencil"
Pencil.Parent = PaintBackground
Pencil.AnchorPoint = Vector2.new(0.5, 0.5)
Pencil.Position = UDim2.new(0.945, 0, 0.42, 0)
Pencil.Size = UDim2.new(0, 30, 0, 30)
Pencil.BackgroundTransparency = 1
Pencil.AutoButtonColor = false
Pencil.Image = "rbxassetid://103254268443636"

PencilUICorner.CornerRadius = UDim.new(1, 0)
PencilUICorner.Parent = Pencil

PencilUIStroke.Parent = Pencil
PencilUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
PencilUIStroke.Color = Color3.fromRGB(255, 255, 255)
PencilUIStroke.Thickness = 1

spawn(function()
while task.wait() do
if HeadFrame.Position == UDim2.new(0.5, 0, -1.2, 0) and MainFrame.Size == UDim2.new(0, 500, 0, 450) and SearcherSettingsFrame.Size == UDim2.new(0, 0, 0, 0) then
Canvas.Visible = true
Canvas_2.Visible = false
else
Canvas.Visible = false
Canvas_2.Visible = true
end
end
end)

RedCanvasColor.Name = "RedCanvasColor"
RedCanvasColor.Parent = PaintBackground
RedCanvasColor.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RedCanvasColor.Position = UDim2.new(0.945, 0, 0.58, 0)
RedCanvasColor.Size = UDim2.new(0, 30, 0, 30)
RedCanvasColor.AnchorPoint = Vector2.new(0.5, 0.5)
RedCanvasColor.ClearTextOnFocus = false
RedCanvasColor.Font = Enum.Font.ArimoBold
RedCanvasColor.PlaceholderText = "R"
RedCanvasColor.Text = ""
RedCanvasColor.TextColor3 = Color3.fromRGB(255, 255, 255)
RedCanvasColor.TextScaled = true
RedCanvasColor.TextSize = 14.000
RedCanvasColor.TextWrapped = true
RedCanvasColor.PlaceholderColor3 = Color3.fromRGB(150, 150, 150)
RedCanvasColor.TextXAlignment = Enum.TextXAlignment.Center
RedCanvasColor.TextYAlignment = Enum.TextYAlignment.Center

RedCanvasColorUICorner.CornerRadius = UDim.new(1, 0)
RedCanvasColorUICorner.Parent = RedCanvasColor

RedCanvasColorUIStroke.Parent = RedCanvasColor
RedCanvasColorUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
RedCanvasColorUIStroke.Color = Color3.fromRGB(255, 255, 255)
RedCanvasColorUIStroke.Thickness = 1

RedCanvasColor.Focused:connect(function()
RedCanvasColor.PlaceholderText = ""
end)

RedCanvasColor.FocusLost:connect(function()
RedCanvasColor.PlaceholderText = "R"
end)

GreenCanvasColor.Name = "GreenCanvasColor"
GreenCanvasColor.Parent = PaintBackground
GreenCanvasColor.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GreenCanvasColor.Position = UDim2.new(0.945, 0, 0.7395, 0)
GreenCanvasColor.Size = UDim2.new(0, 30, 0, 30)
GreenCanvasColor.AnchorPoint = Vector2.new(0.5, 0.5)
GreenCanvasColor.ClearTextOnFocus = false
GreenCanvasColor.Font = Enum.Font.ArimoBold
GreenCanvasColor.PlaceholderText = "G"
GreenCanvasColor.Text = ""
GreenCanvasColor.TextColor3 = Color3.fromRGB(255, 255, 255)
GreenCanvasColor.TextScaled = true
GreenCanvasColor.TextSize = 14.000
GreenCanvasColor.TextWrapped = true
GreenCanvasColor.PlaceholderColor3 = Color3.fromRGB(150, 150, 150)
GreenCanvasColor.TextXAlignment = Enum.TextXAlignment.Center
GreenCanvasColor.TextYAlignment = Enum.TextYAlignment.Center

GreenCanvasColorUICorner.CornerRadius = UDim.new(1, 0)
GreenCanvasColorUICorner.Parent = GreenCanvasColor

GreenCanvasColorUIStroke.Parent = GreenCanvasColor
GreenCanvasColorUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
GreenCanvasColorUIStroke.Color = Color3.fromRGB(255, 255, 255)
GreenCanvasColorUIStroke.Thickness = 1

GreenCanvasColor.Focused:connect(function()
GreenCanvasColor.PlaceholderText = ""
end)

GreenCanvasColor.FocusLost:connect(function()
GreenCanvasColor.PlaceholderText = "G"
end)

BlueCanvasColor.Name = "BlueCanvasColor"
BlueCanvasColor.Parent = PaintBackground
BlueCanvasColor.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BlueCanvasColor.Position = UDim2.new(0.945, 0, 0.9, 0)
BlueCanvasColor.Size = UDim2.new(0, 30, 0, 30)
BlueCanvasColor.AnchorPoint = Vector2.new(0.5, 0.5)
BlueCanvasColor.ClearTextOnFocus = false
BlueCanvasColor.Font = Enum.Font.ArimoBold
BlueCanvasColor.PlaceholderText = "B"
BlueCanvasColor.Text = ""
BlueCanvasColor.TextColor3 = Color3.fromRGB(255, 255, 255)
BlueCanvasColor.TextScaled = true
BlueCanvasColor.TextSize = 14.000
BlueCanvasColor.TextWrapped = true
BlueCanvasColor.PlaceholderColor3 = Color3.fromRGB(150, 150, 150)
BlueCanvasColor.TextXAlignment = Enum.TextXAlignment.Center
BlueCanvasColor.TextYAlignment = Enum.TextYAlignment.Center

BlueCanvasColorUICorner.CornerRadius = UDim.new(1, 0)
BlueCanvasColorUICorner.Parent = BlueCanvasColor

BlueCanvasColorUIStroke.Parent = BlueCanvasColor
BlueCanvasColorUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
BlueCanvasColorUIStroke.Color = Color3.fromRGB(255, 255, 255)
BlueCanvasColorUIStroke.Thickness = 1

BlueCanvasColor.Focused:connect(function()
BlueCanvasColor.PlaceholderText = ""
end)

BlueCanvasColor.FocusLost:connect(function()
BlueCanvasColor.PlaceholderText = "B"
end)

OpenPaintButton.MouseButton1Click:Connect(function()
if HeadFrame.Position == UDim2.new(-0.5, 0, 0, 0) or HeadFrame.Position == UDim2.new(1.5, 0, 0, 0) then
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 0, 0),"InOut","Sine",0.3)
wait(0.35)
HeadFrame:TweenPosition(UDim2.new(0.5, 0, -1.2, 0),"InOut","Sine",0.3)
else
HeadFrame:TweenPosition(UDim2.new(0.5, 0, -1.2, 0),"InOut","Sine",0.3)
end
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ExecutorTextBox.Text)
end)
 
SearcherMenuButton.Name = "SearcherMenuButton"
SearcherMenuButton.Position = UDim2.new(0.5, 0, 0.61, 0)
SearcherMenuButton.Parent = MenuBarFrame
SearcherMenuButton.AnchorPoint = Vector2.new(0.5, 0.5)
SearcherMenuButton.BackgroundTransparency = 1
SearcherMenuButton.LayoutOrder = 1
SearcherMenuButton.Size = UDim2.new(0, 45, 0, 45)
SearcherMenuButton.AutoButtonColor = false
SearcherMenuButton.Image = "rbxassetid://119784725955851"

SearcherMenuButton.MouseButton1Click:Connect(function()
if HeadFrame.Position == UDim2.new(-0.5, 0, 0, 0) or HeadFrame.Position == UDim2.new(1.5, 0, 0, 0) then
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 0, 0),"InOut","Sine",0.3)
wait(0.35)
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 0, 0),"InOut","Sine",0.3)
else
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 0, 0),"InOut","Sine",0.3)
end
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ExecutorTextBox.Text)
end)
 
spawn(function()
while wait() do
if HeadFrame.Position == UDim2.new(0.5, 0, 0, 0) then
TabsLine:TweenPosition(UDim2.new(-0.05, 0, 0.61, 0),"InOut","Sine",0.3)
end
if HeadFrame.Position == UDim2.new(0.5, 0, -1.2, 0) then
TabsLine:TweenPosition(UDim2.new(-0.05, 0, 0.87, 0),"InOut","Sine",0.3)
end
if HeadFrame.Position == UDim2.new(0.5, 0, 1.32, 0) then
TabsLine:TweenPosition(UDim2.new(-0.05, 0, 0.37, 0),"InOut","Sine",0.3)
end
if HeadFrame.Position == UDim2.new(0.5, 0, 2.49, 0) then
TabsLine:TweenPosition(UDim2.new(-0.05, 0, 0.13, 0),"InOut","Sine",0.3)
end
end
end)
 
ScriptListFrame.Name = "ScriptListFrame"
ScriptListFrame.Parent = HeadFrame
ScriptListFrame.Active = true
ScriptListFrame.BackgroundTransparency = 1
ScriptListFrame.Position = UDim2.new(0.018, 0, 0.5005, 0)
ScriptListFrame.Size = UDim2.new(0, 395, 0, 229.9)
ScriptListFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScriptListFrame.ScrollBarThickness = 0
 
UIPadding.Parent = ScriptListFrame
UIPadding.PaddingBottom = UDim.new(0, 5)
UIPadding.PaddingLeft = UDim.new(0, 0)
UIPadding.PaddingRight = UDim.new(0, 0)
UIPadding.PaddingTop = UDim.new(0, 5)
 
Scripts.Name = "Scripts"
Scripts.Parent = ScriptListFrame
 
UIGridLayout.Parent = Scripts
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 5)
UIGridLayout.CellSize = UDim2.new(0, 395, 0, 220)
 
ScriptFrame.Name = "ScriptFrame"
ScriptFrame.Parent = Scripts
ScriptFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ScriptFrame.Size = UDim2.new(0, 395, 0, 220)
 
UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = ScriptFrame
 
SImg.Name = "SImg"
SImg.Parent = ScriptFrame
SImg.AnchorPoint = Vector2.new(0.5, 0.5)
SImg.Position = UDim2.new(0.5, 0, 0.5, 0)
SImg.Size = UDim2.new(0, 395, 0, 220)
 
SImgUICorner.CornerRadius = UDim.new(0, 10)
SImgUICorner.Parent = SImg
 
SImgShadow.Name = "SImgShadow"
SImgShadow.Parent = SImg
SImgShadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SImgShadow.BackgroundTransparency = 0.5
SImgShadow.AnchorPoint = Vector2.new(0.5, 0.5)
SImgShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
SImgShadow.Size = UDim2.new(0, 395, 0, 220)
 
SImgShadowUICorner.CornerRadius = UDim.new(0, 10)
SImgShadowUICorner.Parent = SImgShadow
 
ScriptAuthor.Name = "ScriptAuthor"
ScriptAuthor.Parent = ScriptFrame
ScriptAuthor.BackgroundTransparency = 1
ScriptAuthor.Position = UDim2.new(0, 10, 0, 110)
ScriptAuthor.Size = UDim2.new(0, 375, 0, 40)
ScriptAuthor.Font = Enum.Font.ArimoBold
ScriptAuthor.Text = "By ScriptAuthor"
ScriptAuthor.TextColor3 = Color3.fromRGB(192, 192, 192)
ScriptAuthor.TextSize = 20
ScriptAuthor.TextWrapped = true
ScriptAuthor.TextXAlignment = Enum.TextXAlignment.Left
 
ScriptTitle.Name = "ScriptTitle"
ScriptTitle.Parent = ScriptFrame
ScriptTitle.BackgroundTransparency = 1
ScriptTitle.Position = UDim2.new(0, 10, 0, 5)
ScriptTitle.Size = UDim2.new(0, 375, 0, 55)
ScriptTitle.Font = Enum.Font.ArimoBold
ScriptTitle.Text = "Script Title"
ScriptTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptTitle.TextScaled = true
ScriptTitle.TextSize = 14.000
ScriptTitle.TextWrapped = true
ScriptTitle.TextXAlignment = Enum.TextXAlignment.Left
 
ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = ScriptFrame
ExecuteButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
ExecuteButton.Position = UDim2.new(0.75, 0, 0.7, 0)
ExecuteButton.Size = UDim2.new(0, 85, 0, 25)
ExecuteButton.AutoButtonColor = false
ExecuteButton.Font = Enum.Font.ArimoBold
ExecuteButton.Text = " Execute"
ExecuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton.TextSize = 17
ExecuteButton.TextXAlignment = Enum.TextXAlignment.Left
ExecuteButton.TextYAlignment = Enum.TextYAlignment.Center
 
UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = ExecuteButton
 
ViewsLabel.Name = "ViewsLabel"
ViewsLabel.Parent = ScriptFrame
ViewsLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ViewsLabel.Position = UDim2.new(0.025, 0, 0.85, 0)
ViewsLabel.Size = UDim2.new(0, 85, 0, 25)
ViewsLabel.Font = Enum.Font.ArimoBold
ViewsLabel.Text = "Views"
ViewsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ViewsLabel.TextSize = 17
ViewsLabel.TextXAlignment = Enum.TextXAlignment.Left
ViewsLabel.TextYAlignment = Enum.TextYAlignment.Center
 
ViewsLabelUICorner.CornerRadius = UDim.new(0, 10)
ViewsLabelUICorner.Parent = ViewsLabel
 
ViewsLabelImg.Name = "ViewsLabelImg"
ViewsLabelImg.Parent = ViewsLabel
ViewsLabelImg.BackgroundTransparency = 1
ViewsLabelImg.AnchorPoint = Vector2.new(0.5, 0.5)
ViewsLabelImg.Position = UDim2.new(0.85, 0, 0.5, 0)
ViewsLabelImg.Size = UDim2.new(0, 18, 0, 18)
ViewsLabelImg.Image = "rbxassetid://89862544327844"
 
KeySystem.Name = "KeySystem"
KeySystem.Parent = ScriptFrame
KeySystem.BackgroundColor3 = Color3.fromRGB(255, 200, 31)
KeySystem.Position = UDim2.new(0.265, 0, 0.85, 0)
KeySystem.Size = UDim2.new(0, 85, 0, 25)
KeySystem.Font = Enum.Font.ArimoBold
KeySystem.Text = " Key"
KeySystem.TextColor3 = Color3.fromRGB(255, 255, 255)
KeySystem.TextSize = 17
KeySystem.TextXAlignment = Enum.TextXAlignment.Left
KeySystem.TextYAlignment = Enum.TextYAlignment.Center
 
KeySystemUICorner.CornerRadius = UDim.new(0, 10)
KeySystemUICorner.Parent = KeySystem
 
KeySystemImg.Name = "KeySystemImg"
KeySystemImg.Parent = KeySystem
KeySystemImg.BackgroundTransparency = 1
KeySystemImg.AnchorPoint = Vector2.new(0.5, 0.5)
KeySystemImg.Position = UDim2.new(0.85, 0, 0.5, 0)
KeySystemImg.Size = UDim2.new(0, 18, 0, 18)
KeySystemImg.Image = "rbxassetid://121862914614673"
 
ExecuteImg_1.Name = "ExecuteImg_1"
ExecuteImg_1.Parent = ExecuteButton
ExecuteImg_1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecuteImg_1.BackgroundTransparency = 1
ExecuteImg_1.AnchorPoint = Vector2.new(0.5, 0.5)
ExecuteImg_1.Position = UDim2.new(0.85, 0, 0.5, 0)
ExecuteImg_1.Size = UDim2.new(0, 18, 0, 18)
ExecuteImg_1.Image = "rbxassetid://94761665022976"
 
DescScriptButton.Name = "DescScriptButton"
DescScriptButton.Parent = ScriptFrame
DescScriptButton.AnchorPoint = Vector2.new(0.5, 0.5)
DescScriptButton.Position = UDim2.new(0.925, 0, 0.9, 0)
DescScriptButton.Size = UDim2.new(0, 35, 0, 35)
DescScriptButton.AutoButtonColor = false
DescScriptButton.Font = Enum.Font.ArimoBold
DescScriptButton.Text = "︙"
DescScriptButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DescScriptButton.TextSize = 40
DescScriptButton.BackgroundTransparency = 1
 
AutoExecuteButton.Name = "AutoExecuteButton"
AutoExecuteButton.Parent = ScriptFrame
AutoExecuteButton.AnchorPoint = Vector2.new(0.5, 0.5)
AutoExecuteButton.Position = UDim2.new(0.805, 0, 0.9, 0)
AutoExecuteButton.Size = UDim2.new(0, 35, 0, 35)
AutoExecuteButton.AutoButtonColor = false
AutoExecuteButton.Font = Enum.Font.ArimoBold
AutoExecuteButton.Text = "★"
AutoExecuteButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoExecuteButton.TextSize = 40
AutoExecuteButton.BackgroundTransparency = 1
 
ChatButton.Name = "ChatButton"
ChatButton.Parent = ScriptFrame
ChatButton.Position = UDim2.new(0.65, 0, 0.9, 0)
ChatButton.Size = UDim2.new(0, 25, 0, 25)
ChatButton.AnchorPoint = Vector2.new(0.5, 0.5)
ChatButton.BorderSizePixel = 0
ChatButton.Image = "rbxassetid://18132342746"
ChatButton.BackgroundTransparency = 1
 
OpenInExecutorButton.Name = "OpenInExecutorButton"
OpenInExecutorButton.Parent = ScriptFrame
OpenInExecutorButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
OpenInExecutorButton.Position = UDim2.new(0.265, 0, 0.7, 0)
OpenInExecutorButton.Size = UDim2.new(0, 85, 0, 25)
OpenInExecutorButton.AutoButtonColor = false
OpenInExecutorButton.Font = Enum.Font.ArimoBold
OpenInExecutorButton.Text = " OIE"
OpenInExecutorButton.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenInExecutorButton.TextSize = 17
OpenInExecutorButton.TextXAlignment = Enum.TextXAlignment.Left
OpenInExecutorButton.TextYAlignment = Enum.TextYAlignment.Center
 
OpenInExecutorButtonUICorner.CornerRadius = UDim.new(0, 10)
OpenInExecutorButtonUICorner.Parent = OpenInExecutorButton
 
OIEImg_1.Name = "OIEImg_1"
OIEImg_1.Parent = OpenInExecutorButton
OIEImg_1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OIEImg_1.BackgroundTransparency = 1
OIEImg_1.AnchorPoint = Vector2.new(0.5, 0.5)
OIEImg_1.Position = UDim2.new(0.85, 0, 0.5, 0)
OIEImg_1.Size = UDim2.new(0, 18, 0, 18)
OIEImg_1.Image = "rbxassetid://107650144984351"
 
ScriptGame.Name = "ScriptGame"
ScriptGame.Parent = ScriptFrame
ScriptGame.BackgroundTransparency = 1
ScriptGame.Position = UDim2.new(0, 10, 0, 70)
ScriptGame.Size = UDim2.new(0, 375, 0, 30)
ScriptGame.Font = Enum.Font.ArimoBold
ScriptGame.Text = "Game"
ScriptGame.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptGame.TextSize = 30
ScriptGame.TextWrapped = true
ScriptGame.TextXAlignment = Enum.TextXAlignment.Left
 
VerifiedScriptFrame.Name = "VerifiedScriptFrame"
VerifiedScriptFrame.Parent = Scripts
VerifiedScriptFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
VerifiedScriptFrame.Size = UDim2.new(0, 395, 0, 220)
 
UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = VerifiedScriptFrame
 
SImg_2.Name = "SImg"
SImg_2.Parent = VerifiedScriptFrame
SImg_2.AnchorPoint = Vector2.new(0.5, 0.5)
SImg_2.Position = UDim2.new(0.5, 0, 0.5, 0)
SImg_2.Size = UDim2.new(0, 395, 0, 220)
 
SImgUICorner_2.CornerRadius = UDim.new(0, 10)
SImgUICorner_2.Parent = SImg_2
 
SImgShadow_2.Name = "SImgShadow"
SImgShadow_2.Parent = SImg_2
SImgShadow_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SImgShadow_2.BackgroundTransparency = 0.5
SImgShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
SImgShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
SImgShadow_2.Size = UDim2.new(0, 395, 0, 220)
 
SImgShadowUICorner_2.CornerRadius = UDim.new(0, 10)
SImgShadowUICorner_2.Parent = SImgShadow_2
 
OpenInExecutorButton_2.Name = "OpenInExecutorButton"
OpenInExecutorButton_2.Parent = VerifiedScriptFrame
OpenInExecutorButton_2.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
OpenInExecutorButton_2.Position = UDim2.new(0.265, 0, 0.7, 0)
OpenInExecutorButton_2.Size = UDim2.new(0, 85, 0, 25)
OpenInExecutorButton_2.AutoButtonColor = false
OpenInExecutorButton_2.Font = Enum.Font.ArimoBold
OpenInExecutorButton_2.Text = " OIE"
OpenInExecutorButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenInExecutorButton_2.TextSize = 17
OpenInExecutorButton_2.TextXAlignment = Enum.TextXAlignment.Left
OpenInExecutorButton_2.TextYAlignment = Enum.TextYAlignment.Center
 
OpenInExecutorButtonUICorner_2.CornerRadius = UDim.new(0, 10)
OpenInExecutorButtonUICorner_2.Parent = OpenInExecutorButton_2
 
OIEImg_2.Name = "OIEImg_2"
OIEImg_2.Parent = OpenInExecutorButton_2
OIEImg_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OIEImg_2.BackgroundTransparency = 1
OIEImg_2.AnchorPoint = Vector2.new(0.5, 0.5)
OIEImg_2.Position = UDim2.new(0.85, 0, 0.5, 0)
OIEImg_2.Size = UDim2.new(0, 18, 0, 18)
OIEImg_2.Image = "rbxassetid://107650144984351"
 
AutoExecuteButton_2.Name = "AutoExecuteButton"
AutoExecuteButton_2.Parent = VerifiedScriptFrame
AutoExecuteButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
AutoExecuteButton_2.Position = UDim2.new(0.805, 0, 0.9, 0)
AutoExecuteButton_2.Size = UDim2.new(0, 35, 0, 35)
AutoExecuteButton_2.AutoButtonColor = false
AutoExecuteButton_2.Font = Enum.Font.ArimoBold
AutoExecuteButton_2.Text = "★"
AutoExecuteButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoExecuteButton_2.TextSize = 40
AutoExecuteButton_2.BackgroundTransparency = 1
 
DescScriptButton_2.Name = "DescScriptButton"
DescScriptButton_2.Parent = VerifiedScriptFrame
DescScriptButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
DescScriptButton_2.Position = UDim2.new(0.925, 0, 0.9, 0)
DescScriptButton_2.Size = UDim2.new(0, 35, 0, 35)
DescScriptButton_2.AutoButtonColor = false
DescScriptButton_2.Font = Enum.Font.ArimoBold
DescScriptButton_2.Text = "︙"
DescScriptButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
DescScriptButton_2.TextSize = 40
DescScriptButton_2.BackgroundTransparency = 1
 
ScriptTitle_2.Name = "ScriptTitle"
ScriptTitle_2.Parent = VerifiedScriptFrame
ScriptTitle_2.BackgroundTransparency = 1
ScriptTitle_2.Position = ScriptTitle.Position
ScriptTitle_2.Size = ScriptTitle.Size
ScriptTitle_2.Font = Enum.Font.ArimoBold
ScriptTitle_2.Text = "Script Title"
ScriptTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptTitle_2.TextScaled = true
ScriptTitle_2.TextSize = 14.000
ScriptTitle_2.TextWrapped = true
ScriptTitle_2.TextXAlignment = Enum.TextXAlignment.Left
 
ChatButton_2.Name = "ChatButton"
ChatButton_2.Parent = VerifiedScriptFrame
ChatButton_2.Position = UDim2.new(0.65, 0, 0.9, 0)
ChatButton_2.Size = UDim2.new(0, 25, 0, 25)
ChatButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
ChatButton_2.BorderSizePixel = 0
ChatButton_2.Image = "rbxassetid://18132342746"
ChatButton_2.BackgroundTransparency = 1
 
KeySystem_2.Name = "KeySystem"
KeySystem_2.Parent = VerifiedScriptFrame
KeySystem_2.BackgroundColor3 = Color3.fromRGB(255, 200, 31)
KeySystem_2.Position = UDim2.new(0.265, 0, 0.85, 0)
KeySystem_2.Size = UDim2.new(0, 85, 0, 25)
KeySystem_2.Font = Enum.Font.ArimoBold
KeySystem_2.Text = " Key"
KeySystem_2.TextColor3 = Color3.fromRGB(255, 255, 255)
KeySystem_2.TextSize = 17
KeySystem_2.TextXAlignment = Enum.TextXAlignment.Left
KeySystem_2.TextYAlignment = Enum.TextYAlignment.Center
 
KeySystemUICorner_2.CornerRadius = UDim.new(0, 10)
KeySystemUICorner_2.Parent = KeySystem_2
 
KeySystemImg_2.Name = "KeySystemImg"
KeySystemImg_2.Parent = KeySystem_2
KeySystemImg_2.BackgroundTransparency = 1
KeySystemImg_2.AnchorPoint = Vector2.new(0.5, 0.5)
KeySystemImg_2.Position = UDim2.new(0.85, 0, 0.5, 0)
KeySystemImg_2.Size = UDim2.new(0, 18, 0, 18)
KeySystemImg_2.Image = "rbxassetid://121862914614673"
 
UICorner_10.CornerRadius = UDim.new(0, 10)
UICorner_10.Parent = ExecuteButton_2
 
ExecuteButton_2.Name = "ExecuteButton"
ExecuteButton_2.Parent = VerifiedScriptFrame
ExecuteButton_2.BackgroundColor3 = ExecuteButton.BackgroundColor3
ExecuteButton_2.Position = UDim2.new(0.75, 0, 0.7, 0)
ExecuteButton_2.Size = UDim2.new(0, 85, 0, 25)
ExecuteButton_2.AutoButtonColor = false
ExecuteButton_2.Font = Enum.Font.ArimoBold
ExecuteButton_2.Text = " Execute"
ExecuteButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton_2.TextSize = 17
ExecuteButton_2.TextXAlignment = Enum.TextXAlignment.Left
ExecuteButton_2.TextYAlignment = Enum.TextYAlignment.Center
 
ViewsLabel_2.Name = "ViewsLabel"
ViewsLabel_2.Parent = VerifiedScriptFrame
ViewsLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ViewsLabel_2.Position = UDim2.new(0.025, 0, 0.85, 0)
ViewsLabel_2.Size = UDim2.new(0, 85, 0, 25)
ViewsLabel_2.Font = Enum.Font.ArimoBold
ViewsLabel_2.Text = "Views"
ViewsLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ViewsLabel_2.TextSize = 17
ViewsLabel_2.TextXAlignment = Enum.TextXAlignment.Left
ViewsLabel_2.TextYAlignment = Enum.TextYAlignment.Center
 
ViewsLabelUICorner_2.CornerRadius = UDim.new(0, 10)
ViewsLabelUICorner_2.Parent = ViewsLabel_2
 
ViewsLabelImg_2.Name = "ViewsLabelImg"
ViewsLabelImg_2.Parent = ViewsLabel_2
ViewsLabelImg_2.BackgroundTransparency = 1
ViewsLabelImg_2.AnchorPoint = Vector2.new(0.5, 0.5)
ViewsLabelImg_2.Position = UDim2.new(0.85, 0, 0.5, 0)
ViewsLabelImg_2.Size = UDim2.new(0, 18, 0, 18)
ViewsLabelImg_2.Image = "rbxassetid://89862544327844"
 
ExecuteImg_2.Name = "ExecuteImg_1"
ExecuteImg_2.Parent = ExecuteButton_2
ExecuteImg_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecuteImg_2.BackgroundTransparency = 1
ExecuteImg_2.AnchorPoint = Vector2.new(0.5, 0.5)
ExecuteImg_2.Position = UDim2.new(0.85, 0, 0.5, 0)
ExecuteImg_2.Size = UDim2.new(0, 18, 0, 18)
ExecuteImg_2.Image = "rbxassetid://94761665022976"
 
CopyScriptsButton.Name = "CopyScriptsButton"
CopyScriptsButton.Parent = ScriptFrame
CopyScriptsButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
CopyScriptsButton.Position = UDim2.new(0.025, 0, 0.7, 0)
CopyScriptsButton.Size = UDim2.new(0, 85, 0, 25)
CopyScriptsButton.AutoButtonColor = false
CopyScriptsButton.Font = Enum.Font.ArimoBold
CopyScriptsButton.Text = " Raw"
CopyScriptsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyScriptsButton.TextSize = 17
CopyScriptsButton.TextXAlignment = Enum.TextXAlignment.Left
CopyScriptsButton.TextYAlignment = Enum.TextYAlignment.Center
 
RawImg_1.Name = "RawImg_1"
RawImg_1.Parent = CopyScriptsButton
RawImg_1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RawImg_1.BackgroundTransparency = 1
RawImg_1.AnchorPoint = Vector2.new(0.5, 0.5)
RawImg_1.Position = UDim2.new(0.85, 0, 0.5, 0)
RawImg_1.Size = UDim2.new(0, 18, 0, 18)
RawImg_1.Image = "rbxassetid://116582203267610"
 
CopyScriptsButtonUICorner.CornerRadius = UDim.new(0, 10)
CopyScriptsButtonUICorner.Parent = CopyScriptsButton
 
CopyScriptsButton_2.Name = "CopyScriptsButton"
CopyScriptsButton_2.Parent = VerifiedScriptFrame
CopyScriptsButton_2.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
CopyScriptsButton_2.Position = UDim2.new(0.025, 0, 0.7, 0)
CopyScriptsButton_2.Size = UDim2.new(0, 85, 0, 25)
CopyScriptsButton_2.AutoButtonColor = false
CopyScriptsButton_2.Font = Enum.Font.ArimoBold
CopyScriptsButton_2.Text = " Raw"
CopyScriptsButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyScriptsButton_2.TextSize = 17
CopyScriptsButton_2.TextXAlignment = Enum.TextXAlignment.Left
CopyScriptsButton_2.TextYAlignment = Enum.TextYAlignment.Center
 
RawImg_2.Name = "RawImg_2"
RawImg_2.Parent = CopyScriptsButton_2
RawImg_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RawImg_2.BackgroundTransparency = 1
RawImg_2.AnchorPoint = Vector2.new(0.5, 0.5)
RawImg_2.Position = UDim2.new(0.85, 0, 0.5, 0)
RawImg_2.Size = UDim2.new(0, 18, 0, 18)
RawImg_2.Image = "rbxassetid://116582203267610"
 
CopyScriptsButtonUICorner_2.CornerRadius = UDim.new(0, 10)
CopyScriptsButtonUICorner_2.Parent = CopyScriptsButton_2
 
CopyLinkButton.Name = "CopyLinkButton"
CopyLinkButton.Parent = ScriptFrame
CopyLinkButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
CopyLinkButton.Position = UDim2.new(0.51, 0, 0.7, 0)
CopyLinkButton.Size = UDim2.new(0, 85, 0, 25)
CopyLinkButton.AutoButtonColor = false
CopyLinkButton.Font = Enum.Font.ArimoBold
CopyLinkButton.Text = " Link"
CopyLinkButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyLinkButton.TextSize = 17
CopyLinkButton.TextXAlignment = Enum.TextXAlignment.Left
CopyLinkButton.TextYAlignment = Enum.TextYAlignment.Center
 
CopyLinkButtonUICorner.CornerRadius = UDim.new(0, 10)
CopyLinkButtonUICorner.Parent = CopyLinkButton
 
LinkImg_1.Name = "LinkImg_1"
LinkImg_1.Parent = CopyLinkButton
LinkImg_1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LinkImg_1.BackgroundTransparency = 1
LinkImg_1.AnchorPoint = Vector2.new(0.5, 0.5)
LinkImg_1.Position = UDim2.new(0.85, 0, 0.5, 0)
LinkImg_1.Size = UDim2.new(0, 18, 0, 18)
LinkImg_1.Image = "rbxassetid://83413734162545"
 
CopyLinkButton_2.Name = "CopyLinkButton"
CopyLinkButton_2.Parent = VerifiedScriptFrame
CopyLinkButton_2.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
CopyLinkButton_2.Position = UDim2.new(0.51, 0, 0.7, 0)
CopyLinkButton_2.Size = UDim2.new(0, 85, 0, 25)
CopyLinkButton_2.AutoButtonColor = false
CopyLinkButton_2.Font = Enum.Font.ArimoBold
CopyLinkButton_2.Text = " Link"
CopyLinkButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyLinkButton_2.TextSize = 17
CopyLinkButton_2.TextXAlignment = Enum.TextXAlignment.Left
CopyLinkButton_2.TextYAlignment = Enum.TextYAlignment.Center
 
CopyLinkButtonUICorner_2.CornerRadius = UDim.new(0, 10)
CopyLinkButtonUICorner_2.Parent = CopyLinkButton_2
 
LinkImg_2.Name = "LinkImg_2"
LinkImg_2.Parent = CopyLinkButton_2
LinkImg_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LinkImg_2.BackgroundTransparency = 1
LinkImg_2.AnchorPoint = Vector2.new(0.5, 0.5)
LinkImg_2.Position = UDim2.new(0.85, 0, 0.5, 0)
LinkImg_2.Size = UDim2.new(0, 18, 0, 18)
LinkImg_2.Image = "rbxassetid://83413734162545"
 
ScriptAuthor_2.Name = "ScriptAuthor"
ScriptAuthor_2.Parent = VerifiedScriptFrame
ScriptAuthor_2.BackgroundTransparency = 1
ScriptAuthor_2.Position = ScriptAuthor.Position
ScriptAuthor_2.Size = UDim2.new(0, 230, 0, 25)
ScriptAuthor_2.Font = Enum.Font.ArimoBold
ScriptAuthor_2.Text = "By ScriptAuthor"
ScriptAuthor_2.TextColor3 = Color3.fromRGB(0, 125, 255)
ScriptAuthor_2.TextSize = ScriptAuthor.TextSize
ScriptAuthor_2.TextWrapped = true
ScriptAuthor_2.TextXAlignment = Enum.TextXAlignment.Left
 
ScriptGame_2.Name = "ScriptGame"
ScriptGame_2.Parent = VerifiedScriptFrame
ScriptGame_2.BackgroundTransparency = 1
ScriptGame_2.Position = ScriptGame.Position
ScriptGame_2.Size = ScriptGame.Size
ScriptGame_2.Font = Enum.Font.ArimoBold
ScriptGame_2.Text = "Game"
ScriptGame_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptGame_2.TextSize = ScriptGame.TextSize
ScriptGame_2.TextWrapped = true
ScriptGame_2.TextXAlignment = Enum.TextXAlignment.Left
 
Patched.Name = "Patched"
Patched.Parent = ScriptFrame
Patched.AnchorPoint = Vector2.new(0.5, 0.5)
Patched.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Patched.BackgroundTransparency = 0.1
Patched.Position = UDim2.new(0.5, 0, 0.5, 0)
Patched.Size = UDim2.new(0, 395, 0, 220)
Patched.Font = Enum.Font.ArimoBold
Patched.TextSize = 80
Patched.TextColor3 = Color3.fromRGB(255, 0, 0)
Patched.Text = "PATCHED"
 
PatchedUICorner.CornerRadius = UDim.new(0, 10)
PatchedUICorner.Parent = Patched
 
Patched_2.Name = "Patched"
Patched_2.Parent = VerifiedScriptFrame
Patched_2.AnchorPoint = Vector2.new(0.5, 0.5)
Patched_2.BackgroundTransparency = 0.1
Patched_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Patched_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Patched_2.Size = UDim2.new(0, 395, 0, 220)
Patched_2.Font = Enum.Font.ArimoBold
Patched_2.TextSize = 80
Patched_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Patched_2.Text = "PATCHED"
 
PatchedUICorner_2.CornerRadius = UDim.new(0, 10)
PatchedUICorner_2.Parent = Patched_2
 
BackButtonInfoBox.Name = "BackButtonInfoBox"
BackButtonInfoBox.Parent = InfoBox
BackButtonInfoBox.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
BackButtonInfoBox.Size = UDim2.new(0, 70, 0, 20)
BackButtonInfoBox.Position = UDim2.new(0, 2, 0, 2)
BackButtonInfoBox.Font = Enum.Font.ArimoBold
BackButtonInfoBox.AutoButtonColor = false
BackButtonInfoBox.Text = "Back"
BackButtonInfoBox.TextColor3 = Color3.fromRGB(255, 255, 255)
BackButtonInfoBox.TextSize = 15
 
BackButtonInfoBoxUICorner.CornerRadius = UDim.new(0, 10)
BackButtonInfoBoxUICorner.Parent = BackButtonInfoBox
 
Comments_2.Name = "Comments"
Comments_2.Parent = InfoBox
Comments_2.Active = true
Comments_2.AnchorPoint = Vector2.new(0.5, 0.5)
Comments_2.BackgroundTransparency = 1
Comments_2.BorderSizePixel = 0
Comments_2.Position = UDim2.new(0.5059, 0, 0.55, 0)
Comments_2.Size = UDim2.new(0, 395, 0, 193)
Comments_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Comments_2.ScrollBarThickness = 0
 
Comment.Name = "Comment"
Comment.Parent = Comments_2
Comment.Size = UDim2.new(0, 390, 0, 90)
 
CommentUICorner.CornerRadius = UDim.new(0, 10)
CommentUICorner.Parent = Comment
 
Content.Name = "Content"
Content.Parent = Comment
Content.BackgroundTransparency = 1
Content.Position = UDim2.new(0, 5, 0, 48)
Content.Size = UDim2.new(0, 380, 0, 40)
Content.Font = Enum.Font.ArimoBold
Content.Text = "Comment"
Content.TextColor3 = Color3.fromRGB(255, 255, 255)
Content.TextSize = 15
Content.TextWrapped = true
Content.TextXAlignment = Enum.TextXAlignment.Left
Content.TextYAlignment = Enum.TextYAlignment.Center
Content.TextScaled = true
 
Author_2.Name = "Author"
Author_2.Parent = Comment
Author_2.BackgroundTransparency = 1
Author_2.Position = UDim2.new(0, 25, 0, 10)
Author_2.Size = UDim2.new(0, 250, 0, 25)
Author_2.Font = Enum.Font.ArimoBold
Author_2.Text = "Author"
Author_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Author_2.TextSize = 20
Author_2.TextWrapped = true
Author_2.TextXAlignment = Enum.TextXAlignment.Left
 
ProfilePicture_2.Name = "ProfilePicture"
ProfilePicture_2.Parent = Comment
ProfilePicture_2.BackgroundTransparency = 1
ProfilePicture_2.Position = UDim2.new(0, 5, 0, 10)
ProfilePicture_2.Size = UDim2.new(0, 20, 0, 20)
ProfilePicture_2.Image = "rbxassetid://114910499491319"
 
UICorner_22.CornerRadius = UDim.new(1, 0)
UICorner_22.Parent = ProfilePicture_2
 
UIListLayout_3.Parent = Comments_2
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 5)
 
LikeImg.Name = "LikeImg"
LikeImg.Parent = Comment
LikeImg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LikeImg.BackgroundTransparency = 1
LikeImg.Position = UDim2.new(0, 288, 0, 10)
LikeImg.Size = UDim2.new(0, 20, 0, 20)
LikeImg.Image = "rbxassetid://89701383377844"
 
LikeCount.Name = "LikeCount"
LikeCount.Parent = Comment
LikeCount.BackgroundTransparency = 1
LikeCount.Position = UDim2.new(0, 310, 0, 10)
LikeCount.Size = UDim2.new(0, 25, 0, 20)
LikeCount.Font = Enum.Font.ArimoBold
LikeCount.Text = "LikeCount"
LikeCount.TextColor3 = Color3.fromRGB(255, 255, 255)
LikeCount.TextSize = 20
LikeCount.TextWrapped = true
LikeCount.TextXAlignment = Enum.TextXAlignment.Left
 
DislikeImg.Name = "DislikeImg"
DislikeImg.Parent = Comment
DislikeImg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DislikeImg.BackgroundTransparency = 1
DislikeImg.Position = UDim2.new(0, 337, 0, 10)
DislikeImg.Size = UDim2.new(0, 20, 0, 20)
DislikeImg.Image = "rbxassetid://102306159253445"
 
DislikeCount.Name = "DislikeCount"
DislikeCount.Parent = Comment
DislikeCount.BackgroundTransparency = 1
DislikeCount.Position = UDim2.new(0, 357, 0, 10)
DislikeCount.Size = UDim2.new(0, 25, 0, 20)
DislikeCount.Font = Enum.Font.ArimoBold
DislikeCount.Text = "DislikeCount"
DislikeCount.TextColor3 = Color3.fromRGB(255, 255, 255)
DislikeCount.TextSize = 20
DislikeCount.TextWrapped = true
DislikeCount.TextXAlignment = Enum.TextXAlignment.Left
 
NoComments.Name = "NoComments"
NoComments.Parent = InfoBox
NoComments.BackgroundTransparency = 1
NoComments.Position = UDim2.new(0.49, 0, 0.5, 0)
NoComments.Size = UDim2.new(0, 10, 0, 5)
NoComments.Font = Enum.Font.ArimoBold
NoComments.Text = "There are no comments yet"
NoComments.TextColor3 = Color3.fromRGB(255, 255, 255)
NoComments.TextSize = 30
 
SearcherSettingsFrame.Name = "SearcherSettingsFrame" 
SearcherSettingsFrame.Parent = MainFrame
SearcherSettingsFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25) 
SearcherSettingsFrame.AnchorPoint = Vector2.new(0.5, 0.5)
SearcherSettingsFrame.Size = UDim2.new(0, 0, 0, 0)
SearcherSettingsFrame.Position = UDim2.new(0.5, 0, 0.5625, 0)
SearcherSettingsFrame.AutoButtonColor = false
SearcherSettingsFrame.Visible = false
SearcherSettingsFrame.ZIndex = 5

SearcherSettingsFrameUICorner.CornerRadius = UDim.new(0, 10) 
SearcherSettingsFrameUICorner.Parent = SearcherSettingsFrame

CloseSearcherSettingsButton.Name = "CloseSearcherSettingsButton"
CloseSearcherSettingsButton.Parent = SearcherSettingsFrame
CloseSearcherSettingsButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
CloseSearcherSettingsButton.Size = UDim2.new(0, 70, 0, 20)
CloseSearcherSettingsButton.Position = UDim2.new(0, 2, 0, 2)
CloseSearcherSettingsButton.Font = Enum.Font.ArimoBold
CloseSearcherSettingsButton.AutoButtonColor = false
CloseSearcherSettingsButton.Text = "Close"
CloseSearcherSettingsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseSearcherSettingsButton.TextSize = 15
CloseSearcherSettingsButton.Visible = false
 
CloseSearcherSettingsButtonUICorner.CornerRadius = UDim.new(0, 10)
CloseSearcherSettingsButtonUICorner.Parent = CloseSearcherSettingsButton

ThemesHeadFrame.ImageTransparency = 0.5
ThemesHeadFrame.BackgroundTransparency = 1
ThemesHeadFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ThemesHeadFrame.Name = "ThemesHeadFrame"
ThemesHeadFrame.Parent = SearcherSettingsFrame
ThemesHeadFrame.Visible = false

ThemesHeadFrameUICorner.CornerRadius = UDim.new(0, 10)
ThemesHeadFrameUICorner.Parent = ThemesHeadFrame

ThemeBackground.CanvasSize = UDim2.new(0, 0, 0, 0)
ThemeBackground.Transparency = 1
ThemeBackground.Active = true
ThemeBackground.AnchorPoint = Vector2.new(0.5, 0.5)
ThemeBackground.Position = UDim2.new(0.261, 0, 0.6, 0)
ThemeBackground.Size = UDim2.new(0, 242, 0, 175)
ThemeBackground.Name = "ThemeBackground"
ThemeBackground.Parent = SearcherSettingsFrame
ThemeBackground.ScrollBarThickness = 0
ThemeBackground.Visible = false

ThemesHeadFrame.Position = ThemeBackground.Position
ThemesHeadFrame.Size = ThemeBackground.Size

ThemeInSettingsText.Name = "ThemeInSettingsText"
ThemeInSettingsText.Parent = SearcherSettingsFrame
ThemeInSettingsText.BackgroundTransparency = 1
ThemeInSettingsText.Position = UDim2.new(0.261, 0, 0.17, 0)
ThemeInSettingsText.Size = UDim2.new(0, 65, 0, 25)
ThemeInSettingsText.Font = Enum.Font.ArimoBold
ThemeInSettingsText.Text = "Themes"
ThemeInSettingsText.TextColor3 = Color3.fromRGB(255, 255, 255)
ThemeInSettingsText.TextSize = 15
ThemeInSettingsText.AnchorPoint = Vector2.new(0.5, 0.5)
ThemeInSettingsText.TextXAlignment = Enum.TextXAlignment.Center
ThemeInSettingsText.TextYAlignment = Enum.TextYAlignment.Bottom
ThemeInSettingsText.Visible = false

UIGridLayoutThemes.Parent = ThemeBackground
UIGridLayoutThemes.HorizontalAlignment = Enum.HorizontalAlignment.Left
UIGridLayoutThemes.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayoutThemes.VerticalAlignment = Enum.VerticalAlignment.Top
UIGridLayoutThemes.CellSize = UDim2.new(0, 70, 0, 70)

UIPaddingThemes.Parent = ThemeBackground
UIPaddingThemes.PaddingBottom = UDim.new(0, 5)
UIPaddingThemes.PaddingLeft = UDim.new(0, 10)
UIPaddingThemes.PaddingRight = UDim.new(0, 0)
UIPaddingThemes.PaddingTop = UDim.new(0, 5)

CreateNewTheme.Parent = ThemeBackground
CreateNewTheme.BackgroundTransparency = 1
CreateNewTheme.AutoButtonColor = false
CreateNewTheme.Text = "Create"
CreateNewTheme.Font = Enum.Font.ArimoBold
CreateNewTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
CreateNewTheme.TextSize = 10
CreateNewTheme.TextXAlignment = Enum.TextXAlignment.Center
CreateNewTheme.TextYAlignment = Enum.TextYAlignment.Bottom

CreateNewThemeUICorner.CornerRadius = UDim.new(0, 10)
CreateNewThemeUICorner.Parent = CreateNewTheme

CreateNewThemeUIStroke.Parent = CreateNewTheme
CreateNewThemeUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
CreateNewThemeUIStroke.Color = Color3.fromRGB(255, 255, 255)
CreateNewThemeUIStroke.Thickness = 1.5

CreateNewThemeImg.Name = "CreateNewThemeImg"
CreateNewThemeImg.Parent = CreateNewTheme
CreateNewThemeImg.BackgroundTransparency = 1
CreateNewThemeImg.AnchorPoint = Vector2.new(0.5, 0.5)
CreateNewThemeImg.Position = UDim2.new(0.5, 0, 0.5, 0)
CreateNewThemeImg.Size = UDim2.new(0, 40, 0, 40)
CreateNewThemeImg.Image = "rbxassetid://109300103143672"

AquaTheme.Parent = ThemeBackground
AquaTheme.BackgroundTransparency = 1
AquaTheme.AutoButtonColor = false
AquaTheme.Text = "Aqua"
AquaTheme.Font = Enum.Font.ArimoBold
AquaTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
AquaTheme.TextSize = 10
AquaTheme.TextXAlignment = Enum.TextXAlignment.Center
AquaTheme.TextYAlignment = Enum.TextYAlignment.Bottom

AquaThemeUICorner.CornerRadius = UDim.new(0, 10)
AquaThemeUICorner.Parent = AquaTheme

AquaThemeUIStroke.Parent = AquaTheme
AquaThemeUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
AquaThemeUIStroke.Color = Color3.fromRGB(51, 153, 137)
AquaThemeUIStroke.Thickness = 1.5

AquaThemeImg.Name = "AquaThemeImg"
AquaThemeImg.Parent = AquaTheme
AquaThemeImg.BackgroundTransparency = 1
AquaThemeImg.AnchorPoint = Vector2.new(0.5, 0.5)
AquaThemeImg.Position = UDim2.new(0.5, 0, 0.5, 0)
AquaThemeImg.Size = UDim2.new(0, 50, 0, 50)
AquaThemeImg.Image = "rbxassetid://87037152011988"
AquaThemeImg.ImageColor3 = Color3.fromRGB(51, 153, 137)

AquaTheme.MouseButton1Click:Connect(function()
writefile("ECCS_Searcher_V2.7/Themes/RedValue.ECCS", "51")
writefile("ECCS_Searcher_V2.7/Themes/GreenValue.ECCS", "153")
writefile("ECCS_Searcher_V2.7/Themes/BlueValue.ECCS", "137")
CloseUIButton.TextColor3 = Color3.fromRGB(51, 153, 137)
MainFrameUIStroke.Color = Color3.fromRGB(51, 153, 137)
ScriptImg.BackgroundColor3 = Color3.fromRGB(51, 153, 137)
InfoBoxDescription.BackgroundColor3 = Color3.fromRGB(51, 153, 137)
HintWait.BackgroundColor3 = Color3.fromRGB(51, 153, 137)
ECCSSearcherSettingsButton.ImageColor3 = Color3.fromRGB(51, 153, 137)
TabsLine.BackgroundColor3 = Color3.fromRGB(51, 153, 137)
HomeButton.ImageColor3 = Color3.fromRGB(51, 153, 137)
ExecutorMenuButton.ImageColor3 = Color3.fromRGB(51, 153, 137)
OpenPaintButton.ImageColor3 = Color3.fromRGB(51, 153, 137)
SearcherMenuButton.ImageColor3 = Color3.fromRGB(51, 153, 137)
SImg.BackgroundColor3 = Color3.fromRGB(51, 153, 137)
SImg_2.BackgroundColor3 = Color3.fromRGB(51, 153, 137)
Comment.BackgroundColor3 = Color3.fromRGB(51, 153, 137)
ThemesHeadFrame.BackgroundColor3 = Color3.fromRGB(51, 153, 137)
PaidModeButtonPart1.BackgroundColor3 = Color3.fromRGB(51, 153, 137)
PaidModeUIStroke.Color = Color3.fromRGB(51, 153, 137)
HomeButton_2.ImageColor3 = Color3.fromRGB(51, 153, 137)
ExecutorButton_2.ImageColor3 = Color3.fromRGB(51, 153, 137)
SearcherButton_2.ImageColor3 = Color3.fromRGB(51, 153, 137)
OpenPaintButton_2.ImageColor3 = Color3.fromRGB(51, 153, 137)
TouchFlingButton_2.ImageColor3 = Color3.fromRGB(51, 153, 137)
AntiFlingButton_2.ImageColor3 = Color3.fromRGB(51, 153, 137)
SearcherSettingsButton_2.ImageColor3 = Color3.fromRGB(51, 153, 137)
ClearCanvas.ImageColor3 = Color3.fromRGB(51, 153, 137)
Eraser.ImageColor3 = Color3.fromRGB(51, 153, 137)
Pencil.ImageColor3 = Color3.fromRGB(51, 153, 137)
end)

RustTheme.Parent = ThemeBackground
RustTheme.BackgroundTransparency = 1
RustTheme.AutoButtonColor = false
RustTheme.Text = "Rust"
RustTheme.Font = Enum.Font.ArimoBold
RustTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
RustTheme.TextSize = 10
RustTheme.TextXAlignment = Enum.TextXAlignment.Center
RustTheme.TextYAlignment = Enum.TextYAlignment.Bottom

RustThemeUICorner.CornerRadius = UDim.new(0, 10)
RustThemeUICorner.Parent = RustTheme

RustThemeUIStroke.Parent = RustTheme
RustThemeUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
RustThemeUIStroke.Color = Color3.fromRGB(237, 94, 38)
RustThemeUIStroke.Thickness = 1.5

RustThemeImg.Name = "RustThemeImg"
RustThemeImg.Parent = RustTheme
RustThemeImg.BackgroundTransparency = 1
RustThemeImg.AnchorPoint = Vector2.new(0.5, 0.5)
RustThemeImg.Position = UDim2.new(0.5, 0, 0.5, 0)
RustThemeImg.Size = UDim2.new(0, 50, 0, 50)
RustThemeImg.Image = "rbxassetid://87037152011988"
RustThemeImg.ImageColor3 = Color3.fromRGB(237, 94, 38)

RustTheme.MouseButton1Click:Connect(function()
writefile("ECCS_Searcher_V2.7/Themes/RedValue.ECCS", "237")
writefile("ECCS_Searcher_V2.7/Themes/GreenValue.ECCS", "94")
writefile("ECCS_Searcher_V2.7/Themes/BlueValue.ECCS", "38")
CloseUIButton.TextColor3 = Color3.fromRGB(237, 94, 38)
MainFrameUIStroke.Color = Color3.fromRGB(237, 94, 38)
ScriptImg.BackgroundColor3 = Color3.fromRGB(237, 94, 38)
InfoBoxDescription.BackgroundColor3 = Color3.fromRGB(237, 94, 38)
HintWait.BackgroundColor3 = Color3.fromRGB(237, 94, 38)
ECCSSearcherSettingsButton.ImageColor3 = Color3.fromRGB(237, 94, 38)
TabsLine.BackgroundColor3 = Color3.fromRGB(237, 94, 38)
HomeButton.ImageColor3 = Color3.fromRGB(237, 94, 38)
ExecutorMenuButton.ImageColor3 = Color3.fromRGB(237, 94, 38)
OpenPaintButton.ImageColor3 = Color3.fromRGB(237, 94, 38)
SearcherMenuButton.ImageColor3 = Color3.fromRGB(237, 94, 38)
SImg.BackgroundColor3 = Color3.fromRGB(237, 94, 38)
SImg_2.BackgroundColor3 = Color3.fromRGB(237, 94, 38)
Comment.BackgroundColor3 = Color3.fromRGB(237, 94, 38)
ThemesHeadFrame.BackgroundColor3 = Color3.fromRGB(237, 94, 38)
PaidModeButtonPart1.BackgroundColor3 = Color3.fromRGB(237, 94, 38)
PaidModeUIStroke.Color = Color3.fromRGB(237, 94, 38)
HomeButton_2.ImageColor3 = Color3.fromRGB(237, 94, 38)
ExecutorButton_2.ImageColor3 = Color3.fromRGB(237, 94, 38)
SearcherButton_2.ImageColor3 = Color3.fromRGB(237, 94, 38)
OpenPaintButton_2.ImageColor3 = Color3.fromRGB(237, 94, 38)
TouchFlingButton_2.ImageColor3 = Color3.fromRGB(237, 94, 38)
AntiFlingButton_2.ImageColor3 = Color3.fromRGB(237, 94, 38)
SearcherSettingsButton_2.ImageColor3 = Color3.fromRGB(237, 94, 38)
ClearCanvas.ImageColor3 = Color3.fromRGB(237, 94, 38)
Eraser.ImageColor3 = Color3.fromRGB(237, 94, 38)
Pencil.ImageColor3 = Color3.fromRGB(237, 94, 38)
end)

DarkTheme.Parent = ThemeBackground
DarkTheme.BackgroundTransparency = 1
DarkTheme.AutoButtonColor = false
DarkTheme.Text = "Dark"
DarkTheme.Font = Enum.Font.ArimoBold
DarkTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
DarkTheme.TextSize = 10
DarkTheme.TextXAlignment = Enum.TextXAlignment.Center
DarkTheme.TextYAlignment = Enum.TextYAlignment.Bottom

DarkThemeUICorner.CornerRadius = UDim.new(0, 10)
DarkThemeUICorner.Parent = DarkTheme

DarkThemeUIStroke.Parent = DarkTheme
DarkThemeUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
DarkThemeUIStroke.Color = Color3.fromRGB(70, 130, 180)
DarkThemeUIStroke.Thickness = 1.5

DarkThemeImg.Name = "DarkThemeImg"
DarkThemeImg.Parent = DarkTheme
DarkThemeImg.BackgroundTransparency = 1
DarkThemeImg.AnchorPoint = Vector2.new(0.5, 0.5)
DarkThemeImg.Position = UDim2.new(0.5, 0, 0.5, 0)
DarkThemeImg.Size = UDim2.new(0, 50, 0, 50)
DarkThemeImg.Image = "rbxassetid://87037152011988"
DarkThemeImg.ImageColor3 = Color3.fromRGB(70, 130, 180)

DarkTheme.MouseButton1Click:Connect(function()
writefile("ECCS_Searcher_V2.7/Themes/RedValue.ECCS", "70")
writefile("ECCS_Searcher_V2.7/Themes/GreenValue.ECCS", "130")
writefile("ECCS_Searcher_V2.7/Themes/BlueValue.ECCS", "180")
CloseUIButton.TextColor3 = Color3.fromRGB(70, 130, 180)
MainFrameUIStroke.Color = Color3.fromRGB(70, 130, 180)
ScriptImg.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
InfoBoxDescription.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
HintWait.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
ECCSSearcherSettingsButton.ImageColor3 = Color3.fromRGB(70, 130, 180)
TabsLine.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
HomeButton.ImageColor3 = Color3.fromRGB(70, 130, 180)
ExecutorMenuButton.ImageColor3 = Color3.fromRGB(70, 130, 180)
OpenPaintButton.ImageColor3 = Color3.fromRGB(70, 130, 180)
SearcherMenuButton.ImageColor3 = Color3.fromRGB(70, 130, 180)
SImg.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
SImg_2.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
Comment.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
ThemesHeadFrame.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
PaidModeButtonPart1.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
PaidModeUIStroke.Color = Color3.fromRGB(70, 130, 180)
HomeButton_2.ImageColor3 = Color3.fromRGB(70, 130, 180)
ExecutorButton_2.ImageColor3 = Color3.fromRGB(70, 130, 180)
SearcherButton_2.ImageColor3 = Color3.fromRGB(70, 130, 180)
OpenPaintButton_2.ImageColor3 = Color3.fromRGB(70, 130, 180)
TouchFlingButton_2.ImageColor3 = Color3.fromRGB(70, 130, 180)
AntiFlingButton_2.ImageColor3 = Color3.fromRGB(70, 130, 180)
SearcherSettingsButton_2.ImageColor3 = Color3.fromRGB(70, 130, 180)
ClearCanvas.ImageColor3 = Color3.fromRGB(70, 130, 180)
Eraser.ImageColor3 = Color3.fromRGB(70, 130, 180)
Pencil.ImageColor3 = Color3.fromRGB(70, 130, 180)
end)

SerikaTheme.Parent = ThemeBackground
SerikaTheme.BackgroundTransparency = 1
SerikaTheme.AutoButtonColor = false
SerikaTheme.Text = "Serika"
SerikaTheme.Font = Enum.Font.ArimoBold
SerikaTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
SerikaTheme.TextSize = 10
SerikaTheme.TextXAlignment = Enum.TextXAlignment.Center
SerikaTheme.TextYAlignment = Enum.TextYAlignment.Bottom

SerikaThemeUICorner.CornerRadius = UDim.new(0, 10)
SerikaThemeUICorner.Parent = SerikaTheme

SerikaThemeUIStroke.Parent = SerikaTheme
SerikaThemeUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
SerikaThemeUIStroke.Color = Color3.fromRGB(226, 183, 20)
SerikaThemeUIStroke.Thickness = 1.5

SerikaThemeImg.Name = "SerikaThemeImg"
SerikaThemeImg.Parent = SerikaTheme
SerikaThemeImg.BackgroundTransparency = 1
SerikaThemeImg.AnchorPoint = Vector2.new(0.5, 0.5)
SerikaThemeImg.Position = UDim2.new(0.5, 0, 0.5, 0)
SerikaThemeImg.Size = UDim2.new(0, 50, 0, 50)
SerikaThemeImg.Image = "rbxassetid://87037152011988"
SerikaThemeImg.ImageColor3 = Color3.fromRGB(226, 183, 20)

SerikaTheme.MouseButton1Click:Connect(function()
writefile("ECCS_Searcher_V2.7/Themes/RedValue.ECCS", "226")
writefile("ECCS_Searcher_V2.7/Themes/GreenValue.ECCS", "183")
writefile("ECCS_Searcher_V2.7/Themes/BlueValue.ECCS", "20")
CloseUIButton.TextColor3 = Color3.fromRGB(226, 183, 20)
MainFrameUIStroke.Color = Color3.fromRGB(226, 183, 20)
ScriptImg.BackgroundColor3 = Color3.fromRGB(226, 183, 20)
InfoBoxDescription.BackgroundColor3 = Color3.fromRGB(226, 183, 20)
HintWait.BackgroundColor3 = Color3.fromRGB(226, 183, 20)
ECCSSearcherSettingsButton.ImageColor3 = Color3.fromRGB(226, 183, 20)
TabsLine.BackgroundColor3 = Color3.fromRGB(226, 183, 20)
HomeButton.ImageColor3 = Color3.fromRGB(226, 183, 20)
ExecutorMenuButton.ImageColor3 = Color3.fromRGB(226, 183, 20)
OpenPaintButton.ImageColor3 = Color3.fromRGB(226, 183, 20)
SearcherMenuButton.ImageColor3 = Color3.fromRGB(226, 183, 20)
SImg.BackgroundColor3 = Color3.fromRGB(226, 183, 20)
SImg_2.BackgroundColor3 = Color3.fromRGB(226, 183, 20)
Comment.BackgroundColor3 = Color3.fromRGB(226, 183, 20)
ThemesHeadFrame.BackgroundColor3 = Color3.fromRGB(226, 183, 20)
PaidModeButtonPart1.BackgroundColor3 = Color3.fromRGB(226, 183, 20)
PaidModeUIStroke.Color = Color3.fromRGB(226, 183, 20)
HomeButton_2.ImageColor3 = Color3.fromRGB(226, 183, 20)
ExecutorButton_2.ImageColor3 = Color3.fromRGB(226, 183, 20)
SearcherButton_2.ImageColor3 = Color3.fromRGB(226, 183, 20)
OpenPaintButton_2.ImageColor3 = Color3.fromRGB(226, 183, 20)
TouchFlingButton_2.ImageColor3 = Color3.fromRGB(226, 183, 20)
AntiFlingButton_2.ImageColor3 = Color3.fromRGB(226, 183, 20)
SearcherSettingsButton_2.ImageColor3 = Color3.fromRGB(226, 183, 20)
ClearCanvas.ImageColor3 = Color3.fromRGB(226, 183, 20)
Eraser.ImageColor3 = Color3.fromRGB(226, 183, 20)
Pencil.ImageColor3 = Color3.fromRGB(226, 183, 20)
end)

PaidMode.Name = "PaidMode"
PaidMode.Parent = SearcherSettingsFrame
PaidMode.AnchorPoint = Vector2.new(0.5, 0.5)
PaidMode.Position = UDim2.new(0.755, 0, 0.35, 0)
PaidMode.Size = UDim2.new(0, 220, 0, 50)
PaidMode.Font = Enum.Font.ArimoBold
PaidMode.Text = " Paid mode"
PaidMode.TextColor3 = Color3.fromRGB(255, 255, 255)
PaidMode.TextSize = 30
PaidMode.BackgroundTransparency = 1
PaidMode.TextXAlignment = Enum.TextXAlignment.Left
PaidMode.TextYAlignment = Enum.TextYAlignment.Center
PaidMode.Visible = false

PaidModeUICorner.CornerRadius = UDim.new(0, 10)
PaidModeButtonBackgroundUICorner.Parent = PaidMode

PaidModeUIStroke.Parent = PaidMode
PaidModeUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
PaidModeUIStroke.Thickness = 3

PaidModeButtonBackground.Parent = PaidMode
PaidModeButtonBackground.Size = UDim2.new(0, 60, 0, 30)
PaidModeButtonBackground.Position = UDim2.new(0.85, 0, 0.5, 0)
PaidModeButtonBackground.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PaidModeButtonBackground.AnchorPoint = Vector2.new(0.5, 0.5)
PaidModeButtonBackground.AutoButtonColor = false

PaidModeButtonBackgroundUICorner.CornerRadius = UDim.new(1, 0)
PaidModeButtonBackgroundUICorner.Parent = PaidModeButtonBackground

PaidModeButtonPart1.Parent = PaidModeButtonBackground
PaidModeButtonPart1.Size = UDim2.new(0, 60, 0, 30)
PaidModeButtonPart1.Position = UDim2.new(0.5, 0, 0.5, 0)
PaidModeButtonPart1.AnchorPoint = Vector2.new(0.5, 0.5)
PaidModeButtonPart1.Transparency = 1

PaidModeButtonPart1UICorner.CornerRadius = UDim.new(1, 0)
PaidModeButtonPart1UICorner.Parent = PaidModeButtonPart1

PaidModeButtonPart2.Parent = PaidModeButtonBackground
PaidModeButtonPart2.Size = UDim2.new(0, 25, 0, 25)
PaidModeButtonPart2.Position = UDim2.new(0.035, 0, 0.5, 0)
PaidModeButtonPart2.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
PaidModeButtonPart2.AnchorPoint = Vector2.new(0, 0.5)

PaidModeButtonPart2UICorner.CornerRadius = UDim.new(1, 0)
PaidModeButtonPart2UICorner.Parent = PaidModeButtonPart2

DeletePlugins.Parent = PaidMode
DeletePlugins.Size = UDim2.new(0, 110, 0, 30)
DeletePlugins.Position = UDim2.new(0.24, 0, 1.8, 0)
DeletePlugins.AnchorPoint = Vector2.new(0.5, 0.5)
DeletePlugins.AutoButtonColor = false
DeletePlugins.Text = " Del Plugins"
DeletePlugins.Font = Enum.Font.ArimoBold
DeletePlugins.TextColor3 = Color3.fromRGB(255, 255, 255)
DeletePlugins.TextSize = 15
DeletePlugins.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
DeletePlugins.TextXAlignment = Enum.TextXAlignment.Left
DeletePlugins.TextYAlignment = Enum.TextYAlignment.Center

DeletePluginsUICorner.CornerRadius = UDim.new(0, 10)
DeletePluginsUICorner.Parent = DeletePlugins

DeletePluginsImg.Name = "DeletePluginsImg"
DeletePluginsImg.Parent = DeletePlugins
DeletePluginsImg.BackgroundTransparency = 1
DeletePluginsImg.AnchorPoint = Vector2.new(0.5, 0.5)
DeletePluginsImg.Position = UDim2.new(0.9, 0, 0.5, 0)
DeletePluginsImg.Size = UDim2.new(0, 18, 0, 18)
DeletePluginsImg.Image = "rbxassetid://87871075902725"

DeleteFavorites.Parent = PaidMode
DeleteFavorites.Size = UDim2.new(0, 110, 0, 30)
DeleteFavorites.Position = UDim2.new(0.762, 0, 1.8, 0)
DeleteFavorites.AnchorPoint = Vector2.new(0.5, 0.5)
DeleteFavorites.AutoButtonColor = false
DeleteFavorites.Text = " Del Favorites"
DeleteFavorites.Font = Enum.Font.ArimoBold
DeleteFavorites.TextColor3 = Color3.fromRGB(255, 255, 255)
DeleteFavorites.TextSize = 15
DeleteFavorites.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
DeleteFavorites.TextXAlignment = Enum.TextXAlignment.Left
DeleteFavorites.TextYAlignment = Enum.TextYAlignment.Center

DeleteFavoritesUICorner.CornerRadius = UDim.new(0, 10)
DeleteFavoritesUICorner.Parent = DeleteFavorites

DeleteFavoritesImg.Name = "DeletePluginsImg"
DeleteFavoritesImg.Parent = DeleteFavorites
DeleteFavoritesImg.BackgroundTransparency = 1
DeleteFavoritesImg.AnchorPoint = Vector2.new(0.5, 0.5)
DeleteFavoritesImg.Position = UDim2.new(0.9, 0, 0.5, 0)
DeleteFavoritesImg.Size = UDim2.new(0, 18, 0, 18)
DeleteFavoritesImg.Image = "rbxassetid://140134024072804"

DeleteHistory.Parent = PaidMode
DeleteHistory.Size = UDim2.new(0, 110, 0, 30)
DeleteHistory.Position = UDim2.new(0.24, 0, 2.5, 0)
DeleteHistory.AnchorPoint = Vector2.new(0.5, 0.5)
DeleteHistory.AutoButtonColor = false
DeleteHistory.Text = " Del History"
DeleteHistory.Font = Enum.Font.ArimoBold
DeleteHistory.TextColor3 = Color3.fromRGB(255, 255, 255)
DeleteHistory.TextSize = 15
DeleteHistory.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
DeleteHistory.TextXAlignment = Enum.TextXAlignment.Left
DeleteHistory.TextYAlignment = Enum.TextYAlignment.Center

DeleteHistoryUICorner.CornerRadius = UDim.new(0, 10)
DeleteHistoryUICorner.Parent = DeleteHistory

DeleteHistoryImg.Name = "DeleteHistoryImg"
DeleteHistoryImg.Parent = DeleteHistory
DeleteHistoryImg.BackgroundTransparency = 1
DeleteHistoryImg.AnchorPoint = Vector2.new(0.5, 0.5)
DeleteHistoryImg.Position = UDim2.new(0.9, 0, 0.5, 0)
DeleteHistoryImg.Size = UDim2.new(0, 18, 0, 18)
DeleteHistoryImg.Image = "rbxassetid://118831113405601"

DeleteThemes.Parent = PaidMode
DeleteThemes.Size = UDim2.new(0, 110, 0, 30)
DeleteThemes.Position = UDim2.new(0.762, 0, 2.5, 0)
DeleteThemes.AnchorPoint = Vector2.new(0.5, 0.5)
DeleteThemes.AutoButtonColor = false
DeleteThemes.Text = " Del Themes"
DeleteThemes.Font = Enum.Font.ArimoBold
DeleteThemes.TextColor3 = Color3.fromRGB(255, 255, 255)
DeleteThemes.TextSize = 15
DeleteThemes.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
DeleteThemes.TextXAlignment = Enum.TextXAlignment.Left
DeleteThemes.TextYAlignment = Enum.TextYAlignment.Center

DeleteThemesUICorner.CornerRadius = UDim.new(0, 10)
DeleteThemesUICorner.Parent = DeleteThemes

DeleteThemesImg.Name = "DeleteThemesImg"
DeleteThemesImg.Parent = DeleteThemes
DeleteThemesImg.BackgroundTransparency = 1
DeleteThemesImg.AnchorPoint = Vector2.new(0.5, 0.5)
DeleteThemesImg.Position = UDim2.new(0.9, 0, 0.5, 0)
DeleteThemesImg.Size = UDim2.new(0, 18, 0, 18)
DeleteThemesImg.Image = "rbxassetid://87037152011988"

BlockBackgroundSettings.Parent = SearcherSettingsFrame
BlockBackgroundSettings.Size = UDim2.new(0, 485, 0, 233)
BlockBackgroundSettings.Position = UDim2.new(0.5, 0, 0.5, 0)
BlockBackgroundSettings.AnchorPoint = Vector2.new(0.5, 0.5)
BlockBackgroundSettings.AutoButtonColor = false
BlockBackgroundSettings.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BlockBackgroundSettings.Transparency = 1
BlockBackgroundSettings.Visible = false

BlockBackgroundSettingsUICorner.CornerRadius = UDim.new(0, 10)
BlockBackgroundSettingsUICorner.Parent = BlockBackgroundSettings

BackFromSettingButton.Name = "BackFromSettingButton"
BackFromSettingButton.Parent = BlockBackgroundSettings
BackFromSettingButton.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
BackFromSettingButton.Size = UDim2.new(0, 70, 0, 20)
BackFromSettingButton.Position = UDim2.new(0, 2, 0, 2)
BackFromSettingButton.Font = Enum.Font.ArimoBold
BackFromSettingButton.AutoButtonColor = false
BackFromSettingButton.Text = "Close"
BackFromSettingButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BackFromSettingButton.TextSize = 15
BackFromSettingButton.Transparency = 1
BackFromSettingButton.Visible = false

BackFromSettingButtonUICorner.CornerRadius = UDim.new(0, 10)
BackFromSettingButtonUICorner.Parent = BackFromSettingButton

RTextBox.Name = "RTextBox"
RTextBox.Parent = BlockBackgroundSettings
RTextBox.BackgroundColor3 = Color3.fromRGB(200, 0, 0)
RTextBox.Transparency = 1
RTextBox.Position = UDim2.new(0.175, 0, 0.35, 0)
RTextBox.AnchorPoint = Vector2.new(0.5, 0.5)
RTextBox.Size = UDim2.new(0, 150, 0, 40)
RTextBox.ClearTextOnFocus = false
RTextBox.Font = Enum.Font.ArimoBold
RTextBox.PlaceholderText = "Red range"
RTextBox.Text = ""
RTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
RTextBox.TextScaled = true
RTextBox.TextSize = 14.000
RTextBox.TextWrapped = true
RTextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
RTextBox.TextXAlignment = Enum.TextXAlignment.Center
RTextBox.TextYAlignment = Enum.TextYAlignment.Center

RTextBoxUICorner.CornerRadius = UDim.new(0, 10)
RTextBoxUICorner.Parent = RTextBox

RTextBox.Focused:connect(function()
RTextBox.PlaceholderText = ""
end)
 
RTextBox.FocusLost:connect(function()
RTextBox.PlaceholderText = "Red range"
end)

GTextBox.Name = "GTextBox"
GTextBox.Parent = BlockBackgroundSettings
GTextBox.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
GTextBox.Transparency = 1
GTextBox.Position = UDim2.new(0.5, 0, 0.35, 0)
GTextBox.AnchorPoint = Vector2.new(0.5, 0.5)
GTextBox.Size = UDim2.new(0, 150, 0, 40)
GTextBox.ClearTextOnFocus = false
GTextBox.Font = Enum.Font.ArimoBold
GTextBox.PlaceholderText = "Green range"
GTextBox.Text = ""
GTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
GTextBox.TextScaled = true
GTextBox.TextSize = 14.000
GTextBox.TextWrapped = true
GTextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
GTextBox.TextXAlignment = Enum.TextXAlignment.Center
GTextBox.TextYAlignment = Enum.TextYAlignment.Center

GTextBoxUICorner.CornerRadius = UDim.new(0, 10)
GTextBoxUICorner.Parent = GTextBox

GTextBox.Focused:connect(function()
GTextBox.PlaceholderText = ""
end)
 
GTextBox.FocusLost:connect(function()
GTextBox.PlaceholderText = "Green range"
end)

BTextBox.Name = "BTextBox"
BTextBox.Parent = BlockBackgroundSettings
BTextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 200)
BTextBox.Transparency = 1
BTextBox.Position = UDim2.new(0.825, 0, 0.35, 0)
BTextBox.AnchorPoint = Vector2.new(0.5, 0.5)
BTextBox.Size = UDim2.new(0, 150, 0, 40)
BTextBox.ClearTextOnFocus = false
BTextBox.Font = Enum.Font.ArimoBold
BTextBox.PlaceholderText = "Blue range"
BTextBox.Text = ""
BTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
BTextBox.TextScaled = true
BTextBox.TextSize = 14.000
BTextBox.TextWrapped = true
BTextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
BTextBox.TextXAlignment = Enum.TextXAlignment.Center
BTextBox.TextYAlignment = Enum.TextYAlignment.Center

BTextBoxUICorner.CornerRadius = UDim.new(0, 10)
BTextBoxUICorner.Parent = BTextBox

BTextBox.Focused:connect(function()
BTextBox.PlaceholderText = ""
end)
 
BTextBox.FocusLost:connect(function()
BTextBox.PlaceholderText = "Blue range"
end)

CustomThemeName.Name = "CustomThemeName"
CustomThemeName.Parent = BlockBackgroundSettings
CustomThemeName.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
CustomThemeName.Transparency = 1
CustomThemeName.Position = UDim2.new(0.5, 0, 0.15, 0)
CustomThemeName.AnchorPoint = Vector2.new(0.5, 0.5)
CustomThemeName.Size = UDim2.new(0, 250, 0, 35)
CustomThemeName.ClearTextOnFocus = false
CustomThemeName.Font = Enum.Font.ArimoBold
CustomThemeName.PlaceholderText = "Theme name"
CustomThemeName.Text = ""
CustomThemeName.TextColor3 = Color3.fromRGB(255, 255, 255)
CustomThemeName.TextScaled = true
CustomThemeName.TextSize = 14.000
CustomThemeName.TextWrapped = true
CustomThemeName.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
CustomThemeName.TextXAlignment = Enum.TextXAlignment.Center
CustomThemeName.TextYAlignment = Enum.TextYAlignment.Center

CustomThemeNameUICorner.CornerRadius = UDim.new(0, 10)
CustomThemeNameUICorner.Parent = CustomThemeName

CustomThemeName.Focused:connect(function()
CustomThemeName.PlaceholderText = ""
end)
 
CustomThemeName.FocusLost:connect(function()
CustomThemeName.PlaceholderText = "Theme name"
end)

SetCustomTheme.Name = "SetCustomTheme"
SetCustomTheme.Parent = BlockBackgroundSettings
SetCustomTheme.BackgroundColor3 = Color3.fromRGB(66, 170, 255)
SetCustomTheme.Transparency = 1
SetCustomTheme.Size = UDim2.new(0, 300, 0, 40)
SetCustomTheme.Position = UDim2.new(0.5, 0, 0.85, 0)
SetCustomTheme.AnchorPoint = Vector2.new(0.5, 0.5)
SetCustomTheme.Font = Enum.Font.ArimoBold
SetCustomTheme.AutoButtonColor = false
SetCustomTheme.Text = "Create Theme"
SetCustomTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
SetCustomTheme.TextSize = 25

SetCustomThemeUICorner.CornerRadius = UDim.new(0, 10)
SetCustomThemeUICorner.Parent = SetCustomTheme

ColorResultFrame.Name = "ColorResultFrame"
ColorResultFrame.Parent = BlockBackgroundSettings
ColorResultFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ColorResultFrame.Position = UDim2.new(0.5, 0, 0.6, 0)
ColorResultFrame.Size = UDim2.new(0, 475, 0, 70)
ColorResultFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ColorResultFrame.Transparency = 1

ColorResultFrameUICorner.CornerRadius = UDim.new(0, 10)
ColorResultFrameUICorner.Parent = ColorResultFrame

spawn(function()
while task.wait() do
ColorResultFrame.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
end
end)

HistoryFrameBackground.Name = "HistoryFrameBackground"
HistoryFrameBackground.Position = UDim2.new(0, 0, 0, 40)
HistoryFrameBackground.Parent = SearchBox
HistoryFrameBackground.Size = UDim2.new(0, 396, 0, 100)
HistoryFrameBackground.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HistoryFrameBackground.Visible = false

HistoryFrameBackgroundUICorner.Parent = HistoryFrameBackground
HistoryFrameBackgroundUICorner.CornerRadius = UDim.new(0, 10)

HistoryScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
HistoryScrollingFrame.Transparency = 1
HistoryScrollingFrame.Active = true
HistoryScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
HistoryScrollingFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
HistoryScrollingFrame.Size = UDim2.new(0, 390, 0, 90)
HistoryScrollingFrame.Name = "HistoryScrollingFrame"
HistoryScrollingFrame.Parent = HistoryFrameBackground
HistoryScrollingFrame.ScrollBarThickness = 0

SetCustomTheme.MouseButton1Click:Connect(function()
if CustomThemeName.Text == "" then
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Field Not Filled In"
end
if RTextBox.Text == "" then
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Field Not Filled In"
end
if GTextBox.Text == "" then
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Field Not Filled In"
end
if BTextBox.Text == "" then
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Field Not Filled In"
end
if RTextBox.Text ~= "" and GTextBox.Text ~= "" and BTextBox.Text ~= "" and CustomThemeName.Text ~= "" then
CustomTheme = Instance.new("TextButton")
CustomThemeImg = Instance.new("ImageLabel")
CustomThemeUICorner = Instance.new("UICorner")
CustomThemeUIStroke = Instance.new("UIStroke")

CustomTheme.Name = CustomThemeName.Text
CustomTheme.Parent = ThemeBackground
CustomTheme.BackgroundTransparency = 1
CustomTheme.AutoButtonColor = false
CustomTheme.Text = CustomThemeName.Text
CustomTheme.Font = Enum.Font.ArimoBold
CustomTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
CustomTheme.TextSize = 10
CustomTheme.TextXAlignment = Enum.TextXAlignment.Center
CustomTheme.TextYAlignment = Enum.TextYAlignment.Bottom

CustomThemeUICorner.CornerRadius = UDim.new(0, 10)
CustomThemeUICorner.Parent = CustomTheme

CustomThemeUIStroke.Parent = CustomTheme
CustomThemeUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
CustomThemeUIStroke.Color = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
CustomThemeUIStroke.Thickness = 1.5

CustomThemeImg.Name = "CustomThemeImg"
CustomThemeImg.Parent = CustomTheme
CustomThemeImg.BackgroundTransparency = 1
CustomThemeImg.AnchorPoint = Vector2.new(0.5, 0.5)
CustomThemeImg.Position = UDim2.new(0.5, 0, 0.5, 0)
CustomThemeImg.Size = UDim2.new(0, 50, 0, 50)
CustomThemeImg.Image = "rbxassetid://87037152011988"
CustomThemeImg.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)

CustomTheme.MouseButton1Click:Connect(function()
writefile("ECCS_Searcher_V2.7/Themes/RedValue.ECCS", RTextBox.Text)
writefile("ECCS_Searcher_V2.7/Themes/GreenValue.ECCS", GTextBox.Text)
writefile("ECCS_Searcher_V2.7/Themes/BlueValue.ECCS", BTextBox.Text)
CloseUIButton.TextColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
MainFrameUIStroke.Color = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
ScriptImg.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
InfoBoxDescription.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
HintWait.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
ECCSSearcherSettingsButton.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
TabsLine.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
HomeButton.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
ExecutorMenuButton.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
OpenPaintButton.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
SearcherMenuButton.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
SImg.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
SImg_2.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
Comment.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
ThemesHeadFrame.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
PaidModeButtonPart1.BackgroundColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
PaidModeUIStroke.Color = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
HomeButton_2.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
ExecutorButton_2.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
SearcherButton_2.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
OpenPaintButton_2.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
TouchFlingButton_2.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
AntiFlingButton_2.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
SearcherSettingsButton_2.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
ClearCanvas.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
Eraser.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
Pencil.ImageColor3 = Color3.fromRGB(RTextBox.Text, GTextBox.Text, BTextBox.Text)
end)

TweenService:Create(BlockBackgroundSettings, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(BackFromSettingButton, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(RTextBox, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(GTextBox, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(BTextBox, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(SetCustomTheme, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(CustomThemeName, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(ColorResultFrame, TweenInfo.new(0.5), {Transparency = 1}):Play()
wait(0.5)
BlockBackgroundSettings.Visible = false
BackFromSettingButton.Visible = false
end
end)

BackFromSettingButton.MouseButton1Click:Connect(function()
TweenService:Create(BlockBackgroundSettings, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(BackFromSettingButton, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(RTextBox, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(GTextBox, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(BTextBox, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(SetCustomTheme, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(CustomThemeName, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(ColorResultFrame, TweenInfo.new(0.5), {Transparency = 1}):Play()
wait(0.5)
BlockBackgroundSettings.Visible = false
BackFromSettingButton.Visible = false
end)

CreateNewTheme.MouseButton1Click:Connect(function()
BlockBackgroundSettings.Visible = true
BackFromSettingButton.Visible = true
TweenService:Create(BlockBackgroundSettings, TweenInfo.new(0.5), {Transparency = 0.2}):Play()
TweenService:Create(BackFromSettingButton, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(RTextBox, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(GTextBox, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(BTextBox, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(SetCustomTheme, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(CustomThemeName, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(ColorResultFrame, TweenInfo.new(0.5), {Transparency = 0}):Play()
end)

spawn(function()
while task.wait() do
if SearcherSettingsFrame.Size == UDim2.new(0, 0, 0, 0) then
SearcherSettingsFrame.Visible = false
else
SearcherSettingsFrame.Visible = true
if SearcherSettingsFrame.Size == UDim2.new(0, 485, 0, 233) then
CloseSearcherSettingsButton.Visible = true
ThemeInSettingsText.Visible = true
ThemeBackground.Visible = true
ThemesHeadFrame.Visible = true
PaidMode.Visible = true
TweenService:Create(CloseSearcherSettingsButton, TweenInfo.new(0.5), {Transparency = 0}):Play()
end
end
if SearcherSettingsFrame.Size ~= UDim2.new(0, 485, 0, 233) then
CloseSearcherSettingsButton.Visible = false
ThemeInSettingsText.Visible = false
ThemeBackground.Visible = false
BlockBackgroundSettings.Visible = false
BlockBackgroundSettings.BackgroundTransparency = 1
RTextBox.Transparency = 1
GTextBox.Transparency = 1
BTextBox.Transparency = 1
SetCustomTheme.Transparency = 1
CustomThemeName.Transparency = 1
ColorResultFrame.Transparency = 1
ThemesHeadFrame.Visible = false
PaidMode.Visible = false
TweenService:Create(CloseSearcherSettingsButton, TweenInfo.new(0.5), {Transparency = 1}):Play()
end
end
end)

spawn(function()
while task.wait() do
if PaidModeButtonPart2.Position == UDim2.new(0.55, 0, 0.5, 0) then
TweenService:Create(PaidModeButtonPart1, TweenInfo.new(0.5), {Transparency = 0}):Play()
else
if PaidModeButtonPart2.Position == UDim2.new(0.035, 0, 0.5, 0) then
TweenService:Create(PaidModeButtonPart1, TweenInfo.new(0.5), {Transparency = 1}):Play()
end
end
end
end)

BackButtonInfoBox.MouseButton1Click:Connect(function()
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 0, 0),"InOut","Sine",0.3)
NoComments.Visible = false
end)

OpenCloseSearcherButton.MouseButton1Down:Connect(function()
isHolding = true
holdStartTime = tick()
actionPerformed = false
initialPosition = UserInputService:GetMouseLocation()
end)
 
OpenCloseSearcherButton.MouseButton1Up:Connect(function()
isHolding = false
end)
 
RunService.RenderStepped:Connect(function()
if isHolding and not actionPerformed then
local holdDuration = tick() - holdStartTime
local currentPosition = UserInputService:GetMouseLocation()
local distanceMoved = (currentPosition - initialPosition).magnitude
 
if distanceMoved > dragThreshold then
isHolding = false
return
end
 
if holdDuration >= actionTime then
actionPerformed = true
if HoldButtonFrame.Size == UDim2.new(0, 0, 0, 0) then
HoldButtonFrame:TweenSize(UDim2.new(0, 150, 0, 150),"Out","Linear",0.2)
end
if HoldButtonFrame.Size == UDim2.new(0, 150, 0, 150) then
HoldButtonFrame:TweenSize(UDim2.new(0, 0, 0, 0),"Out","Linear",0.2)
end
end
end
end)

spawn(function()
while task.wait() do
if HoldButtonFrame.Size == UDim2.new(0, 0, 0, 0) then
HoldButtonFrame.Visible = false
OpenPaintButton_2.Visible = false
HomeButton_2.Visible = false
ExecutorButton_2.Visible = false
SearcherButton_2.Visible = false
SearchBox_2.Visible = false
TouchFlingButton_2.Visible = false
AntiFlingButton_2.Visible = false
SearcherSettingsButton_2.Visible = false
else
HoldButtonFrame.Visible = true
OpenPaintButton_2.Visible = true
HomeButton_2.Visible = true
ExecutorButton_2.Visible = true
SearcherButton_2.Visible = true
SearchBox_2.Visible = true
TouchFlingButton_2.Visible = true
AntiFlingButton_2.Visible = true
SearcherSettingsButton_2.Visible = true
end
end
end)

HomeButton_2.MouseButton1Click:Connect(function()
HoldButtonFrame:TweenSize(UDim2.new(0, 0, 0, 0),"Out","Linear",0.1)
TweenService:Create(MainFrame, TweenInfo.new(0.5), {ImageTransparency = 0}):Play()
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ""..ExecutorTextBox.Text)
OpenCloseSearcherButton:TweenSize(UDim2.new(0, 0, 0, 0),"InOut","Sine",0.4)
MainFrame:TweenSize(UDim2.new(0, 500, 0, 450),"InOut","Sine",0.4)
wait(0.5)
if HeadFrame.Position == UDim2.new(-0.5, 0, 0, 0) or HeadFrame.Position == UDim2.new(1.5, 0, 0, 0) then
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 0, 0),"InOut","Sine",0.3)
wait(0.35)
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 2.49, 0),"InOut","Sine",0.3)
else
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 2.49, 0),"InOut","Sine",0.3)
end
end)

ExecutorButton_2.MouseButton1Click:Connect(function()
HoldButtonFrame:TweenSize(UDim2.new(0, 0, 0, 0),"Out","Linear",0.1)
TweenService:Create(MainFrame, TweenInfo.new(0.5), {ImageTransparency = 0}):Play()
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ""..ExecutorTextBox.Text)
OpenCloseSearcherButton:TweenSize(UDim2.new(0, 0, 0, 0),"InOut","Sine",0.4)
MainFrame:TweenSize(UDim2.new(0, 500, 0, 450),"InOut","Sine",0.4)
wait(0.5)
if HeadFrame.Position == UDim2.new(-0.5, 0, 0, 0) or HeadFrame.Position == UDim2.new(1.5, 0, 0, 0) then
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 0, 0),"InOut","Sine",0.3)
wait(0.35)
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 1.32, 0),"InOut","Sine",0.3)
else
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 1.32, 0),"InOut","Sine",0.3)
end
end)

SearcherButton_2.MouseButton1Click:Connect(function()
HoldButtonFrame:TweenSize(UDim2.new(0, 0, 0, 0),"Out","Linear",0.1)
TweenService:Create(MainFrame, TweenInfo.new(0.5), {ImageTransparency = 0}):Play()
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ""..ExecutorTextBox.Text)
OpenCloseSearcherButton:TweenSize(UDim2.new(0, 0, 0, 0),"InOut","Sine",0.4)
MainFrame:TweenSize(UDim2.new(0, 500, 0, 450),"InOut","Sine",0.4)
wait(0.5)
if HeadFrame.Position == UDim2.new(-0.5, 0, 0, 0) or HeadFrame.Position == UDim2.new(1.5, 0, 0, 0) then
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 0, 0),"InOut","Sine",0.3)
wait(0.35)
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 0, 0),"InOut","Sine",0.3)
else
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 0, 0),"InOut","Sine",0.3)
end
end)

OpenPaintButton_2.MouseButton1Click:Connect(function()
HoldButtonFrame:TweenSize(UDim2.new(0, 0, 0, 0),"Out","Linear",0.1)
TweenService:Create(MainFrame, TweenInfo.new(0.5), {ImageTransparency = 0}):Play()
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ""..ExecutorTextBox.Text)
OpenCloseSearcherButton:TweenSize(UDim2.new(0, 0, 0, 0),"InOut","Sine",0.4)
MainFrame:TweenSize(UDim2.new(0, 500, 0, 450),"InOut","Sine",0.4)
wait(0.5)
if HeadFrame.Position == UDim2.new(-0.5, 0, 0, 0) or HeadFrame.Position == UDim2.new(1.5, 0, 0, 0) then
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 0, 0),"InOut","Sine",0.3)
wait(0.35)
HeadFrame:TweenPosition(UDim2.new(0.5, 0, -1.2, 0),"InOut","Sine",0.3)
else
HeadFrame:TweenPosition(UDim2.new(0.5, 0, -1.2, 0),"InOut","Sine",0.3)
end
end)

SearcherSettingsButton_2.MouseButton1Click:Connect(function()
HoldButtonFrame:TweenSize(UDim2.new(0, 0, 0, 0),"Out","Linear",0.1)
TweenService:Create(MainFrame, TweenInfo.new(0.5), {ImageTransparency = 0}):Play()
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ""..ExecutorTextBox.Text)
OpenCloseSearcherButton:TweenSize(UDim2.new(0, 0, 0, 0),"InOut","Sine",0.4)
MainFrame:TweenSize(UDim2.new(0, 500, 0, 450),"InOut","Sine",0.4)
wait(0.5)
SearcherSettingsFrame:TweenSize(UDim2.new(0, 485, 0, 233),"InOut","Sine",0.4)
end)

AddPluginButton.MouseButton1Click:Connect(function()
BlockPluginsBackground.Visible = true
AddPluginTextBox.Visible = true
InstallPluginButton.Visible = true
CloseInstalling.Visible = true
TweenService:Create(InstallPluginButton, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(BlockPluginsBackground, TweenInfo.new(0.5), {Transparency = 0.2}):Play()
TweenService:Create(AddPluginTextBox, TweenInfo.new(0.5), {Transparency = 0}):Play()
TweenService:Create(CloseInstalling, TweenInfo.new(0.5), {Transparency = 0}):Play()
end)

CloseInstalling.MouseButton1Click:Connect(function()
TweenService:Create(BlockPluginsBackground, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(AddPluginTextBox, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(CloseInstalling, TweenInfo.new(0.5), {Transparency = 1}):Play()
TweenService:Create(InstallPluginButton, TweenInfo.new(0.5), {Transparency = 1}):Play()
wait(0.5)
BlockPluginsBackground.Visible = false
AddPluginTextBox.Visible = false
CloseInstalling.Visible = false
InstallPluginButton.Visible = false
end)

DevIcon.MouseButton1Click:Connect(function()
ClickOnDeveloperValue = ClickOnDeveloperValue + 1
if ClickOnDeveloperValue == 5 then
ClickOnDeveloperValue = 0
for i = 1, 7 do
    Circle = Instance.new("Frame")
    Circle.Size = UDim2.new(0, 200, 0, 200) 
    Circle.Position = UDim2.new(math.random(), 0, math.random(), 0)
    Circle.BackgroundColor3 = Colors[i]

    Corner = Instance.new("UICorner")
    Corner.CornerRadius = UDim.new(1, 0)
    Corner.Parent = Circle

    Circle.Parent = UIGui
    table.insert(Circles, Circle)
end

local function moveCircle(Circle)
    local direction = Vector2.new(math.random(-1, 1), math.random(-1, 1)).unit
    local speed = math.random(10, 10) 
    while true do
        local newPos = Circle.Position + UDim2.new(direction.X * speed / 2000, 0, direction.Y * speed / 2000, 0)
        if newPos.X.Scale < 0 or newPos.X.Scale > 0.9 then 
            direction = Vector2.new(-direction.X, direction.Y)
        end
        if newPos.Y.Scale < 0 or newPos.Y.Scale > 0.9 then  
            direction = Vector2.new(direction.X, -direction.Y)
        end
        Circle.Position = UDim2.new(math.clamp(newPos.X.Scale, 0, 0.9), 0, math.clamp(newPos.Y.Scale, 0, 0.9), 0)
        task.wait()  
    end
end

local function createFireworkEffect(position)
    for i = 1, 100 do 
        local Particle = Instance.new("Frame")
        Particle.Size = UDim2.new(0, 50, 0, 50)
        Particle.Position = position
        Particle.BackgroundColor3 = Color3.fromRGB(math.random(0, 255), math.random(0, 255), math.random(0, 255))

        Corner = Instance.new("UICorner")
        Corner.CornerRadius = UDim.new(1, 0)  
        Corner.Parent = Particle

        Particle.Parent = UIGui

        local direction = Vector2.new(math.random(-1, 1), math.random(-1, 1)).unit
        local speed = math.random(50, 100)
        coroutine.wrap(function()
            for j = 1, 40 do  
                Particle.Position = Particle.Position + UDim2.new(direction.X * speed / 2000, 0, direction.Y * speed / 2000, 0)
                task.wait()  
            end
            Particle:Destroy()
        end)()
    end
end

for _, Circle in ipairs(Circles) do
    coroutine.wrap(moveCircle)(Circle)
    Circle.MouseEnter:Connect(function()
            createFireworkEffect(Circle.Position)
            Circle:Destroy()
    end)
end
end
end)

currentColor = Color3.fromRGB(RedCanvasColor.Text, GreenCanvasColor.Text, BlueCanvasColor.Text)

local function createLine(startPos, endPos)
if Canvas.Visible == false then return end

endPos = Vector2.new(
math.clamp(endPos.X, 0, Canvas.AbsoluteSize.X),
math.clamp(endPos.Y, 0, Canvas.AbsoluteSize.Y)
)
local line = Instance.new("Frame")
line.Size = UDim2.new(0, (endPos - startPos).Magnitude, 0, 2)
line.Position = UDim2.new(0, startPos.X, 0, startPos.Y)
line.AnchorPoint = Vector2.new(0, 0.5)
line.Rotation = math.deg(math.atan2(endPos.Y - startPos.Y, endPos.X - startPos.X))
line.BackgroundColor3 = currentColor
line.BorderColor3 = currentColor
line.Parent = Canvas
end

local function getRelativePosition(input)
local absolutePosition = Canvas.AbsolutePosition
local relativePosition = Vector2.new(input.Position.X - absolutePosition.X, input.Position.Y - absolutePosition.Y)
relativePosition = Vector2.new(
math.clamp(relativePosition.X, 0, Canvas.AbsoluteSize.X),
math.clamp(relativePosition.Y, 0, Canvas.AbsoluteSize.Y)
)
return relativePosition
end

UserInputService.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
drawing = true
lastPosition = getRelativePosition(input)
end
end)

UserInputService.InputEnded:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
drawing = false
lastPosition = nil
end
end)

UserInputService.InputChanged:Connect(function(input)
if drawing and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
local currentPosition = getRelativePosition(input)
if lastPosition then
createLine(lastPosition, currentPosition)
end
lastPosition = currentPosition
end
end)

ClearCanvas.MouseButton1Click:Connect(function()
for _, child in ipairs(Canvas:GetChildren()) do
if child:IsA("Frame") then
child:Destroy()
end
end
end)

Eraser.MouseButton1Click:Connect(function()
currentColor = Color3.fromRGB(255, 255, 255)
end)

Pencil.MouseButton1Click:Connect(function()
currentColor = Color3.fromRGB(RedCanvasColor.Text, GreenCanvasColor.Text, BlueCanvasColor.Text)
end)

RedCanvasColor.FocusLost:Connect(function(enterPressed)
if enterPressed then
currentColor = Color3.fromRGB(RedCanvasColor.Text, GreenCanvasColor.Text, BlueCanvasColor.Text)
end
end)

GreenCanvasColor.FocusLost:Connect(function(enterPressed)
if enterPressed then
currentColor = Color3.fromRGB(RedCanvasColor.Text, GreenCanvasColor.Text, BlueCanvasColor.Text)
end
end)

BlueCanvasColor.FocusLost:Connect(function(enterPressed)
if enterPressed then
currentColor = Color3.fromRGB(RedCanvasColor.Text, GreenCanvasColor.Text, BlueCanvasColor.Text)
end
end)

function HoverButton(Out, In, Obj)
    Out = Out or Obj.Size
    
    Obj.MouseEnter:Connect(function()
 
        TweenService:Create(Obj, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
            Size = In
}):Play()
 
    end)
    
    Obj.MouseLeave:Connect(function()
 
        TweenService:Create(Obj, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
            Size = Out
 }):Play()
 
    end)
end

HoverButton(nil, UDim2.new(0, 50, 0, 50), HomeButton)
HoverButton(nil, UDim2.new(0, 50, 0, 50), ExecutorMenuButton)
HoverButton(nil, UDim2.new(0, 50, 0, 50), SearcherMenuButton)
HoverButton(nil, UDim2.new(0, 50, 0, 50), OpenPaintButton)

BackgroundAfk.Parent = UIGui
BackgroundAfk.AnchorPoint = Vector2.new(0.5, 0.5)
BackgroundAfk.Position = UDim2.new(0.475, 0, 0.41, 0)
BackgroundAfk.Size = UDim2.new(1.05, 0, 1.1, 0)
BackgroundAfk.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BackgroundAfk.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackgroundAfk.BorderSizePixel = 100
BackgroundAfk.Visible = false
BackgroundAfk.ZIndex = 2

AfkTextLabelLogo.Parent = BackgroundAfk
AfkTextLabelLogo.Size = UDim2.new(0.25, 0, 0.2, 0)
AfkTextLabelLogo.Position = UDim2.new(0, 0, 0, 0)
AfkTextLabelLogo.Text = "ECCS"
AfkTextLabelLogo.TextColor3 = Color3.new(1, 1, 1)
AfkTextLabelLogo.BackgroundTransparency = 1
AfkTextLabelLogo.Font = Enum.Font.ArimoBold
AfkTextLabelLogo.TextSize = 100

local function brightColor()
return Color3.fromHSV(math.random(), 1, 1)
end

local function bounceLabel()
    local direction = Vector2.new(1, 1).unit
    while BackgroundAfk.Visible do
        AfkTextLabelLogo.Position = AfkTextLabelLogo.Position + UDim2.new(direction.X * 0.0025, 0, direction.Y * 0.0025, 0)
        if AfkTextLabelLogo.Position.X.Scale <= 0 or AfkTextLabelLogo.Position.X.Scale >= 0.8 then
            direction = Vector2.new(-direction.X, direction.Y)
            AfkTextLabelLogo.TextColor3 = brightColor()
        end
        if AfkTextLabelLogo.Position.Y.Scale <= 0 or AfkTextLabelLogo.Position.Y.Scale >= 0.9 then
            direction = Vector2.new(direction.X, -direction.Y)
            AfkTextLabelLogo.TextColor3 = brightColor()
        end
        task.wait()
    end
end

local function resetIdleTime()
    idleTime = 0
    BackgroundAfk.Visible = false
end

UserInputService.InputBegan:Connect(resetIdleTime)
mouse.Move:Connect(resetIdleTime)
spawn(function()
while wait(1) do
    idleTime = idleTime + 1
    if idleTime == 1200 then
        BackgroundAfk.Visible = true
        bounceLabel()
    end
end
end)
function createfolders(path)
 local pathtbl = string.split(path, "/")
 for i, v in pairs(pathtbl) do
  if i == 1 then
   if not isfolder(v) then
    makefolder(v)
   end
  else
   local newpath = pathtbl[1]
   for i2=2, i-1 do
    newpath = newpath.. "/" ..pathtbl[i2]
   end
   newpath = newpath.. "/" ..v
   if not isfolder(newpath) then
    makefolder(newpath)
   end
  end
 end
end

if not isfolder("ECCS_Searcher_V2.7/MainFramePng") then
createfolders("ECCS_Searcher_V2.7/MainFramePng")
end

if not isfolder("ECCS_Searcher_V2.7/Plugins") then
createfolders("ECCS_Searcher_V2.7/Plugins")
end

if not isfolder("ECCS_Searcher_V2.7/Themes") then
createfolders("ECCS_Searcher_V2.7/Themes")
end

if not isfile("ECCS_Searcher_V2.7/Executor.ECCS") then
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ExecutorTextBox.Text)
end

if not isfile("ECCS_Searcher_V2.7/Plugins/Plugin.ECCS") then
writefile("ECCS_Searcher_V2.7/Plugins/Plugin.ECCS", " ")
end
 
if not isfile("ECCS_Searcher_V2.7/Favorites.ECCS") then
writefile("ECCS_Searcher_V2.7/Favorites.ECCS", " ")
end

if not isfile("ECCS_Searcher_V2.7/Themes/RedValue.ECCS") then
writefile("ECCS_Searcher_V2.7/Themes/RedValue.ECCS", TextBoxThemeValue_1.Text)
end

if not isfile("ECCS_Searcher_V2.7/Themes/GreenValue.ECCS") then
writefile("ECCS_Searcher_V2.7/Themes/GreenValue.ECCS", TextBoxThemeValue_2.Text)
end

if not isfile("ECCS_Searcher_V2.7/Themes/BlueValue.ECCS") then
writefile("ECCS_Searcher_V2.7/Themes/BlueValue.ECCS", TextBoxThemeValue_3.Text)
end

if not isfile("ECCS_Searcher_V2.7/History.ECCS") then
writefile("ECCS_Searcher_V2.7/History.ECCS", "")
end

spawn(function()
if not isfile("ECCS_Searcher_V2.7/MainFramePng/URLIMGFrame.png") then
local success, response = pcall(function()
return
game:HttpGet("https://i.ibb.co/tXzb5Sp/i.png")
end)
 
if success then
MainImageURl = "https://i.ibb.co/tXzb5Sp/i.png"
DataMatch = MainImageURl:match("^.+(%..+)$")
URLIMGFrame = "MainImageURl" ..DataMatch
 
writefile("ECCS_Searcher_V2.7/MainFramePng/URLIMGFrame.png", response)
 
MainFrame.Image = getcustomasset("ECCS_Searcher_V2.7/MainFramePng/URLIMGFrame.png")
 
else
MainFrame.Image = "rbxassetid://127287682439217"
end
 
else
MainFrame.Image = getcustomasset("ECCS_Searcher_V2.7/MainFramePng/URLIMGFrame.png")
end
end)

spawn(function()
while wait() do
local ButtonImages = ({
["01 01"] = "rbxassetid://130593481358109",
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
end)(tonumber(os.date"%Y"))] = "rbxassetid://100058723340315",
["10 31"] = "rbxassetid://102482922102785",
["12 25"] = "rbxassetid://112729707340653"
})[os.date("%m %d")]
if ButtonImages then
OpenCloseSearcherButton.Image = ButtonImages
else
OpenCloseSearcherButton.Image = "rbxassetid://111251069774118"
end
end
end)

File1 = readfile("ECCS_Searcher_V2.7/Executor.ECCS")
ExecutorTextBox.Text = File1
 
File2 = readfile("ECCS_Searcher_V2.7/Favorites.ECCS")
spawn(function()
loadstring(File2)()
end)

File3 = readfile("ECCS_Searcher_V2.7/Plugins/Plugin.ECCS")
spawn(function()
loadstring(File3)()
end)

File4 = readfile("ECCS_Searcher_V2.7/Themes/RedValue.ECCS")
TextBoxThemeValue_1.Text = File4

File5 = readfile("ECCS_Searcher_V2.7/Themes/GreenValue.ECCS")
TextBoxThemeValue_2.Text = File5

File6 = readfile("ECCS_Searcher_V2.7/Themes/BlueValue.ECCS")
TextBoxThemeValue_3.Text = File6

File7 = readfile("ECCS_Searcher_V2.7/History.ECCS")

DeletePlugins.MouseButton1Click:Connect(function()
writefile("ECCS_Searcher_V2.7/Plugins/Plugin.ECCS", "")
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " To Finish Deleting You Need To Rejoin!"
end)

DeleteFavorites.MouseButton1Click:Connect(function()
writefile("ECCS_Searcher_V2.7/Favorites.ECCS", "")
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Favorites Are Deleted!"
end)

DeleteHistory.MouseButton1Click:Connect(function()
writefile("ECCS_Searcher_V2.7/History.ECCS", "")
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " History Deleted!"
end)

DeleteThemes.MouseButton1Click:Connect(function()
writefile("ECCS_Searcher_V2.7/Themes/RedValue.ECCS", "51")
writefile("ECCS_Searcher_V2.7/Themes/GreenValue.ECCS", "153")
writefile("ECCS_Searcher_V2.7/Themes/BlueValue.ECCS", "137")
CloseUIButton.TextColor3 = Color3.fromRGB(51, 153, 137)
MainFrameUIStroke.Color = Color3.fromRGB(51, 153, 137)
ScriptImg.BackgroundColor3 = Color3.fromRGB(51, 153, 137)
InfoBoxDescription.BackgroundColor3 = Color3.fromRGB(51, 153, 137)
HintWait.BackgroundColor3 = Color3.fromRGB(51, 153, 137)
ECCSSearcherSettingsButton.ImageColor3 = Color3.fromRGB(51, 153, 137)
TabsLine.BackgroundColor3 = Color3.fromRGB(51, 153, 137)
HomeButton.ImageColor3 = Color3.fromRGB(51, 153, 137)
ExecutorMenuButton.ImageColor3 = Color3.fromRGB(51, 153, 137)
OpenPaintButton.ImageColor3 = Color3.fromRGB(51, 153, 137)
SearcherMenuButton.ImageColor3 = Color3.fromRGB(51, 153, 137)
SImg.BackgroundColor3 = Color3.fromRGB(51, 153, 137)
SImg_2.BackgroundColor3 = Color3.fromRGB(51, 153, 137)
Comment.BackgroundColor3 = Color3.fromRGB(51, 153, 137)
ThemesHeadFrame.BackgroundColor3 = Color3.fromRGB(51, 153, 137)
PaidModeButtonPart1.BackgroundColor3 = Color3.fromRGB(51, 153, 137)
PaidModeUIStroke.Color = Color3.fromRGB(51, 153, 137)
HomeButton_2.ImageColor3 = Color3.fromRGB(51, 153, 137)
ExecutorButton_2.ImageColor3 = Color3.fromRGB(51, 153, 137)
SearcherButton_2.ImageColor3 = Color3.fromRGB(51, 153, 137)
OpenPaintButton_2.ImageColor3 = Color3.fromRGB(51, 153, 137)
TouchFlingButton_2.ImageColor3 = Color3.fromRGB(51, 153, 137)
AntiFlingButton_2.ImageColor3 = Color3.fromRGB(51, 153, 137)
SearcherSettingsButton_2.ImageColor3 = Color3.fromRGB(51, 153, 137)
ClearCanvas.ImageColor3 = Color3.fromRGB(51, 153, 137)
Eraser.ImageColor3 = Color3.fromRGB(51, 153, 137)
Pencil.ImageColor3 = Color3.fromRGB(51, 153, 137)
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = "  Themes Are Deleted!"
end)

CloseUIButton.TextColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
MainFrameUIStroke.Color = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
ScriptImg.BackgroundColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
InfoBoxDescription.BackgroundColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
HintWait.BackgroundColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
ECCSSearcherSettingsButton.ImageColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
TabsLine.BackgroundColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
HomeButton.ImageColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
ExecutorMenuButton.ImageColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
OpenPaintButton.ImageColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
SearcherMenuButton.ImageColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
SImg.BackgroundColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
SImg_2.BackgroundColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
Comment.BackgroundColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
ThemesHeadFrame.BackgroundColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
PaidModeButtonPart1.BackgroundColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
PaidModeUIStroke.Color = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
HomeButton_2.ImageColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
ExecutorButton_2.ImageColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
SearcherButton_2.ImageColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
OpenPaintButton_2.ImageColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
TouchFlingButton_2.ImageColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
AntiFlingButton_2.ImageColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
SearcherSettingsButton_2.ImageColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
ClearCanvas.ImageColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
Eraser.ImageColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)
Pencil.ImageColor3 = Color3.fromRGB(TextBoxThemeValue_1.Text, TextBoxThemeValue_2.Text, TextBoxThemeValue_3.Text)

InstallPluginButton.MouseButton1Click:Connect(function()
Plugin[#Plugin + 1] = AddPluginTextBox.Text
writefile("ECCS_Searcher_V2.7/Plugins/Plugin.ECCS", (table.concat(Plugin, "\n\n")))
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Rejoin To Finish Installing"
AddPluginTextBox.Text = ""
AddPluginTextBox.PlaceholderText = " Plugin here..."
end)

spawn(function()
while wait() do
PluginButtonsFrameBackground.Image = MainFrame.Image
ThemesHeadFrame.Image = MainFrame.Image
end
end)

local function TeleportTO(posX,posY,posZ,player,method)
pcall(function()
if method == "safe" then    
task.spawn(function()
for i = 1,30 do
task.wait()
GetRoot(plr).Velocity = Vector3.new(0,0,0)
if player == "pos" then
GetRoot(plr).CFrame = CFrame.new(posX,posY,posZ)
else
GetRoot(plr).CFrame = CFrame.new(GetRoot(player).Position)+Vector3.new(0,2,0)
end     
end
end)
else
GetRoot(plr).Velocity = Vector3.new(0,0,0)  
if player == "pos" then
GetRoot(plr).CFrame = CFrame.new(posX,posY,posZ)
else
GetRoot(plr).CFrame = CFrame.new(GetRoot(player).Position)+Vector3.new(0,2,0)
end
end
end)
end
 
local function GetPush()
local TempPush = nil
pcall(function()
if plr.Backpack:FindFirstChild("Push") then
PushTool = plr.Backpack.Push
PushTool.Parent = plr.Character
TempPush = PushTool
end
for i,v in pairs(Players:GetPlayers()) do
if v.Character:FindFirstChild("Push") then
TempPush = v.Character.Push
end
end
end)
return TempPush
end
 
local function Push(Target)
local Push = GetPush()
local FixTool = nil
if plr.Character:FindFirstChild("Push") then
plr.Character.Push.Parent = plr.Backpack
end
if plr.Character:FindFirstChild("PushFlingTool") then
FixTool = plr.Character:FindFirstChild("PushFlingTool")
FixTool.Parent = plr.Backpack
FixTool.Parent = plr.Character
end
if plr.Character:FindFirstChild("ClickTarget") then
FixTool = plr.Character:FindFirstChild("ClickTarget")
FixTool.Parent = plr.Backpack
FixTool.Parent = plr.Character
end
end
 
local function ToggleFling(bool)
task.spawn(function()
if bool then
local RVelocity = nil
repeat
pcall(function()
RVelocity = GetRoot(plr).Velocity 
GetRoot(plr).Velocity = Vector3.new(math.random(-150,150),-25000,math.random(-150,150))
RunService.RenderStepped:wait()
GetRoot(plr).Velocity = RVelocity
end)
RunService.Heartbeat:wait()
until TouchFlingButton.TextColor3 == Color3.fromRGB(255, 0, 0)
else
TouchFlingButton.TextColor3 = Color3.fromRGB(255, 0, 0)
end
end)
end
 
local function ToggleVoidProtection(bool)
if bool then
game.Workspace.FallenPartsDestroyHeight = 0/0
else
game.Workspace.FallenPartsDestroyHeight = -500
end
end
 
local function PredictionTP(player,method)
local root = GetRoot(player)
local pos = root.Position
local vel = root.Velocity
GetRoot(plr).CFrame = CFrame.new((pos.X)+(vel.X)*(GetPing()*3.5),(pos.Y)+(vel.Y)*(GetPing()*2),(pos.Z)+(vel.Z)*(GetPing()*3.5))
if method == "safe" then
task.wait()
GetRoot(plr).CFrame = CFrame.new(pos)
task.wait()
GetRoot(plr).CFrame = CFrame.new((pos.X)+(vel.X)*(GetPing()*3.5),(pos.Y)+(vel.Y)*(GetPing()*2),(pos.Z)+(vel.Z)*(GetPing()*3.5))
end
end
 
spawn(function()
PushFlingTool = Instance.new("Tool")
PushFlingTool.Name = "PushFlingTool"
PushFlingTool.RequiresHandle = false
PushFlingTool.TextureId = "rbxassetid://9134785384"
PushFlingTool.ToolTip = "Push Fling"
PushFlingTool.Parent = plr.Backpack
PushFlingTool:Remove()
end)
 
local FlingValueForPush
FlingValueForPush = false
 
PushFlingButton.MouseButton1Click:Connect(function()
if PushFlingTool.Parent == plr.Backpack then
PushFlingTool:Remove()
end
if TouchFlingButton.TextColor3 == Color3.fromRGB(255, 0, 0) or TouchFlingButton.TextColor3 == Color3.fromRGB(0, 255, 0) then
TouchFlingButton.TextColor3 = Color3.fromRGB(0, 255, 0)
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Touch Fling Received!"
fixpos = GetRoot(plr).Position
ToggleFling(true)
ToggleVoidProtection(true)
TeleportTO(fixpos.X,fixpos.Y,fixpos.Z,"pos","safe")
ToggleVoidProtection(false)
PushFlingTool = Instance.new("Tool")
PushFlingTool.Name = "PushFlingTool"
PushFlingTool.RequiresHandle = false
PushFlingTool.TextureId = "rbxassetid://9134785384"
PushFlingTool.ToolTip = "Push Fling"
local function ActivateTool()
local root = GetRoot(plr)
local hit = mouse.Target
local person = nil
if hit and hit.Parent then
if hit.Parent:IsA("Model") then
person = game.Players:GetPlayerFromCharacter(hit.Parent)
elseif hit.Parent:IsA("Accessory") then
person = game.Players:GetPlayerFromCharacter(hit.Parent.Parent)
end
if person then
local pushpos = root.CFrame
PredictionTP(person)
task.wait(GetPing()+0.05)
Push(person)
root.CFrame = pushpos
end
end
end
PushFlingTool.Activated:Connect(function()
ActivateTool()
end)
PushFlingTool.Equipped:Connect(function()
FlingValueForPush = true
end)
PushFlingTool.Unequipped:Connect(function()
FlingValueForPush = false
end)
PushFlingTool.Parent = plr.Backpack
end
end)
 
spawn(function()
while task.wait() do
if FlingValueForPush == true then
TouchFlingButton.TextColor3 = Color3.fromRGB(0, 255, 0)
end
end
end)
 
ShadersButton.MouseButton1Click:Connect(function()
if ShadersButton.TextColor3 == Color3.fromRGB(255, 0, 0) then
ShadersButton.TextColor3 = Color3.fromRGB(0, 255, 0)
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Shaders Are Enabled!"
Sky = Instance.new("Sky")
Bloom = Instance.new("BloomEffect")
Blur = Instance.new("BlurEffect")
ColorCE = Instance.new("ColorCorrectionEffect")
SunRays = Instance.new("SunRaysEffect")
 
Light.Brightness = 2.25
Light.ExposureCompensation = 0.1
Light.ClockTime = 17.55
 
Sky.SkyboxBk = "http://www.roblox.com/asset/?id=144933338"
Sky.SkyboxDn = "http://www.roblox.com/asset/?id=144931530"
Sky.SkyboxFt = "http://www.roblox.com/asset/?id=144933262"
Sky.SkyboxLf = "http://www.roblox.com/asset/?id=144933244"
Sky.SkyboxRt = "http://www.roblox.com/asset/?id=144933299"
Sky.SkyboxUp = "http://www.roblox.com/asset/?id=144931564"
Sky.StarCount = 5000
Sky.SunAngularSize = 5
Sky.Parent = Light
 
Bloom.Intensity = 0.3
Bloom.Size = 10
Bloom.Threshold = 0.8
Bloom.Parent = Light
 
Blur.Size = 5
Blur.Parent = Light
 
ColorCE.Brightness = 0
ColorCE.Contrast = 0.1
ColorCE.Saturation = 0.25
ColorCE.TintColor = Color3.fromRGB(255, 255, 255)
ColorCE.Parent = Light
 
SunRays.Intensity = 0.1
SunRays.Spread = 0.8
SunRays.Parent = Light
else
if ShadersButton.TextColor3 == Color3.fromRGB(0, 255, 0) then
ShadersButton.TextColor3 = Color3.fromRGB(255, 0, 0)
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Shaders Are Disabled!"
for i,v in pairs(Light:GetChildren()) do
v:Destroy()
end
Light.Brightness = 2
Light.ExposureCompensation = 0
Light.ClockTime = 15
end
end
end)
 
spawn(function()
if game:GetService("UserInputService").TouchEnabled and game:GetService("UserInputService").KeyboardEnabled == false then
RejoinButton.MouseButton1Click:Connect(function()
OpenCloseSearcherButton:TweenSize(UDim2.new(0, 80, 0, 80),"InOut","Sine",0.3)
MainFrame:TweenSize(UDim2.new(0, 0, 0, 0),"InOut","Sine",0.3)
MenuBarFrame.Visible = false
ScriptListBackgroundFrame.Visible = false
SearchBox.Visible = false
SearcherSettingsFrame.Size = UDim2.new(0, 0, 0, 0)
SearcherSettingsFrame.Visible = false
ECCSSearcherSettingsButton.Visible = false
ScriptListBackgroundFrame_2.Visible = false
CloseUIButton.Visible = false
if #game.Players:GetPlayers() <= 1 then
game.Players.LocalPlayer:Kick("Rejoining...")
local Rejoin = coroutine.create(function()
local Success, ErrorMessage = pcall(function()
TeleportService:Teleport(game.PlaceId, plr)
end)
if ErrorMessage and not Success then
warn(ErrorMessage)
end
end)
coroutine.resume(Rejoin)
else
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Rejoining..."
local Rejoin = coroutine.create(function()
local Success, ErrorMessage = pcall(function()
TeleportService:Teleport(game.PlaceId, plr)
end)
if ErrorMessage and not Success then
warn(ErrorMessage)
end
end)
coroutine.resume(Rejoin)
end
end)
CloseUIButton.MouseButton1Click:Connect(function()
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ExecutorTextBox.Text)
TweenService:Create(MainFrame, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()
ScriptListBackgroundFrame.Visible = false
SearchBox.Visible = false
SearcherSettingsFrame.Size = UDim2.new(0, 0, 0, 0)
SearcherSettingsFrame.Visible = false
ScriptListBackgroundFrame_2.Visible = false
CloseUIButton.Visible = false
MainFrameBackground.Visible = false
MenuBarFrameBackground.Visible = false
ECCSSearcherSettingsButton.Visible = false
MenuBarFrame.Visible = false
MainFrame:TweenSize(UDim2.new(0, 0, 0, 0),"InOut","Sine",0.4)
OpenCloseSearcherButton:TweenSize(UDim2.new(0, 80, 0, 80),"InOut","Sine",0.4)
end)
OpenCloseSearcherButton.Visible = true
OpenCloseSearcherButton.Size = UDim2.new(0, 80, 0, 80)
OpenCloseSearcherButton.TouchTap:Connect(function()
HoldButtonFrame:TweenSize(UDim2.new(0, 0, 0, 0),"Out","Linear",0.1)
TweenService:Create(MainFrame, TweenInfo.new(0.5), {ImageTransparency = 0}):Play()
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ""..ExecutorTextBox.Text)
OpenCloseSearcherButton:TweenSize(UDim2.new(0, 0, 0, 0),"InOut","Sine",0.4)
MainFrame:TweenSize(UDim2.new(0, 500, 0, 450),"InOut","Sine",0.4)
end)
else
RejoinButton.MouseButton1Click:Connect(function()
ScriptListBackgroundFrame.Visible = false
SearchBox.Visible = false
SearcherSettingsFrame.Visible = false
ScriptListBackgroundFrame_2.Visible = false
CloseUIButton.Visible = false
MainFrameBackground.Visible = false
SearcherSettingsFrame.Size = UDim2.new(0, 0, 0, 0)
MenuBarFrameBackground.Visible = false
ECCSSearcherSettingsButton.Visible = false
TweenService:Create(MainFrame, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()
MainFrame:TweenSize(UDim2.new(0, 0, 0, 0),"InOut","Sine",0.3)
if #game.Players:GetPlayers() <= 1 then
game.Players.LocalPlayer:Kick("Rejoining...")
local Rejoin = coroutine.create(function()
local Success, ErrorMessage = pcall(function()
TeleportService:Teleport(game.PlaceId, plr)
end)
if ErrorMessage and not Success then
warn(ErrorMessage)
end
end)
coroutine.resume(Rejoin)
else
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Rejoining..."
local Rejoin = coroutine.create(function()
local Success, ErrorMessage = pcall(function()
TeleportService:Teleport(game.PlaceId, plr)
end)
if ErrorMessage and not Success then
warn(ErrorMessage)
end
end)
coroutine.resume(Rejoin)
end
end)
CloseUIButton.MouseButton1Click:Connect(function()
ScriptListBackgroundFrame.Visible = false
SearchBox.Visible = false
SearcherSettingsFrame.Visible = false
ScriptListBackgroundFrame_2.Visible = false
CloseUIButton.Visible = false
MainFrameBackground.Visible = false
SearcherSettingsFrame.Size = UDim2.new(0, 0, 0, 0)
MenuBarFrameBackground.Visible = false
ECCSSearcherSettingsButton.Visible = false
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ExecutorTextBox.Text)
TweenService:Create(MainFrame, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()
MainFrame:TweenSize(UDim2.new(0, 0, 0, 0),"InOut","Sine",0.4)
end)
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Press 'Right Alt' To Open Or Close UI"
OpenCloseSearcherButton.Visible = false
OpenCloseSearcherButton.Size = UDim2.new(0, 0, 0, 0)
UserInputService.InputBegan:Connect(function(input)
if input.KeyCode == Enum.KeyCode.RightAlt and MainFrame.Size == UDim2.new(0, 0, 0, 0) then
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ""..ExecutorTextBox.Text)
MainFrame:TweenSize(UDim2.new(0, 500, 0, 450),"InOut","Sine",0.4)
TweenService:Create(MainFrame, TweenInfo.new(0.5), {ImageTransparency = 0}):Play()
else
if input.KeyCode == Enum.KeyCode.RightAlt and MainFrame.Size == UDim2.new(0, 500, 0, 450) then
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ExecutorTextBox.Text)
ScriptListBackgroundFrame.Visible = false
SearchBox.Visible = false
SearcherSettingsFrame.Visible = false
ScriptListBackgroundFrame_2.Visible = false
CloseUIButton.Visible = false
MainFrameBackground.Visible = false
SearcherSettingsFrame.Size = UDim2.new(0, 0, 0, 0)
MenuBarFrameBackground.Visible = false
ECCSSearcherSettingsButton.Visible = false
TweenService:Create(MainFrame, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()
MainFrame:TweenSize(UDim2.new(0, 0, 0, 0),"InOut","Sine",0.4)
end
end
end)
end
end)
 
AntiAfkButton.MouseButton1Click:Connect(function()
if AntiAfkButton.TextColor3 == Color3.fromRGB(255, 0, 0) then
AntiAfkButton.TextColor3 = Color3.fromRGB(0, 255, 0)
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Anti Afk Enabled!"
AntiAFKFunction = plr.Idled:Connect(function()
VirtualUser = game:GetService("VirtualUser")
VirtualUser:CaptureController()
VirtualUser:ClickButton2(Vector2.new())
end)
else
if AntiAfkButton.TextColor3 == Color3.fromRGB(0, 255, 0) then
AntiAfkButton.TextColor3 = Color3.fromRGB(255, 0, 0)
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Anti Afk Disabled!"
AntiAFKFunction:Disconnect()
end
end
end)

TouchFlingButton_2.MouseButton1Click:Connect(function()
if TouchFlingButton.TextColor3 == Color3.fromRGB(255, 0, 0) then
TouchFlingButton.TextColor3 = Color3.fromRGB(0, 255, 0)
if PushFlingTool.Parent == plr.Backpack then
PushFlingTool:Remove()
end
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Touch Fling Enabled!"
fixpos = GetRoot(plr).Position
ToggleFling(true)
ToggleVoidProtection(true)
TeleportTO(fixpos.X,fixpos.Y,fixpos.Z,"pos","safe")
ToggleVoidProtection(false)
else
if TouchFlingButton.TextColor3 == Color3.fromRGB(0, 255, 0) then
TouchFlingButton.TextColor3 = Color3.fromRGB(255, 0, 0)
if PushFlingTool.Parent == plr.Backpack then
PushFlingTool:Remove()
end
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Touch Fling Disabled!"
ToggleVoidProtection(false)
end
end
end)

AntiFlingButton_2.MouseButton1Click:Connect(function()
if AntiFlingButton.TextColor3 == Color3.fromRGB(255, 0, 0) then
AntiFlingButton.TextColor3 = Color3.fromRGB(0, 255, 0)
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Anti Fling Enabled!"
RunService = game:GetService("RunService")
AntiFlingFunction = nil
AntiFlingFunction = RunService.Stepped:Connect(function()
for i,p in pairs(players:GetPlayers()) do
task.spawn(function()
if p ~= plr and p.Character then
for i,v in pairs(p.Character:GetChildren()) do
pcall(function()
if v:IsA("BasePart") then
v.CanCollide = false
v.Velocity = Vector3.new(0,0,0)
v.RotVelocity = Vector3.new(0,0,0)
v.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
v.Massless = true
elseif v:IsA("Accessory") then
v.Handle.CanCollide = false
v.Handle.Velocity = Vector3.new(0,0,0)
v.RotVelocity = Vector3.new(0,0,0)
v.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
v.Massless = true
end
end)
end
end
end)
end
end)
else
if AntiFlingButton.TextColor3 == Color3.fromRGB(0, 255, 0) then
AntiFlingButton.TextColor3 = Color3.fromRGB(255, 0, 0)
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Anti Fling Disabled!"
AntiFlingFunction:Disconnect()
end
end
end)

TouchFlingButton.MouseButton1Click:Connect(function()
if TouchFlingButton.TextColor3 == Color3.fromRGB(255, 0, 0) then
TouchFlingButton.TextColor3 = Color3.fromRGB(0, 255, 0)
if PushFlingTool.Parent == plr.Backpack then
PushFlingTool:Remove()
end
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Touch Fling Enabled!"
fixpos = GetRoot(plr).Position
ToggleFling(true)
ToggleVoidProtection(true)
TeleportTO(fixpos.X,fixpos.Y,fixpos.Z,"pos","safe")
ToggleVoidProtection(false)
else
if TouchFlingButton.TextColor3 == Color3.fromRGB(0, 255, 0) then
TouchFlingButton.TextColor3 = Color3.fromRGB(255, 0, 0)
if PushFlingTool.Parent == plr.Backpack then
PushFlingTool:Remove()
end
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Touch Fling Disabled!"
ToggleVoidProtection(false)
end
end
end)
 
AntiFlingButton.MouseButton1Click:Connect(function()
if AntiFlingButton.TextColor3 == Color3.fromRGB(255, 0, 0) then
AntiFlingButton.TextColor3 = Color3.fromRGB(0, 255, 0)
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Anti Fling Enabled!"
RunService = game:GetService("RunService")
AntiFlingFunction = nil
AntiFlingFunction = RunService.Stepped:Connect(function()
for i,p in pairs(players:GetPlayers()) do
task.spawn(function()
if p ~= plr and p.Character then
for i,v in pairs(p.Character:GetChildren()) do
pcall(function()
if v:IsA("BasePart") then
v.CanCollide = false
v.Velocity = Vector3.new(0,0,0)
v.RotVelocity = Vector3.new(0,0,0)
v.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
v.Massless = true
elseif v:IsA("Accessory") then
v.Handle.CanCollide = false
v.Handle.Velocity = Vector3.new(0,0,0)
v.RotVelocity = Vector3.new(0,0,0)
v.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
v.Massless = true
end
end)
end
end
end)
end
end)
else
if AntiFlingButton.TextColor3 == Color3.fromRGB(0, 255, 0) then
AntiFlingButton.TextColor3 = Color3.fromRGB(255, 0, 0)
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Anti Fling Disabled!"
AntiFlingFunction:Disconnect()
end
end
end)
 
spawn(function()
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
end)
 
page = 1
gquery = ""
 
function tableConcat(t1,t2)
    for i, v in pairs(t2) do
        table.insert(t1, v)
    end
    return t1
end

HistoryScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ThemeBackground.AutomaticCanvasSize = Enum.AutomaticSize.Y
PluginButtonsFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScriptListFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
HeadFrame.InfoBox.Comments.AutomaticCanvasSize = Enum.AutomaticSize.Y
ThemeBackground.ScrollBarImageTransparency = 1
ScriptListFrame.ScrollBarImageTransparency = 1
PluginButtonsFrame.ScrollBarImageTransparency = 1
HeadFrame.InfoBox.Comments.ScrollBarImageTransparency = 1
ExecutorMenuScrollingFrame.ScrollBarImageTransparency = 1
ScriptListBackgroundFrame.ScrollBarImageTransparency = 1
HistoryScrollingFrame.ScrollBarImageTransparency = 1
 
VerifiedScript = VerifiedScriptFrame:Clone()
Script = ScriptFrame:Clone()
ScriptFrame:Destroy()
VerifiedScriptFrame:Destroy()
Comment = HeadFrame.InfoBox.Comments.Comment:Clone()
HeadFrame.InfoBox.Comments.Comment:Destroy()
 
function fastmodeExec(func)
    if getgenv().fastmode == true then
        task.spawn(func)
    else
        func()
    end
end
function _if(a, b, c)
    if a then return b else return c end
end
function fetchScripts(query, page)
    page = page or 1
    query = HttpService:UrlEncode(query)
    
    url = _if(query == "", "https://www.scriptblox.com/api/script/fetch?page="..tostring(page), "https://scriptblox.com/api/script/search?q="..query.."&max=100&mode=free&page="..tostring(page))
    req = HttpService:JSONDecode(game:HttpGetAsync(url)).result
    
    return req.scripts
end
function fetchComments(scriptId, page)
 page = page or 1 
 
 url = "https://scriptblox.com/api/comment/" ..scriptId.. "?page=" ..tostring(page).. "&max=100"
 req = HttpService:JSONDecode(game:HttpGetAsync(url)).result
 
 return req.comments
end
function fixScript(scriptObj)
    if not scriptObj["script"] or not scriptObj["owner"] or not scriptObj["features"] then
        
            req = HttpService:JSONDecode(game:HttpGetAsync("https://www.scriptblox.com/api/script/".. scriptObj.slug)).script
            scriptObj["script"] = _if(scriptObj["script"], scriptObj["script"], req.script)
            scriptObj["features"] = _if(scriptObj["features"], scriptObj["features"], req.features)
            scriptObj["owner"] = _if(scriptObj["owner"], scriptObj["owner"], req.owner)
        end
    
    return scriptObj
end
function updateInfoBox(scriptObj)
 scriptObj = fixScript(scriptObj)
 
 commentsUIListLayout = HeadFrame.InfoBox.Comments.UIListLayout:Clone()
 HeadFrame.InfoBox.Comments:ClearAllChildren()
 commentsUIListLayout.Parent = HeadFrame.InfoBox.Comments
 
 task.spawn(function()
  for _, v in pairs(fetchComments(scriptObj["_id"])) do
 
   newComment = Comment:Clone()
   newComment.Parent = HeadFrame.InfoBox.Comments
   newComment.Content.Text = v.text
   newComment.Author.Text = v.commentBy.username
   newComment.LikeCount.Text = v.likeCount
   newComment.DislikeCount.Text = v.dislikeCount
if Content.Visible == true then
NoComments.Visible = false
end
  end
 end)
end
function refreshScripts(scriptTbl)
    if #scriptTbl <= 0 then
     HintWait.Size = UDim2.new(0, 0, 0, 60)
     HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
     Hint.Text = " Nothing Found"
     UINoScriptsFound:Play()
     return
     end
    
    UIGridLayoutCopy = Scripts.UIGridLayout:Clone()
    Scripts:ClearAllChildren()
    UIGridLayoutCopy.Parent = Scripts
    
    addScripts(scriptTbl)
end

local function abbreviateNumber(number)
    local suffixes = {"", "K", "M", "B"}
    local suffixIndex = 1
 
    while number >= 1000 and suffixIndex < #suffixes do
        number = number / 1000
        suffixIndex = suffixIndex + 1
    end
 
   if number % 1 == 0 then
        return string.format("%.0f%s", number, suffixes[suffixIndex])
    else
        return string.format("%.1f%s", number, suffixes[suffixIndex])
    end
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
                newScript.Parent = Scripts
                local function updateLabel()
                local number = v.views
                newScript.ViewsLabel.Text = " "..abbreviateNumber(number)
                end
                updateLabel()
                 
            else
                newScript = Script:Clone()
                newScript.ScriptTitle.Text = v.title
                newScript.ScriptAuthor.Text = "By ".. v.owner.username
                newScript.ScriptGame.Text = v.game.name
                newScript.Parent = Scripts
                local function updateLabel()
                local number = v.views
                newScript.ViewsLabel.Text = " "..abbreviateNumber(number)
                end
                updateLabel()
            end
            if v.isPatched == true then
            newScript.Patched.Visible = true
            else
            newScript.Patched.Visible = false
            end
            if v.key == true then
            newScript.KeySystem.Visible = true
            else
            newScript.KeySystem.Visible = false
            end
 
if v.game.name == "Universal Script 📌" then
newScript.SImg.Image = MainFrame.Image
else
newScript.SImg.Image = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..v.game.gameId.."&fmt=png&wd=420&ht=420"
end
            newScript.DescScriptButton.MouseButton1Click:Connect(function()
             if v.game.name == "Universal Script 📌" then
           ScriptImg.Image = newScript.SImg.Image
            else
             ScriptImg.Image = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..v.game.gameId.."&fmt=png&wd=420&ht=420"
             end
            HeadFrame:TweenPosition(UDim2.new(-0.5, 0, 0, 0),"InOut","Sine",0.3)
            InfoBoxDescription.Text = v.features or " API ERROR!"
            end)
            newScript.ChatButton.MouseButton1Click:Connect(function()
            updateInfoBox(v)
            HeadFrame:TweenPosition(UDim2.new(1.5, 0, 0, 0),"InOut","Sine",0.3)
            NoComments.Visible = true
            end)
            newScript.ExecuteButton.MouseButton1Click:Connect(function()
            loadstring(v.script)()
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " "..v.title.."\n Executed!"
            end)
            newScript.OpenInExecutorButton.MouseButton1Click:Connect(function()
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " "..v.title.." Opened In Executor!"
   ExecutorTextBox.Text = ""..v.script
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 1.32, 0),"InOut","Sine",0.3)
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ExecutorTextBox.Text)
            end)
            newScript.CopyScriptsButton.MouseButton1Click:Connect(function()
           setclipboard(v.script)
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " "..v.title.." Copied Into Your Clipboard!"
           end)
newScript.AutoExecuteButton.MouseButton1Click:Connect(function()
Favorites[#Favorites + 1] = v.script
writefile("ECCS_Searcher_V2.7/Favorites.ECCS", (table.concat(Favorites, "\n\n")))
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " "..v.title.." Added In Favorites!"
end)
 
            newScript.CopyLinkButton.MouseButton1Click:Connect(function()
            setclipboard("https://scriptblox.com/script/".. v.slug)
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Link Copied Into Your Clipboard!"
            end)
        end)
    end
    
    pagefetchrunning = false
end
for s in string.gmatch(File7, '([^,]+)') do
    table.insert(History, s:match("^%s*(.-)%s*$"))
end

local function findResult(tbl, value)
    local index = table.find(tbl, value)
    if index then
        return true
    else
        return false
    end
end

local function updateSuggestions()
    local inputText = SearchBox.Text:lower()
    HistoryScrollingFrame:ClearAllChildren()
    HistoryFrameBackground.Visible = false

    if #inputText > 0 then
        local yOffset = 0
        for _, word in ipairs(History) do
            if word:lower():find(inputText) then
				HistoryFrameBackground.Visible = true
                SuggestionButton = Instance.new("TextButton")
                SuggestionButton.Parent = HistoryScrollingFrame
                SuggestionButton.Size = UDim2.new(1, 0, 0, 35)
                SuggestionButton.Position = UDim2.new(0, 0, 0, yOffset)
                SuggestionButton.Text = word
				SuggestionButton.TextXAlignment = Enum.TextXAlignment.Left
				SuggestionButton.TextYAlignment = Enum.TextYAlignment.Center
				SuggestionButton.Font = Enum.Font.ArimoBold
				SuggestionButton.TextScaled = true
				SuggestionButton.TextColor3 = Color3.fromRGB(255, 255, 255)
				SuggestionButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
				SuggestionButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
                SuggestionButton.MouseButton1Click:Connect(function()
                    SearchBox.Text = word
                    HistoryFrameBackground.Visible = false
                    HeadFrame:TweenPosition(UDim2.new(0.5, 0, 0, 0), "InOut", "Sine", 0.3)
                    CloseSearcherSettingsButton.Visible = false
                    SearcherSettingsFrame:TweenSize(UDim2.new(0, 0, 0, 0), "InOut", "Sine", 0.4)
                    writefile("ECCS_Searcher_V2.7/Executor.ECCS", ExecutorTextBox.Text)
                    SearchBox_2.Text = SearchBox.Text
                    if SearchBox_2.Text ~= "" then
                        SearchBoxImg_2.Visible = false
                    else
                        SearchBoxImg_2.Visible = true
                    end
                    gquery = SearchBox.Text
                    page = 1
                    local scriptsTbl = fetchScripts(SearchBox.Text, 1)
                    refreshScripts(scriptsTbl)
                end)
                yOffset = yOffset + 35
                HistoryFrameBackground.Visible = true
            end
        end
    end
end

SearchBox:GetPropertyChangedSignal("Text"):Connect(updateSuggestions)

SearchBox.FocusLost:Connect(function(enterPressed)
    if enterPressed then
if SearchBox.Text ~= " " then
local newText = SearchBox.Text
        local exists = false
        for _, word in ipairs(History) do
            if word:lower() == newText:lower() then
                exists = true
                break
            end
        end
        if not exists then
HistoryFrameBackground.Visible = false
table.insert(History, newText)
writefile("ECCS_Searcher_V2.7/History.ECCS", table.concat(History, ", "))

        end
        updateSuggestions()
HistoryFrameBackground.Visible = false
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 0, 0),"InOut","Sine",0.3)
CloseSearcherSettingsButton.Visible = false
SearcherSettingsFrame:TweenSize(UDim2.new(0, 0, 0, 0),"InOut","Sine",0.4)
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ExecutorTextBox.Text)
SearchBox_2.Text = SearchBox.Text
if SearchBox_2.Text ~= "" then
SearchBoxImg_2.Visible = false
else
if SearchBox_2.Text == "" then
SearchBoxImg_2.Visible = true
end
end
        gquery = SearchBox.Text
        page = 1
        local scriptsTbl = fetchScripts(SearchBox.Text, 1)
        refreshScripts(scriptsTbl)
    end
end
end)

SearchBox_2.FocusLost:Connect(function(enterPressed)
    if enterPressed then
if SearchBox_2.Text ~= " " then
local newText = SearchBox_2.Text
        local exists = false
        for _, word in ipairs(History) do
            if word:lower() == newText:lower() then
                exists = true
                break
            end
        end
        if not exists then
HistoryFrameBackground.Visible = false
table.insert(History, newText)
writefile("ECCS_Searcher_V2.7/History.ECCS", table.concat(History, ", "))
        end
spawn(function()
for i = 1,10 do
HistoryFrameBackground.Visible = false
end
end)
HoldButtonFrame:TweenSize(UDim2.new(0, 0, 0, 0),"Out","Linear",0.1)
TweenService:Create(MainFrame, TweenInfo.new(0.5), {ImageTransparency = 0}):Play()
OpenCloseSearcherButton:TweenSize(UDim2.new(0, 0, 0, 0),"InOut","Sine",0.4)
MainFrame:TweenSize(UDim2.new(0, 500, 0, 450),"InOut","Sine",0.4)
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 0, 0),"InOut","Sine",0.3)
CloseSearcherSettingsButton.Visible = false
SearcherSettingsFrame:TweenSize(UDim2.new(0, 0, 0, 0),"InOut","Sine",0.4)
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ExecutorTextBox.Text)
SearchBox.Text = SearchBox_2.Text
        gquery = SearchBox_2.Text
if SearchBox.Text ~= "" then
SearchBoxImg.Visible = false
else
if SearchBox.Text == "" then
SearchBoxImg.Visible = true
end
end
        page = 1
        local scriptsTbl = fetchScripts(SearchBox_2.Text, 1)
        refreshScripts(scriptsTbl)
    end
end
end)

ECCSSearcherSettingsButton.MouseButton1Click:Connect(function()
SearcherSettingsFrame:TweenSize(UDim2.new(0, 485, 0, 233),"InOut","Sine",0.4)
writefile("ECCS_Searcher_V2.7/Executor.ECCS", ""..ExecutorTextBox.Text)
end)

CloseSearcherSettingsButton.MouseButton1Click:Connect(function()
CloseSearcherSettingsButton.Visible = false
SearcherSettingsFrame:TweenSize(UDim2.new(0, 0, 0, 0),"InOut","Sine",0.4)
end)

PaidModeButtonBackground.MouseButton1Click:Connect(function()
if PaidModeButtonPart2.Position == UDim2.new(0.035, 0, 0.5, 0) then
PaidModeButtonPart2:TweenPosition(UDim2.new(0.55, 0, 0.5, 0),"InOut","Sine",0.15)
function fetchScripts(query, page)
    page = page or 1
    query = HttpService:UrlEncode(query)
    
    url = _if(query == "", "https://www.scriptblox.com/api/script/fetch?page="..tostring(page), "https://scriptblox.com/api/script/search?q="..query.."&max=100&mode=paid&page="..tostring(page))
    req = HttpService:JSONDecode(game:HttpGetAsync(url)).result
    
    return req.scripts
end
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Search Mode: Paid"
else
if PaidModeButtonPart2.Position == UDim2.new(0.55, 0, 0.5, 0) then
PaidModeButtonPart2:TweenPosition(UDim2.new(0.035, 0, 0.5, 0),"InOut","Sine",0.15)
function fetchScripts(query, page)
    page = page or 1
    query = HttpService:UrlEncode(query)
    
    url = _if(query == "", "https://www.scriptblox.com/api/script/fetch?page="..tostring(page), "https://scriptblox.com/api/script/search?q="..query.."&max=100&mode=free&page="..tostring(page))
    req = HttpService:JSONDecode(game:HttpGetAsync(url)).result
    
    return req.scripts
end
HintWait.Size = UDim2.new(0, 0, 0, 60)
HintWait:TweenSize(UDim2.new(0, 250, 0, 60),"Out","Linear",3)
Hint.Text = " Search Mode: Free"
end
end
end)
 
BackFromDescButton.MouseButton1Click:Connect(function()
HeadFrame:TweenPosition(UDim2.new(0.5, 0, 0, 0),"InOut","Sine",0.3)
end)

local gui = MainFrame
 
local dragging
local dragInput
local dragStart
local startPos
 
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
 
local gui2 = OpenCloseSearcherButton
 
local dragging2
local dragInput2
local dragStart2
local startPos2
 
 
local function update(input)
    local delta2 = input.Position - dragStart2
    gui2.Position = UDim2.new(startPos2.X.Scale, startPos2.X.Offset + delta2.X, startPos2.Y.Scale, startPos2.Y.Offset + delta2.Y)
end
 
gui2.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging2 = true
        dragStart2 = input.Position
        startPos2 = gui2.Position
 
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging2 = false
            end
        end)
    end
end)
 
gui2.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput2 = input
    end
end)
 
UserInputService_2.InputChanged:Connect(function(input)
    if input == dragInput2 and dragging2 then
        update(input)
    end
end)
 
refreshScripts(fetchScripts(gquery, 1))
 
ScriptListFrame:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
    if (ScriptListFrame.CanvasPosition.Y + ScriptListFrame.AbsoluteSize.Y) >= ScriptListFrame.AbsoluteCanvasSize.Y -200 and not pagefetchrunning then
        page = page + 1
        pagefetchrunning = true
        addScripts(fetchScripts(gquery, page))
    end
end)