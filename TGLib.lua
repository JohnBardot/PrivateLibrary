local TweenService = game:GetService("TweenService")
local Player = game.Players.LocalPlayer

local Library = {}
function Library:CreateWindow(WinName)

	local Time = Instance.new("ScreenGui")
local TimeHolder_1 = Instance.new("Frame")
local CurrentTime_1 = Instance.new("Frame")
local UICorner_002 = Instance.new("UICorner")
local Time_1 = Instance.new("TextLabel")
local UICorner_001 = Instance.new("UICorner")
	
local TGLib = Instance.new("ScreenGui")

local Main_1 = Instance.new("Frame")

local TabHolder_1 = Instance.new("Frame")

local UICorner_1 = Instance.new("UICorner")

local UICorner_2 = Instance.new("UICorner")

local TopBar_1 = Instance.new("Frame")

local Title_1 = Instance.new("TextLabel")

local UIPadding_1 = Instance.new("UIPadding")

local Close_1 = Instance.new("TextButton")

local UIPadding_2 = Instance.new("UIPadding")

local UICorner_3 = Instance.new("UICorner")

local Tabs_1 = Instance.new("Frame")
local UIPadding_3 = Instance.new("UIPadding")

local UICorner_5 = Instance.new("UICorner")

local ItemsHolder_1 = Instance.new("Frame")
local UIListLayout_1 = Instance.new("UIListLayout")

TGLib.Name = "TGLib"

TGLib.Parent = game.CoreGui



Main_1.Name = "Main"

Main_1.Parent = TGLib

Main_1.BackgroundColor3 = Color3.fromRGB(53,53,53)
 Main_1.AnchorPoint = Vector2.new(0.5, 0.5) 
Main_1.BorderColor3 = Color3.fromRGB(27,42,53)

Main_1.BorderSizePixel = 0

Main_1.Position = UDim2.new(0.5,0,0.5,0)

Main_1.Size = UDim2.new(0, 455,0, 530)
Main_1.Active = true
Main_1.Draggable = true


TabHolder_1.Name = "TabHolder"

TabHolder_1.Parent = Main_1

TabHolder_1.BackgroundColor3 = Color3.fromRGB(28,28,28)

TabHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)

TabHolder_1.Position = UDim2.new(0.0241758246, 0,0.0698113516, 0)

TabHolder_1.Size = UDim2.new(0, 433,0, 478)



UICorner_1.Parent = TabHolder_1

UICorner_1.CornerRadius = UDim.new(0,5)



UICorner_2.Parent = Main_1

UICorner_2.CornerRadius = UDim.new(0,5)



TopBar_1.Name = "TopBar"

TopBar_1.Parent = Main_1

TopBar_1.BackgroundColor3 = Color3.fromRGB(28,28,28)

TopBar_1.BorderColor3 = Color3.fromRGB(27,42,53)

TopBar_1.Position = UDim2.new(0.0241758246, 0,0.0169811323, 0)

TopBar_1.Size = UDim2.new(0, 433,0, 22)



Title_1.Name = "Title"

Title_1.Parent = TopBar_1

Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)

Title_1.BackgroundTransparency = 1

Title_1.BorderColor3 = Color3.fromRGB(27,42,53)

Title_1.Position = UDim2.new(-0.00215681037, 0,0.12527743, 0)

Title_1.Size = UDim2.new(0, 400,0, 16)

Title_1.Font = Enum.Font.Gotham

Title_1.Text = WinName

Title_1.TextColor3 = Color3.fromRGB(255,255,255)

Title_1.TextSize = 12

Title_1.TextXAlignment = Enum.TextXAlignment.Left



UIPadding_1.Parent = Title_1

UIPadding_1.PaddingLeft = UDim.new(0,12)



Close_1.Name = "Close"

Close_1.Parent = TopBar_1

Close_1.Active = true

Close_1.BackgroundColor3 = Color3.fromRGB(255,255,255)

Close_1.BackgroundTransparency = 1

Close_1.BorderColor3 = Color3.fromRGB(27,42,53)

Close_1.Position = UDim2.new(0.950720787, 0,-0.0659824759, 0)

Close_1.Size = UDim2.new(0, 26,0, 26)

Close_1.Font = Enum.Font.SourceSans

Close_1.Text = "X"

Close_1.TextColor3 = Color3.fromRGB(255,255,255)

Close_1.TextSize = 18
 Close_1.MouseButton1Click:Connect(function()  
                  game.CoreGui:FindFirstChild("TGLib"):Destroy()  
          end) 


UIPadding_2.Parent = TopBar_1

UIPadding_2.PaddingRight = UDim.new(0,5)



UICorner_3.Parent = TopBar_1

UICorner_3.CornerRadius = UDim.new(0,5)

UIListLayout_1.Parent = Tabs_1

UIListLayout_1.Padding = UDim.new(0,8)

UIListLayout_1.FillDirection = Enum.FillDirection.Horizontal

UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder



UIPadding_3.Parent = Tabs_1

UIPadding_3.PaddingLeft = UDim.new(0,7)

UIPadding_3.PaddingTop = UDim.new(0,6)



UICorner_5.Parent = Tabs_1

UICorner_5.CornerRadius = UDim.new(0,5)


Tabs_1.Name = "Tabs"

Tabs_1.Parent = Main_1

Tabs_1.BackgroundColor3 = Color3.fromRGB(53,53,53)

Tabs_1.BorderColor3 = Color3.fromRGB(27,42,53)

Tabs_1.Position = UDim2.new(0.0461538471, 0,0.0924528316, 0)

Tabs_1.Size = UDim2.new(0, 412,0, 31)

ItemsHolder_1.Name = "ItemsHolder"

ItemsHolder_1.Parent = Main_1

ItemsHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)

ItemsHolder_1.BackgroundTransparency = 1

ItemsHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)

ItemsHolder_1.BorderSizePixel = 0

ItemsHolder_1.Position = UDim2.new(0.0461538471, 0,0.179245278, 0)

ItemsHolder_1.Size = UDim2.new(0, 412,0, 411)

	-- Properties:
Time.Name = "Time"
Time.Parent = game.CoreGui

TimeHolder_1.Name = "TimeHolder"
TimeHolder_1.Parent = Time
TimeHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
TimeHolder_1.BackgroundColor3 = Color3.fromRGB(53,53,53)
TimeHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)
TimeHolder_1.BorderSizePixel = 0
TimeHolder_1.Position = UDim2.new(0.5, 0,0, 25)
TimeHolder_1.Size = UDim2.new(0, 96,0, 44)

CurrentTime_1.Name = "CurrentTime"
CurrentTime_1.Parent = TimeHolder_1
CurrentTime_1.BackgroundColor3 = Color3.fromRGB(28,28,28)
CurrentTime_1.BorderColor3 = Color3.fromRGB(27,42,53)
CurrentTime_1.Position = UDim2.new(0.0796534121, 0,0.168247938, 0)
CurrentTime_1.Size = UDim2.new(0, 80,0, 28)

UICorner_002.Parent = CurrentTime_1
UICorner_002.CornerRadius = UDim.new(0,5)

Time_1.Name = "Time"
Time_1.Parent = CurrentTime_1
Time_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Time_1.BackgroundTransparency = 1
Time_1.BorderColor3 = Color3.fromRGB(27,42,53)
Time_1.BorderSizePixel = 0
Time_1.Position = UDim2.new(0.00749444962, 0,0.178571463, 0)
Time_1.Size = UDim2.new(0, 77,0, 19)
Time_1.Font = Enum.Font.Gotham
Time_1.Text = "TIME"
Time_1.TextColor3 = Color3.fromRGB(255,255,255)
Time_1.TextSize = 13

UICorner_001.Parent = TimeHolder_1
UICorner_001.CornerRadius = UDim.new(0,5)
	
local Tabs = {}
function Tabs:CreateTab(TabName)

local TabFrame_1 = Instance.new("Frame")

local UICorner_4 = Instance.new("UICorner")
local Items_1 = Instance.new("Frame")
local TabBtn_1 = Instance.new("TextButton")
local UIPadding_8 = Instance.new("UIPadding")

local UIListLayout_3 = Instance.new("UIListLayout")

local UICorner_13 = Instance.new("UICorner")


TabFrame_1.Name = "TabFrame"

TabFrame_1.Parent = Tabs_1

TabFrame_1.BackgroundColor3 = Color3.fromRGB(28,28,28)

TabFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)

TabFrame_1.Position = UDim2.new(0.016990291, 0,0.129032254, 0)

TabFrame_1.Size = UDim2.new(0, 73,0, 20)



UICorner_4.Parent = TabFrame_1

UICorner_4.CornerRadius = UDim.new(0,4)



TabBtn_1.Name = "TabBtn"

TabBtn_1.Parent = TabFrame_1

TabBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)

TabBtn_1.BackgroundTransparency = 1

TabBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)

TabBtn_1.BorderSizePixel = 0

TabBtn_1.Size = UDim2.new(0, 73,0, 20)

TabBtn_1.Font = Enum.Font.Gotham

TabBtn_1.Text = TabName

TabBtn_1.TextColor3 = Color3.fromRGB(255,255,255)

TabBtn_1.TextSize = 12

Items_1.Name = "Items"

Items_1.Parent = ItemsHolder_1

Items_1.BackgroundColor3 = Color3.fromRGB(53,53,53)

Items_1.BorderColor3 = Color3.fromRGB(27,42,53)

Items_1.Position = UDim2.new(-0.00238985242, 0,-0.00646371208, 0)

Items_1.Size = UDim2.new(0, 413,0, 412)

UIPadding_8.Parent = Items_1

UIPadding_8.PaddingLeft = UDim.new(0,6)

UIPadding_8.PaddingTop = UDim.new(0,6)



UIListLayout_3.Parent = Items_1

UIListLayout_3.Padding = UDim.new(0,7)

UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal

UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder



UICorner_13.Parent = Items_1

UICorner_13.CornerRadius = UDim.new(0,5)

 TabBtn_1.MouseButton1Click:Connect(function()  
                          for i,v in next, ItemsHolder_1:GetChildren() do -- We get all the pages that we added  
                                  v.Visible = false   -- then we make them invisible   
                          end   
                          Items_1.Visible = true  -- We make current page visible but not others  
                  end) 
                  
                  
local Sections = {}
function Sections:CreateSection(SecName)
local UIListLayout_2 = Instance.new("UIListLayout")
local Section_1 = Instance.new("Frame")
local UIPadding_6 = Instance.new("UIPadding")
local ElementHolder_1 = Instance.new("ScrollingFrame")

local UICorner_11 = Instance.new("UICorner")

local TextLabel_1 = Instance.new("TextLabel")

local UICorner_12 = Instance.new("UICorner")

Section_1.Name = "Section"

Section_1.Parent = Items_1

Section_1.BackgroundColor3 = Color3.fromRGB(28,28,28)

Section_1.BorderColor3 = Color3.fromRGB(27,42,53)

Section_1.BorderSizePixel = 0

Section_1.Position = UDim2.new(0.0145278452, 0,0.0461164303, 0)

Section_1.Size = UDim2.new(0, 197,0, 399)

UIListLayout_2.Parent = ElementHolder_1

UIListLayout_2.Padding = UDim.new(0,6)

UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

ElementHolder_1.Name = "ElementHolder"

ElementHolder_1.Parent = Section_1

ElementHolder_1.BackgroundColor3 = Color3.fromRGB(167,167,167)

ElementHolder_1.BackgroundTransparency = 1

ElementHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)

ElementHolder_1.BorderSizePixel = 0

ElementHolder_1.Position = UDim2.new(0, 0,0.0751878917, 0)

ElementHolder_1.Size = UDim2.new(0, 197,0, 368)

ElementHolder_1.ClipsDescendants = true

ElementHolder_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"

ElementHolder_1.CanvasPosition = Vector2.new(0, 0)

ElementHolder_1.ElasticBehavior = Enum.ElasticBehavior.Never

ElementHolder_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None

ElementHolder_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

ElementHolder_1.ScrollBarImageTransparency = 1

ElementHolder_1.ScrollBarThickness = 1



ElementHolder_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"

ElementHolder_1.VerticalScrollBarInset = Enum.ScrollBarInset.None

ElementHolder_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

ElementHolder_1.AutomaticCanvasSize = Enum.AutomaticSize.Y 
  ElementHolder_1.ScrollingDirection = Enum.ScrollingDirection.XY 

UICorner_11.Parent = Section_1

UICorner_11.CornerRadius = UDim.new(0,5)

UIPadding_6.Parent = ElementHolder_1

UIPadding_6.PaddingLeft = UDim.new(0,6)

UIPadding_6.PaddingRight = UDim.new(0,6)
UIPadding_6.PaddingBottom = UDim.new(0,6)

TextLabel_1.Parent = Section_1

TextLabel_1.BackgroundColor3 = Color3.fromRGB(28,28,28)

TextLabel_1.BorderColor3 = Color3.fromRGB(27,42,53)

TextLabel_1.BorderSizePixel = 0

TextLabel_1.Size = UDim2.new(0, 196,0, 25)

TextLabel_1.Font = Enum.Font.Gotham

TextLabel_1.Text = SecName

TextLabel_1.TextColor3 = Color3.fromRGB(255,255,255)

TextLabel_1.TextSize = 16



UICorner_12.Parent = TextLabel_1

UICorner_12.CornerRadius = UDim.new(0,5)

local Elements = {}
function Elements:CreateButton(ButName,Callback)
				Callback = Callback or function() end 
				
				local targetTransparency1 = 0.5
				local targetTransparency2 = 1
				
				local BtnFrame_1 = Instance.new("Frame")

				local UICorner_6 = Instance.new("UICorner")
				local UICorner_666 = Instance.new("UICorner")

				local BtnBtn_1 = Instance.new("TextButton")

				BtnFrame_1.Name = "BtnFrame"

				BtnFrame_1.Parent = ElementHolder_1

				BtnFrame_1.BackgroundColor3 = Color3.fromRGB(53,53,53)

				BtnFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)

				BtnFrame_1.BorderSizePixel = 0

				BtnFrame_1.Size = UDim2.new(0, 184,0, 21)



				UICorner_6.Parent = BtnFrame_1

				UICorner_6.CornerRadius = UDim.new(0,5)



				BtnBtn_1.Name = "BtnBtn"

				BtnBtn_1.Parent = BtnFrame_1

				BtnBtn_1.Active = true

				BtnBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)

				BtnBtn_1.BackgroundTransparency = 1

				BtnBtn_1.BorderColor3 = Color3.fromRGB(27,42,53)

				BtnBtn_1.BorderSizePixel = 0

				BtnBtn_1.Size = UDim2.new(0, 184,0, 21)

				BtnBtn_1.Font = Enum.Font.Gotham

				BtnBtn_1.Text = ButName

				BtnBtn_1.TextColor3 = Color3.fromRGB(255,255,255)

				BtnBtn_1.TextSize = 12

				UICorner_666.Parent = BtnBtn_1

				UICorner_666.CornerRadius = UDim.new(0,5)
				
				local tweenInfo = TweenInfo.new(0.5)
				
				local tween1 = TweenService:Create(BtnBtn_1, tweenInfo, {BackgroundTransparency = targetTransparency1})
				local tween2 = TweenService:Create(BtnBtn_1, tweenInfo, {BackgroundTransparency = targetTransparency2})
				
				BtnBtn_1.MouseButton1Click:Connect(function()  
					tween1:Play()
					wait(0.1)
					tween2:Play()
					Callback()  
				end) 

			end
function Elements:CreateLabel(LabName)
 
local BtnFrame_99= Instance.new("Frame")

local UICorner_99 = Instance.new("UICorner")

local BtnBtn_99 = Instance.new("TextLabel")

BtnFrame_99.Name = "BtnFrame"

BtnFrame_99.Parent = ElementHolder_1
BtnFrame_99.BackgroundTransparency = 1

BtnFrame_99.BackgroundColor3 = Color3.fromRGB(53,53,53)

BtnFrame_99.BorderColor3 = Color3.fromRGB(27,42,53)

BtnFrame_99.BorderSizePixel = 0

BtnFrame_99.Size = UDim2.new(0, 184,0, 21)



UICorner_99.Parent = BtnFrame_99

UICorner_99.CornerRadius = UDim.new(0,5)



BtnBtn_99.Name = "BtnBtn"

BtnBtn_99.Parent = BtnFrame_99

BtnBtn_99.Active = true

BtnBtn_99.BackgroundColor3 = Color3.fromRGB(255,255,255)

BtnBtn_99.BackgroundTransparency = 1

BtnBtn_99.BorderColor3 = Color3.fromRGB(27,42,53)

BtnBtn_99.BorderSizePixel = 0

BtnBtn_99.Size = UDim2.new(0, 184,0, 21)

BtnBtn_99.Font = Enum.Font.Gotham

BtnBtn_99.Text = LabName

BtnBtn_99.TextColor3 = Color3.fromRGB(255,255,255)

BtnBtn_99.TextSize = 12

end


function Elements:CreateToggle(TogName,Callback)
				local toggled = false  
				local debounce = false
				local targetColor1 = Color3.fromRGB(208, 208, 208)
				local targetColor2 = Color3.fromRGB(28,28,28)
				local tweenInfo = TweenInfo.new(0.5)
				
				local TogFrame_1 = Instance.new("Frame")

				local UICorner_7 = Instance.new("UICorner")

				local BtnBtn_2 = Instance.new("TextButton")

				local UIPadding_4 = Instance.new("UIPadding")

				local TogglerHolder_1 = Instance.new("Frame")

				local UICorner_8 = Instance.new("UICorner")

				local UIPadding_5 = Instance.new("UIPadding")

				TogFrame_1.Name = "TogFrame"

				TogFrame_1.Parent = ElementHolder_1

				TogFrame_1.BackgroundColor3 = Color3.fromRGB(53,53,53)

				TogFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)

				TogFrame_1.BorderSizePixel = 0

				TogFrame_1.Size = UDim2.new(0, 184,0, 21)



				UICorner_7.Parent = TogFrame_1

				UICorner_7.CornerRadius = UDim.new(0,5)



				BtnBtn_2.Name = "BtnBtn"

				BtnBtn_2.Parent = TogFrame_1

				BtnBtn_2.Active = true

				BtnBtn_2.BackgroundColor3 = Color3.fromRGB(255,255,255)

				BtnBtn_2.BackgroundTransparency = 1

				BtnBtn_2.BorderColor3 = Color3.fromRGB(27,42,53)

				BtnBtn_2.BorderSizePixel = 0

				BtnBtn_2.Size = UDim2.new(0, 184,0, 21)

				BtnBtn_2.Font = Enum.Font.Gotham

				BtnBtn_2.Text = TogName

				BtnBtn_2.TextColor3 = Color3.fromRGB(255,255,255)

				BtnBtn_2.TextSize = 12

				BtnBtn_2.TextXAlignment = Enum.TextXAlignment.Left



				UIPadding_4.Parent = BtnBtn_2

				UIPadding_4.PaddingLeft = UDim.new(0,6)



				TogglerHolder_1.Name = "TogglerHolder"

				TogglerHolder_1.Parent = TogFrame_1

				TogglerHolder_1.BackgroundColor3 = Color3.fromRGB(28,28,28)

				TogglerHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)

				TogglerHolder_1.Position = UDim2.new(0.912773252, 0,0.0952381045, 0)

				TogglerHolder_1.Size = UDim2.new(0, 16,0, 16)



				UICorner_8.Parent = TogglerHolder_1

				UICorner_8.CornerRadius = UDim.new(0,5)



				UIPadding_5.Parent = TogFrame_1

				UIPadding_5.PaddingRight = UDim.new(0,3)
				
				local tweenon = TweenService:Create(TogglerHolder_1, tweenInfo, {BackgroundColor3 = targetColor1})
				local tweenoff = TweenService:Create(TogglerHolder_1, tweenInfo, {BackgroundColor3 = targetColor2})
				
				BtnBtn_2.MouseButton1Click:Connect(function()  
					if debounce == false then  
						if toggled == false then  
							debounce = true  
							tweenon:Play()
							debounce = false  
							toggled = true  
							pcall(Callback, toggled)  
						elseif toggled == true then  
							debounce = true   
							tweenoff:Play()
							debounce = false  
							toggled = false  
							pcall(Callback, toggled)  
						end  
					end  
				end)

			end
function Elements:CreateBox(BoxName,Callback)
local BoxFrame_1 = Instance.new("Frame")

local UICorner_9 = Instance.new("UICorner")

local BoxHolder_1 = Instance.new("TextBox")

local UICorner_10 = Instance.new("UICorner")

local BoxText_1 = Instance.new("TextLabel")

local UIPadding_7 = Instance.new("UIPadding")


BoxFrame_1.Name = "BoxFrame"

BoxFrame_1.Parent = ElementHolder_1

BoxFrame_1.BackgroundColor3 = Color3.fromRGB(53,53,53)

BoxFrame_1.BorderColor3 = Color3.fromRGB(27,42,53)

BoxFrame_1.BorderSizePixel = 0

BoxFrame_1.Size = UDim2.new(0, 184,0, 21)



UICorner_9.Parent = BoxFrame_1

UICorner_9.CornerRadius = UDim.new(0,5)



BoxHolder_1.Name = "BoxHolder"

BoxHolder_1.Active = true

BoxHolder_1.Parent = BoxFrame_1

BoxHolder_1.BackgroundColor3 = Color3.fromRGB(28,28,28)

BoxHolder_1.BorderColor3 = Color3.fromRGB(27,42,53)

BoxHolder_1.Position = UDim2.new(0.572164476, 0,0.095238097, 0)

BoxHolder_1.Size = UDim2.new(0, 75,0, 16)

BoxHolder_1.Font = Enum.Font.Gotham

BoxHolder_1.PlaceholderColor3 = Color3.fromRGB(178,178,178)

BoxHolder_1.PlaceholderText = " "

BoxHolder_1.Text = " "

BoxHolder_1.TextColor3 = Color3.fromRGB(255,255,255)

BoxHolder_1.TextSize = 10



UICorner_10.Parent = BoxHolder_1

UICorner_10.CornerRadius = UDim.new(0,5)



BoxText_1.Name = "BoxText"

BoxText_1.Parent = BoxFrame_1

BoxText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)

BoxText_1.BackgroundTransparency = 1

BoxText_1.BorderColor3 = Color3.fromRGB(27,42,53)

BoxText_1.BorderSizePixel = 0

BoxText_1.Size = UDim2.new(0, 109,0, 21)

BoxText_1.Font = Enum.Font.Gotham

BoxText_1.Text = BoxName

BoxText_1.TextColor3 = Color3.fromRGB(255,255,255)

BoxText_1.TextSize = 12

BoxText_1.TextXAlignment = Enum.TextXAlignment.Left



UIPadding_7.Parent = BoxText_1

UIPadding_7.PaddingLeft = UDim.new(0,6)

 BoxHolder_1.FocusLost:Connect(function(enterpressed)  
                                  if enterpressed then  
                                          Callback(BoxHolder_1.Text)  
                                  end  
                          end) 

end
return Elements
end
return Sections
end
return Tabs
end
while true do
	local TimeInUnix = os.time()
	local stringToFormat = "%I:%M %p"
	local result = os.date(stringToFormat, TimeInUnix)
	Time_1.Text = result
	wait(1)
end
return Library
