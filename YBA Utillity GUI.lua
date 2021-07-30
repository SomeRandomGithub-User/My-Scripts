-- Gui to Lua
-- Version: 3.2

-- Instances:

local gui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local menu = Instance.new("Frame")
local Shadow = Instance.new("ImageLabel")
local title = Instance.new("TextLabel")
local roka = Instance.new("TextButton")
local whiteline2electricboogaloo = Instance.new("Frame")
local menucoverthing = Instance.new("Frame")
local whiteline = Instance.new("Frame")
local FPS = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local whitelineTHREE = Instance.new("Frame")
local whitelineFOUROMG = Instance.new("Frame")
local whitelinefiveboring = Instance.new("Frame")
local menucoverthing2 = Instance.new("Frame")
local Rokanarrow = Instance.new("TextButton")
local usearrowwithworthi = Instance.new("TextButton")
local gameName = Instance.new("TextLabel")
local whiteline6 = Instance.new("Frame")
local plrName = Instance.new("TextLabel")
local RefreshESP = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local itemEsp = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local itemFarm = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local buton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local buton_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local buton_3 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local buton_4 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local buton_5 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local buton_6 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local buton_7 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local buton_8 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local buton_9 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local buton_10 = Instance.new("TextButton")
local buton_11 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local buton_12 = Instance.new("TextButton")
local SellItem = Instance.new("TextButton")
local Pluck = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Arcade = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Discord = Instance.new("TextButton")
local Open = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")

--Properties:

gui.Name = "gui"
gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
gui.ResetOnSpawn = false

main.Name = "main"
main.Parent = gui
main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
main.Position = UDim2.new(0.0872947276, 0, 0.173595741, 0)
main.Size = UDim2.new(0, 610, 0, 514)

menu.Name = "menu"
menu.Parent = main
menu.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
menu.Size = UDim2.new(0, 181, 0, 514)

Shadow.Name = "Shadow"
Shadow.Parent = menu
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1.000
Shadow.Position = UDim2.new(-0.0552482828, 0, -0.0155642023, 0)
Shadow.Size = UDim2.new(3.32634115, 24, 0.967584491, 24)
Shadow.ZIndex = -999999999
Shadow.Image = "rbxassetid://405124116"
Shadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shadow.ScaleType = Enum.ScaleType.Slice
Shadow.SliceCenter = Rect.new(12, 12, 115, 115)

title.Name = "title"
title.Parent = menu
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.0331491716, 0, 0.0136186769, 0)
title.Size = UDim2.new(0, 169, 0, 45)
title.Font = Enum.Font.GothamSemibold
title.Text = "Fract's"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

roka.Name = "roka"
roka.Parent = menu
roka.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
roka.BorderSizePixel = 0
roka.Position = UDim2.new(0.0331491716, 0, 0.18871595, 0)
roka.Size = UDim2.new(0, 169, 0, 47)
roka.Font = Enum.Font.GothamSemibold
roka.Text = "Use Roka"
roka.TextColor3 = Color3.fromRGB(255, 255, 255)
roka.TextScaled = true
roka.TextSize = 14.000
roka.TextWrapped = true

whiteline2electricboogaloo.Name = "whiteline2electricboogaloo"
whiteline2electricboogaloo.Parent = menu
whiteline2electricboogaloo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
whiteline2electricboogaloo.BackgroundTransparency = 1.000
whiteline2electricboogaloo.BorderSizePixel = 0
whiteline2electricboogaloo.Position = UDim2.new(-0.00552486209, 0, 0.171206221, 0)
whiteline2electricboogaloo.Size = UDim2.new(0, 181, 0, 1)

menucoverthing.Name = "menucoverthing"
menucoverthing.Parent = menu
menucoverthing.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
menucoverthing.BorderSizePixel = 0
menucoverthing.Position = UDim2.new(0.895027637, 0, 0.961089492, 0)
menucoverthing.Size = UDim2.new(0, 19, 0, 20)

whiteline.Name = "whiteline"
whiteline.Parent = menu
whiteline.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
whiteline.BackgroundTransparency = 1.000
whiteline.BorderSizePixel = 0
whiteline.Position = UDim2.new(1, 0, 0, 0)
whiteline.Size = UDim2.new(0, 1, 0, 514)

FPS.Name = "FPS"
FPS.Parent = menu
FPS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FPS.BackgroundTransparency = 1.000
FPS.Position = UDim2.new(1.03867424, 0, 0.926069975, 0)
FPS.Size = UDim2.new(0, 108, 0, 40)
FPS.Font = Enum.Font.GothamSemibold
FPS.Text = "FPS: 0"
FPS.TextColor3 = Color3.fromRGB(255, 255, 255)
FPS.TextScaled = true
FPS.TextSize = 14.000
FPS.TextWrapped = true

UICorner.CornerRadius = UDim.new(0.5, 0)
UICorner.Parent = FPS

whitelineTHREE.Name = "whitelineTHREE!!!"
whitelineTHREE.Parent = menu
whitelineTHREE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
whitelineTHREE.BackgroundTransparency = 1.000
whitelineTHREE.BorderSizePixel = 0
whitelineTHREE.Position = UDim2.new(0, 0, 0.90661478, 0)
whitelineTHREE.Size = UDim2.new(0, 823, 0, 1)

whitelineFOUROMG.Name = "whitelineFOUR!!!!OMG"
whitelineFOUROMG.Parent = menu
whitelineFOUROMG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
whitelineFOUROMG.BackgroundTransparency = 1.000
whitelineFOUROMG.BorderSizePixel = 0
whitelineFOUROMG.Position = UDim2.new(3.87292814, 0, 0.910505831, 0)
whitelineFOUROMG.Size = UDim2.new(0, 1, 0, 45)

whitelinefiveboring.Name = "whitelinefive.boring"
whitelinefiveboring.Parent = menu
whitelinefiveboring.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
whitelinefiveboring.BackgroundTransparency = 1.000
whitelinefiveboring.BorderSizePixel = 0
whitelinefiveboring.Position = UDim2.new(2.49171257, 0, 0.908560336, 0)
whitelinefiveboring.Size = UDim2.new(0, 1, 0, 45)

menucoverthing2.Name = "menucoverthing2"
menucoverthing2.Parent = menu
menucoverthing2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
menucoverthing2.BorderSizePixel = 0
menucoverthing2.Position = UDim2.new(0.160220996, 0, 0, 0)
menucoverthing2.Size = UDim2.new(0, 152, 0, 17)

Rokanarrow.Name = "Roka n arrow"
Rokanarrow.Parent = menu
Rokanarrow.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Rokanarrow.BorderSizePixel = 0
Rokanarrow.Position = UDim2.new(0.0331491716, 0, 0.315175086, 0)
Rokanarrow.Size = UDim2.new(0, 169, 0, 47)
Rokanarrow.Font = Enum.Font.GothamSemibold
Rokanarrow.Text = "Use roka and arrow (will roka your current stand)"
Rokanarrow.TextColor3 = Color3.fromRGB(255, 255, 255)
Rokanarrow.TextScaled = true
Rokanarrow.TextSize = 14.000
Rokanarrow.TextWrapped = true

usearrowwithworthi.Name = "use arrow with worthi"
usearrowwithworthi.Parent = menu
usearrowwithworthi.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
usearrowwithworthi.BorderSizePixel = 0
usearrowwithworthi.Position = UDim2.new(0.0276243091, 0, 0.45330739, 0)
usearrowwithworthi.Size = UDim2.new(0, 169, 0, 47)
usearrowwithworthi.Font = Enum.Font.GothamSemibold
usearrowwithworthi.Text = "Use Arrow (Automatically gets worthiness)"
usearrowwithworthi.TextColor3 = Color3.fromRGB(255, 255, 255)
usearrowwithworthi.TextScaled = true
usearrowwithworthi.TextSize = 14.000
usearrowwithworthi.TextWrapped = true

gameName.Name = "gameName"
gameName.Parent = menu
gameName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gameName.BackgroundTransparency = 1.000
gameName.Position = UDim2.new(0.0331491716, 0, 0.101167314, 0)
gameName.Size = UDim2.new(0, 169, 0, 29)
gameName.Font = Enum.Font.GothamSemibold
gameName.Text = "YBA Script"
gameName.TextColor3 = Color3.fromRGB(121, 121, 121)
gameName.TextScaled = true
gameName.TextSize = 14.000
gameName.TextWrapped = true

whiteline6.Name = "whiteline6"
whiteline6.Parent = menu
whiteline6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
whiteline6.BackgroundTransparency = 1.000
whiteline6.BorderSizePixel = 0
whiteline6.Position = UDim2.new(-0.00552486209, 0, 0.0972762555, 0)
whiteline6.Size = UDim2.new(0, 181, 0, 1)

plrName.Name = "plrName"
plrName.Parent = menu
plrName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
plrName.BackgroundTransparency = 1.000
plrName.Position = UDim2.new(0.0331491716, 0, 0.926070035, 0)
plrName.Size = UDim2.new(0, 169, 0, 29)
plrName.Font = Enum.Font.GothamSemibold
plrName.Text = "plrName"
plrName.TextColor3 = Color3.fromRGB(121, 121, 121)
plrName.TextScaled = true
plrName.TextSize = 14.000
plrName.TextWrapped = true

RefreshESP.Name = "RefreshESP"
RefreshESP.Parent = menu
RefreshESP.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
RefreshESP.BorderSizePixel = 0
RefreshESP.Position = UDim2.new(1.09392262, 0, 0.0330739319, 0)
RefreshESP.Size = UDim2.new(0, 169, 0, 47)
RefreshESP.Selected = true
RefreshESP.Font = Enum.Font.GothamSemibold
RefreshESP.Text = "Refresh Item ESP"
RefreshESP.TextColor3 = Color3.fromRGB(255, 255, 255)
RefreshESP.TextScaled = true
RefreshESP.TextSize = 14.000
RefreshESP.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.075000003, 0)
UICorner_2.Parent = RefreshESP

itemEsp.Name = "itemEsp"
itemEsp.Parent = menu
itemEsp.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
itemEsp.BorderSizePixel = 0
itemEsp.Position = UDim2.new(2.14364624, 0, 0.0330739319, 0)
itemEsp.Size = UDim2.new(0, 169, 0, 47)
itemEsp.Selected = true
itemEsp.Font = Enum.Font.GothamSemibold
itemEsp.Text = "Item ESP"
itemEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
itemEsp.TextScaled = true
itemEsp.TextSize = 14.000
itemEsp.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.075000003, 0)
UICorner_3.Parent = itemEsp

itemFarm.Name = "item Farm"
itemFarm.Parent = menu
itemFarm.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
itemFarm.BorderSizePixel = 0
itemFarm.Position = UDim2.new(1.09392262, 0, 0.157587558, 0)
itemFarm.Size = UDim2.new(0, 169, 0, 47)
itemFarm.Selected = true
itemFarm.Font = Enum.Font.GothamSemibold
itemFarm.Text = "Item farm"
itemFarm.TextColor3 = Color3.fromRGB(255, 255, 255)
itemFarm.TextScaled = true
itemFarm.TextSize = 14.000
itemFarm.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.25, 0)
UICorner_4.Parent = itemFarm

buton.Name = "buton"
buton.Parent = menu
buton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
buton.BorderSizePixel = 0
buton.Position = UDim2.new(2.14364624, 0, 0.157587558, 0)
buton.Size = UDim2.new(0, 169, 0, 47)
buton.Selected = true
buton.Font = Enum.Font.GothamSemibold
buton.Text = "WIP"
buton.TextColor3 = Color3.fromRGB(255, 255, 255)
buton.TextScaled = true
buton.TextSize = 14.000
buton.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.125, 0)
UICorner_5.Parent = buton

buton_2.Name = "buton"
buton_2.Parent = menu
buton_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
buton_2.BorderSizePixel = 0
buton_2.Position = UDim2.new(1.09392262, 0, 0.280155659, 0)
buton_2.Size = UDim2.new(0, 169, 0, 47)
buton_2.Selected = true
buton_2.Font = Enum.Font.GothamSemibold
buton_2.Text = "WIP"
buton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
buton_2.TextScaled = true
buton_2.TextSize = 14.000
buton_2.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0.075000003, 0)
UICorner_6.Parent = buton_2

buton_3.Name = "buton"
buton_3.Parent = menu
buton_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
buton_3.BorderSizePixel = 0
buton_3.Position = UDim2.new(2.14364624, 0, 0.280155659, 0)
buton_3.Size = UDim2.new(0, 169, 0, 47)
buton_3.Selected = true
buton_3.Font = Enum.Font.GothamSemibold
buton_3.Text = "WIP"
buton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
buton_3.TextScaled = true
buton_3.TextSize = 14.000
buton_3.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0.125, 0)
UICorner_7.Parent = buton_3

buton_4.Name = "buton"
buton_4.Parent = menu
buton_4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
buton_4.BorderSizePixel = 0
buton_4.Position = UDim2.new(1.09392262, 0, 0.385214001, 0)
buton_4.Size = UDim2.new(0, 169, 0, 47)
buton_4.Selected = true
buton_4.Font = Enum.Font.GothamSemibold
buton_4.Text = "WIP"
buton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
buton_4.TextScaled = true
buton_4.TextSize = 14.000
buton_4.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0.125, 0)
UICorner_8.Parent = buton_4

buton_5.Name = "buton"
buton_5.Parent = menu
buton_5.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
buton_5.BorderSizePixel = 0
buton_5.Position = UDim2.new(1.09392262, 0, 0.509727597, 0)
buton_5.Size = UDim2.new(0, 169, 0, 47)
buton_5.Selected = true
buton_5.Font = Enum.Font.GothamSemibold
buton_5.Text = "WIP"
buton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
buton_5.TextScaled = true
buton_5.TextSize = 14.000
buton_5.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0.075000003, 0)
UICorner_9.Parent = buton_5

buton_6.Name = "buton"
buton_6.Parent = menu
buton_6.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
buton_6.BorderSizePixel = 0
buton_6.Position = UDim2.new(2.14364624, 0, 0.509727597, 0)
buton_6.Size = UDim2.new(0, 169, 0, 47)
buton_6.Selected = true
buton_6.Font = Enum.Font.GothamSemibold
buton_6.Text = "WIP"
buton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
buton_6.TextScaled = true
buton_6.TextSize = 14.000
buton_6.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0.125, 0)
UICorner_10.Parent = buton_6

buton_7.Name = "buton"
buton_7.Parent = menu
buton_7.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
buton_7.BorderSizePixel = 0
buton_7.Position = UDim2.new(1.09392262, 0, 0.632295728, 0)
buton_7.Size = UDim2.new(0, 169, 0, 47)
buton_7.Selected = true
buton_7.Font = Enum.Font.GothamSemibold
buton_7.Text = "WIP"
buton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
buton_7.TextScaled = true
buton_7.TextSize = 14.000
buton_7.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0.25, 0)
UICorner_11.Parent = buton_7

buton_8.Name = "buton"
buton_8.Parent = menu
buton_8.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
buton_8.BorderSizePixel = 0
buton_8.Position = UDim2.new(2.14364624, 0, 0.632295728, 0)
buton_8.Size = UDim2.new(0, 169, 0, 47)
buton_8.Selected = true
buton_8.Font = Enum.Font.GothamSemibold
buton_8.Text = "WIP"
buton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
buton_8.TextScaled = true
buton_8.TextSize = 14.000
buton_8.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0.5, 0)
UICorner_12.Parent = buton_8

buton_9.Name = "buton"
buton_9.Parent = menu
buton_9.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
buton_9.BorderSizePixel = 0
buton_9.Position = UDim2.new(2.14364624, 0, 0.385214001, 0)
buton_9.Size = UDim2.new(0, 169, 0, 47)
buton_9.Selected = true
buton_9.Font = Enum.Font.GothamSemibold
buton_9.Text = "WIP"
buton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
buton_9.TextScaled = true
buton_9.TextSize = 14.000
buton_9.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0.125, 0)
UICorner_13.Parent = buton_9

buton_10.Name = "buton"
buton_10.Parent = menu
buton_10.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
buton_10.BorderSizePixel = 0
buton_10.Position = UDim2.new(1.09392262, 0, 0.741245151, 0)
buton_10.Size = UDim2.new(0, 169, 0, 47)
buton_10.Selected = true
buton_10.Font = Enum.Font.GothamSemibold
buton_10.Text = "WIP"
buton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
buton_10.TextScaled = true
buton_10.TextSize = 14.000
buton_10.TextWrapped = true

buton_11.Name = "buton"
buton_11.Parent = menu
buton_11.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
buton_11.BorderSizePixel = 0
buton_11.Position = UDim2.new(2.14364624, 0, 0.741245151, 0)
buton_11.Size = UDim2.new(0, 169, 0, 47)
buton_11.Selected = true
buton_11.Font = Enum.Font.GothamSemibold
buton_11.Text = "WIP"
buton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
buton_11.TextScaled = true
buton_11.TextSize = 14.000
buton_11.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0.25, 0)
UICorner_14.Parent = buton_11

buton_12.Name = "buton"
buton_12.Parent = menu
buton_12.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
buton_12.BorderSizePixel = 0
buton_12.Position = UDim2.new(1.09392262, 0, 0.83463037, 0)
buton_12.Size = UDim2.new(0, 169, 0, 47)
buton_12.Selected = true
buton_12.Font = Enum.Font.GothamSemibold
buton_12.Text = "WIP"
buton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
buton_12.TextScaled = true
buton_12.TextSize = 14.000
buton_12.TextWrapped = true

SellItem.Name = "SellItem"
SellItem.Parent = menu
SellItem.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SellItem.BorderSizePixel = 0
SellItem.Position = UDim2.new(2.14364624, 0, 0.83463037, 0)
SellItem.Size = UDim2.new(0, 169, 0, 47)
SellItem.Selected = true
SellItem.Font = Enum.Font.GothamSemibold
SellItem.Text = "Sell the item you are holding in your hand"
SellItem.TextColor3 = Color3.fromRGB(255, 255, 255)
SellItem.TextScaled = true
SellItem.TextSize = 14.000
SellItem.TextWrapped = true

Pluck.Name = "Pluck"
Pluck.Parent = menu
Pluck.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Pluck.BorderSizePixel = 0
Pluck.Position = UDim2.new(0.0276241302, 0, 0.577821016, 0)
Pluck.Size = UDim2.new(0, 169, 0, 47)
Pluck.Selected = true
Pluck.Font = Enum.Font.GothamSemibold
Pluck.Text = "Buy Pluck"
Pluck.TextColor3 = Color3.fromRGB(255, 255, 255)
Pluck.TextScaled = true
Pluck.TextSize = 14.000
Pluck.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0.25, 0)
UICorner_15.Parent = Pluck

Arcade.Name = "Arcade"
Arcade.Parent = menu
Arcade.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Arcade.BorderSizePixel = 0
Arcade.Position = UDim2.new(0.0276241302, 0, 0.688715935, 0)
Arcade.Size = UDim2.new(0, 169, 0, 47)
Arcade.Selected = true
Arcade.Font = Enum.Font.GothamSemibold
Arcade.Text = "Roll Aracde (needs 1.5k and gold coin)"
Arcade.TextColor3 = Color3.fromRGB(255, 255, 255)
Arcade.TextScaled = true
Arcade.TextSize = 14.000
Arcade.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0.075000003, 0)
UICorner_16.Parent = Arcade

Discord.Name = "Discord"
Discord.Parent = menu
Discord.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0.0276241302, 0, 0.801556408, 0)
Discord.Size = UDim2.new(0, 169, 0, 47)
Discord.Selected = true
Discord.Font = Enum.Font.GothamSemibold
Discord.Text = "Check F9 for discord"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true

Open.Name = "Open"
Open.Parent = gui
Open.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Open.BackgroundTransparency = 0.450
Open.Position = UDim2.new(0.823318005, 0, 0.93852067, 0)
Open.Size = UDim2.new(0, 61, 0, 50)
Open.Font = Enum.Font.SourceSans
Open.Text = "O"
Open.TextColor3 = Color3.fromRGB(89, 255, 0)
Open.TextSize = 71.000

UICorner_17.CornerRadius = UDim.new(0.125, 0)
UICorner_17.Parent = Open

-- Scripts:

local function IHZLS_fake_script() -- roka.execution 
	local script = Instance.new('LocalScript', roka)

	function parentPressed()
		local args = {
			[1] = "EndDialogue",
			[2] = {
				["NPC"] = "Rokakaka",
				["Option"] = "Option1",
				["Dialogue"] = "Dialogue2"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
	end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(IHZLS_fake_script)()
local function RVMKU_fake_script() -- FPS.LocalScript 
	local script = Instance.new('LocalScript', FPS)

	while true do
	wait()
	FPS = wait()
	script.Parent.Text = "FPS: "..math.floor(1 / FPS)
	wait()
	end
	
end
coroutine.wrap(RVMKU_fake_script)()
local function RZTHVN_fake_script() -- Rokanarrow.execution 
	local script = Instance.new('LocalScript', Rokanarrow)

	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = "EndDialogue",
			[2] = {
				["NPC"] = "Rokakaka",
				["Option"] = "Option1",
				["Dialogue"] = "Dialogue2"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
		
		local args = {
			[1] = "LearnSkill",
			[2] = {
				["Skill"] = "Vitality I",
				["SkillTreeType"] = "Character"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
	
		local args = {
			[1] = "LearnSkill",
			[2] = {
				["Skill"] = "Vitality II",
				["SkillTreeType"] = "Character"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
	
		local args = {
			[1] = "LearnSkill",
			[2] = {
				["Skill"] = "Vitality III",
				["SkillTreeType"] = "Character"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
	
		local args = {
			[1] = "LearnSkill",
			[2] = {
				["Skill"] = "Worthiness I",
				["SkillTreeType"] = "Character"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
	
		local args = {
			[1] = "LearnSkill",
			[2] = {
				["Skill"] = "Worthiness II",
				["SkillTreeType"] = "Character"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
		wait(7)
		
		local args = {
			[1] = "EndDialogue",
			[2] = {
				["NPC"] = "Mysterious Arrow",
				["Option"] = "Option1",
				["Dialogue"] = "Dialogue2"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
	end)
end
coroutine.wrap(RZTHVN_fake_script)()
local function ZLZOZ_fake_script() -- usearrowwithworthi.LocalScript 
	local script = Instance.new('LocalScript', usearrowwithworthi)

	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = "LearnSkill",
			[2] = {
				["Skill"] = "Vitality I",
				["SkillTreeType"] = "Character"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
	
		local args = {
			[1] = "LearnSkill",
			[2] = {
				["Skill"] = "Vitality II",
				["SkillTreeType"] = "Character"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
	
		local args = {
			[1] = "LearnSkill",
			[2] = {
				["Skill"] = "Vitality III",
				["SkillTreeType"] = "Character"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
	
		local args = {
			[1] = "LearnSkill",
			[2] = {
				["Skill"] = "Worthiness I",
				["SkillTreeType"] = "Character"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
	
		local args = {
			[1] = "LearnSkill",
			[2] = {
				["Skill"] = "Worthiness II",
				["SkillTreeType"] = "Character"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
	
		local args = {
			[1] = "EndDialogue",
			[2] = {
				["NPC"] = "Mysterious Arrow",
				["Option"] = "Option1",
				["Dialogue"] = "Dialogue2"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
	end)
end
coroutine.wrap(ZLZOZ_fake_script)()
local function PHAEQ_fake_script() -- plrName.plrName 
	local script = Instance.new('LocalScript', plrName)

	script.parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(PHAEQ_fake_script)()
local function JBIYV_fake_script() -- RefreshESP.execution 
	local script = Instance.new('LocalScript', RefreshESP)

	function parentPressed()
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
		----Anti Kick
		local TPBypass
		TPBypass = hookfunction(getrawmetatable(game).__namecall, newcclosure(function(self, ...)
			local args = {...}
			if self.Name == "Returner" and args[1] == "idklolbrah2de"  then
				return "  ___XP DE KEY"
			end
			return TPBypass(self, ...)
		end))
		----Tp Bypass
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-413.53112792969,  827.54278564453, 42.011169433594)
		print("Teleport 1 Success")
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-191.24629211426 ,827.0869140625 , -10.055070877075)
		print("Teleport 2 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-282.28414916992 ,826.04718017578 , -26.729415893555)
		print("Teleport 3 Success")
		wait(0.1) 
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-205.62605285645 ,829.04846191406 , -67.532608032227)
		print("Teleport 4 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-154.98663330078 ,829.00830078125 , -52.219764709473)
		print("Teleport 5 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-89.047630310059 ,830.90832519531 , -66.026138305664)
		print("Teleport 6 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(826.30889892578 ,803.84655761719 , -226.66427612305)
		print("Teleport 7 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(699.22119140625 ,803.84655761719 , -208.68244934082)
		print("Teleport 8 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(776.76434326172 ,807.17486572266 ,-355.8134765625)
		print("Teleport 9 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1050.7122802734 ,803.84729003906 ,-296.76510620117)
		print("Teleport 10 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(809.83520507812 ,803.84655761719 ,-81.491226196289)
		print("Teleport 11 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(796.341796875 ,810.68719482422 , -40.994129180908)
		print("Teleport 12 Success")
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(836.11309814453 ,810.33142089844 ,-41.200565338135)
		print("Teleport 13 Success")
		wait(0.1)   
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1051.7955322266 ,815.47772216797 ,-25.381820678710001)
		print("Teleport 14 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1915.4926757812 ,822.24658203125 ,-39.561851501465)
		print("Teleport 15 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1985.0435791016 ,819.84655761719 ,-189.87425231934)
		print("Teleport 16 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2341.68359375 ,819.84655761719 ,-228.87698364258)
		print("Teleport 17 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(305.22045898438 ,803.84655761719 ,-185.82682800293)
		print("Teleport 18 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(339.23501586914 ,826.84722900391 ,-110.79901123047)
		print("Teleport 18 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(409.59423828125 ,826.64733886719 ,-89.112976074219)
		print("Teleport 19 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(453.85363769531 ,826.64733886719 ,115.3904876709)
		print("Teleport 20 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(428.88458251953 ,861.05114746094 ,-175.99559020996)
		print("Teleport 21 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(124.43515014648 ,826.84722900391 ,-153.63478088379)
		print("Teleport 22 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(222.72418212891 ,827.80584716797 , -85.74934387207)
		print("Teleport 23 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(130.63851928711 ,826.84704589844 ,-49.86185836792)
		print("Teleport 24 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(46.80810546875 ,826.84698486328 ,-98.422576904297)
		print("Teleport 25 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(27.974872589111 ,861.29296875 ,-10.053286552429)
		print("Teleport 26 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(375.23657226562 ,826.84704589844 ,-162.12173461914)
		print("Teleport 27 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(341.62973022461 ,826.84704589844 ,-131.64344787598)
		print("Teleport 28 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(479.29449462891 ,826.84716796875 ,254.90055847168)
		print("Teleport 29 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(452.22775268555 ,826.84716796875 ,302.7751159668)
		print("Teleport 30 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(315.51916503906 ,826.84716796875 ,261.26873779297)
		print("Teleport 31 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(518.22473144531 ,826.24731445312 ,360.57772827148)
		print("Teleport 32 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(429.50021362305 ,875.04724121094 ,387.19262695312)
		print("Teleport 33 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(129.19146728516 ,826.84704589844 ,379.81701660156)
		print("Teleport 34 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(32.098743438721 ,828.24719238281 ,302.8957824707)
		print("Teleport 35 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(171.77783203125 ,826.84710693359 ,255.28721618652)
		print("Teleport 36 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(199.16697692871 ,857.84704589844 ,258.2873840332)
		print("Teleport 37 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(21.905725479126 ,870.04718017578 ,280.63858032227)
		print("Teleport 38 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-74.956695556641 ,828.34704589844 ,386.41787719727)
		print("Teleport 39 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-152.78285217285 ,830.97821044922 ,413.20315551758)
		print("Teleport 40 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-99.575782775879 ,827.62579345703 ,429.30065917969)
		print("Teleport 41 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-118.483543396 ,835.71136474609 ,402.61944580078)
		print("Teleport 42 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-196.11956787109 ,826.84704589844 ,408.80563354492)
		print("Teleport 43 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-192.16874694824 ,803.84710693359 ,458.53912353516)
		print("Teleport 44 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-228.64126586914 ,826.84704589844 ,309.07147216797)
		print("Teleport 45 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-334.5627746582 ,827.84716796875 ,382.34112548828)
		print("Teleport 46 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-295.66107177734 ,827.7548828125 ,260.44488525390001)
		print("Teleport 47 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-243.06549072266 ,826.84704589844 ,97.641380310059)
		print("Teleport 48 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(145.40446472168 ,827.79797363281 ,106.12605285645)
		print("Teleport 49 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(84.441474914551 ,826.84704589844 ,104.43872070312)
		print("Teleport 50 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(43.941471099854 ,826.84704589844 ,268.90521240234)
		print("Teleport 51 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(172.65376281738 ,826.84704589844 ,278.38635253906)
		print("Teleport 52 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(236.93182373047 ,826.84704589844 ,430.49688720703)
		print("Teleport 53 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(210.55850219727 ,803.84710693359 ,460.701171875)
		print("Teleport 54 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(448.04244995117 ,803.87713623047 ,438.78884887695)
		print("Teleport 55 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(126.77220153809 ,803.84710693359 ,560.0048828125)
		print("Teleport 56 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-206.2195892334 ,890.84716796875 ,440.22219848633)
		print("Teleport 57 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-470.92459106445 ,803.84710693359 ,381.17669677734)
		print("Teleport 58 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-434.47100830078 ,803.84710693359 ,235.62271118164)
		print("Teleport 59 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-442.24462890625 ,803.84710693359 ,-198.76741027832)
		print("Teleport 60 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-101.06670379639 ,743.8486328125 ,8.9106760025024)
		print("Teleport 61 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-355.35842895508 ,743.84289550781 ,204.35467529297)
		print("Teleport 62 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-178.44441223145 ,720.17205810547 ,264.23211669922)
		print("Teleport 63 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(196.2378692627 ,671.93670654297 ,83.881690979004)
		print("Teleport 64 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(107.51532745361 ,749.04711914062 ,359.88635253906)
		print("Teleport 65 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(11.99014377594 ,744.07873535156 ,530.36346435547)
		print("Teleport 66 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(138.86274719238 ,743.84521484375 ,493.1076965332)
		print("Teleport 67 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-38.685668945312 ,729.07989501953 ,365.58688354492)
		print("Teleport 68 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(13.609048843384 ,733.42077636719 ,267.63186645508)
		print("Teleport 69 Success")
		wait(0.1)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-228.36434936523 ,751.04052734375 ,528.87542724609)
		print("Teleport 70 Success")
		wait(0.1)  
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-426.47561645508 ,743.84716796875 ,460.21655273438)
		print("Teleport 71 Success")
		wait(0.1)   
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-311.52005004883 ,722.84790039062 ,438.1628112793)
		print("Teleport 72 Success")
		wait(0.1)   
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-475.11709594727 ,738.84729003906 ,212.75103759766)
		print("Teleport 73 Success")
		wait(0.1)
		Player.Character.PrimaryPart.CFrame = old_pos --set to old pos
		print("Teleported Back")
		Flux:Notification("Tped To All Locations!", "Alright")
		print("Teleported To All Locations Success")
	end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(JBIYV_fake_script)()
local function KZNEESI_fake_script() -- itemEsp.execution 
	local script = Instance.new('LocalScript', itemEsp)

	function parentPressed()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/hellyeah1/yba-item-esp/main/ybaitemesp.lua", true))()
	end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(KZNEESI_fake_script)()
local function HDGST_fake_script() -- itemFarm.execution 
	local script = Instance.new('LocalScript', itemFarm)

	function parentPressed()
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
		----Anti Kick
		local TPBypass
		TPBypass = hookfunction(getrawmetatable(game).__namecall, newcclosure(function(self, ...)
			local args = {...}
			if self.Name == "Returner" and args[1] == "idklolbrah2de"  then
				return "  ___XP DE KEY"
			end
			return TPBypass(self, ...)
		end))
		----Tp Bypass
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-413.53112792969,  827.54278564453, 42.011169433594)
		print("Teleport 1 Success")
		wait(3)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-191.24629211426 ,827.0869140625 , -10.055070877075)
		print("Teleport 2 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-282.28414916992 ,826.04718017578 , -26.729415893555)
		print("Teleport 3 Success")
		wait(3) 
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-205.62605285645 ,829.04846191406 , -67.532608032227)
		print("Teleport 4 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-154.98663330078 ,829.00830078125 , -52.219764709473)
		print("Teleport 5 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-89.047630310059 ,830.90832519531 , -66.026138305664)
		print("Teleport 6 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(826.30889892578 ,803.84655761719 , -226.66427612305)
		print("Teleport 7 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(699.22119140625 ,803.84655761719 , -208.68244934082)
		print("Teleport 8 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(776.76434326172 ,807.17486572266 ,-355.8134765625)
		print("Teleport 9 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1050.7122802734 ,803.84729003906 ,-296.76510620117)
		print("Teleport 10 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(809.83520507812 ,803.84655761719 ,-81.491226196289)
		print("Teleport 11 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(796.341796875 ,810.68719482422 , -40.994129180908)
		print("Teleport 12 Success")
		wait(3)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(836.11309814453 ,810.33142089844 ,-41.200565338135)
		print("Teleport 13 Success")
		wait(3)   
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1051.7955322266 ,815.47772216797 ,-25.381820678710001)
		print("Teleport 14 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1915.4926757812 ,822.24658203125 ,-39.561851501465)
		print("Teleport 15 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1985.0435791016 ,819.84655761719 ,-189.87425231934)
		print("Teleport 16 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2341.68359375 ,819.84655761719 ,-228.87698364258)
		print("Teleport 17 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(305.22045898438 ,803.84655761719 ,-185.82682800293)
		print("Teleport 18 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(339.23501586914 ,826.84722900391 ,-110.79901123047)
		print("Teleport 18 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(409.59423828125 ,826.64733886719 ,-89.112976074219)
		print("Teleport 19 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(453.85363769531 ,826.64733886719 ,115.3904876709)
		print("Teleport 20 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(428.88458251953 ,861.05114746094 ,-175.99559020996)
		print("Teleport 21 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(124.43515014648 ,826.84722900391 ,-153.63478088379)
		print("Teleport 22 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(222.72418212891 ,827.80584716797 , -85.74934387207)
		print("Teleport 23 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(130.63851928711 ,826.84704589844 ,-49.86185836792)
		print("Teleport 24 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(46.80810546875 ,826.84698486328 ,-98.422576904297)
		print("Teleport 25 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(27.974872589111 ,861.29296875 ,-10.053286552429)
		print("Teleport 26 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(375.23657226562 ,826.84704589844 ,-162.12173461914)
		print("Teleport 27 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(341.62973022461 ,826.84704589844 ,-131.64344787598)
		print("Teleport 28 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(479.29449462891 ,826.84716796875 ,254.90055847168)
		print("Teleport 29 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(452.22775268555 ,826.84716796875 ,302.7751159668)
		print("Teleport 30 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(315.51916503906 ,826.84716796875 ,261.26873779297)
		print("Teleport 31 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(518.22473144531 ,826.24731445312 ,360.57772827148)
		print("Teleport 32 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(429.50021362305 ,875.04724121094 ,387.19262695312)
		print("Teleport 33 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(129.19146728516 ,826.84704589844 ,379.81701660156)
		print("Teleport 34 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(32.098743438721 ,828.24719238281 ,302.8957824707)
		print("Teleport 35 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(171.77783203125 ,826.84710693359 ,255.28721618652)
		print("Teleport 36 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(199.16697692871 ,857.84704589844 ,258.2873840332)
		print("Teleport 37 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(21.905725479126 ,870.04718017578 ,280.63858032227)
		print("Teleport 38 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-74.956695556641 ,828.34704589844 ,386.41787719727)
		print("Teleport 39 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-152.78285217285 ,830.97821044922 ,413.20315551758)
		print("Teleport 40 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-99.575782775879 ,827.62579345703 ,429.30065917969)
		print("Teleport 41 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-118.483543396 ,835.71136474609 ,402.61944580078)
		print("Teleport 42 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-196.11956787109 ,826.84704589844 ,408.80563354492)
		print("Teleport 43 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-192.16874694824 ,803.84710693359 ,458.53912353516)
		print("Teleport 44 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-228.64126586914 ,826.84704589844 ,309.07147216797)
		print("Teleport 45 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-334.5627746582 ,827.84716796875 ,382.34112548828)
		print("Teleport 46 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-295.66107177734 ,827.7548828125 ,260.44488525390001)
		print("Teleport 47 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-243.06549072266 ,826.84704589844 ,97.641380310059)
		print("Teleport 48 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(145.40446472168 ,827.79797363281 ,106.12605285645)
		print("Teleport 49 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(84.441474914551 ,826.84704589844 ,104.43872070312)
		print("Teleport 50 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(43.941471099854 ,826.84704589844 ,268.90521240234)
		print("Teleport 51 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(172.65376281738 ,826.84704589844 ,278.38635253906)
		print("Teleport 52 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(236.93182373047 ,826.84704589844 ,430.49688720703)
		print("Teleport 53 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(210.55850219727 ,803.84710693359 ,460.701171875)
		print("Teleport 54 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(448.04244995117 ,803.87713623047 ,438.78884887695)
		print("Teleport 55 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(126.77220153809 ,803.84710693359 ,560.0048828125)
		print("Teleport 56 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-206.2195892334 ,890.84716796875 ,440.22219848633)
		print("Teleport 57 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-470.92459106445 ,803.84710693359 ,381.17669677734)
		print("Teleport 58 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-434.47100830078 ,803.84710693359 ,235.62271118164)
		print("Teleport 59 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-442.24462890625 ,803.84710693359 ,-198.76741027832)
		print("Teleport 60 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-101.06670379639 ,743.8486328125 ,8.9106760025024)
		print("Teleport 61 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-355.35842895508 ,743.84289550781 ,204.35467529297)
		print("Teleport 62 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-178.44441223145 ,720.17205810547 ,264.23211669922)
		print("Teleport 63 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(196.2378692627 ,671.93670654297 ,83.881690979004)
		print("Teleport 64 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(107.51532745361 ,749.04711914062 ,359.88635253906)
		print("Teleport 65 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(11.99014377594 ,744.07873535156 ,530.36346435547)
		print("Teleport 66 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(138.86274719238 ,743.84521484375 ,493.1076965332)
		print("Teleport 67 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-38.685668945312 ,729.07989501953 ,365.58688354492)
		print("Teleport 68 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(13.609048843384 ,733.42077636719 ,267.63186645508)
		print("Teleport 69 Success")
		wait(3)    
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-228.36434936523 ,751.04052734375 ,528.87542724609)
		print("Teleport 70 Success")
		wait(3)  
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-426.47561645508 ,743.84716796875 ,460.21655273438)
		print("Teleport 71 Success")
		wait(3)   
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-311.52005004883 ,722.84790039062 ,438.1628112793)
		print("Teleport 72 Success")
		wait(3)   
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-475.11709594727 ,738.84729003906 ,212.75103759766)
		print("Teleport 73 Success")
		wait(3)
		print("Teleported Back")
		Flux:Notification("Tped To All Locations!", "Alright")
		print("Teleported To All Locations Success")
	end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(HDGST_fake_script)()
local function GBOWTHE_fake_script() -- buton.execution 
	local script = Instance.new('LocalScript', buton)

	function parentPressed()
		print("hello")
	end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(GBOWTHE_fake_script)()
local function IDNBY_fake_script() -- buton_2.execution 
	local script = Instance.new('LocalScript', buton_2)

	function parentPressed()
		print("hello")
	end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(IDNBY_fake_script)()
local function OUTARU_fake_script() -- buton_3.execution 
	local script = Instance.new('LocalScript', buton_3)

	function parentPressed()
		print("hello")
	end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(OUTARU_fake_script)()
local function ZYSUFK_fake_script() -- buton_4.execution 
	local script = Instance.new('LocalScript', buton_4)

	function parentPressed()
		print("hello")
	end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(ZYSUFK_fake_script)()
local function OFXFY_fake_script() -- buton_5.execution 
	local script = Instance.new('LocalScript', buton_5)

	function parentPressed()
		print("hello")
	end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(OFXFY_fake_script)()
local function CESGN_fake_script() -- buton_6.execution 
	local script = Instance.new('LocalScript', buton_6)

	function parentPressed()
		print("hello")
	end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(CESGN_fake_script)()
local function VYRLUO_fake_script() -- buton_7.execution 
	local script = Instance.new('LocalScript', buton_7)

	function parentPressed()
		print("hello")
	end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(VYRLUO_fake_script)()
local function BQAB_fake_script() -- buton_8.execution 
	local script = Instance.new('LocalScript', buton_8)

	function parentPressed()
		print("hello")
	end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(BQAB_fake_script)()
local function UZNHQAE_fake_script() -- buton_9.execution 
	local script = Instance.new('LocalScript', buton_9)

	function parentPressed()
		print("hello")
	end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(UZNHQAE_fake_script)()
local function CBPQ_fake_script() -- buton_10.execution 
	local script = Instance.new('LocalScript', buton_10)

	function parentPressed()
		print "hello"
		end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(CBPQ_fake_script)()
local function FOWLY_fake_script() -- buton_11.execution 
	local script = Instance.new('LocalScript', buton_11)

	function parentPressed()
		print("hello")
	end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(FOWLY_fake_script)()
local function ECJJS_fake_script() -- buton_12.execution 
	local script = Instance.new('LocalScript', buton_12)

	function parentPressed()
		print "hello"
		end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(ECJJS_fake_script)()
local function EVDRAQN_fake_script() -- SellItem.execution 
	local script = Instance.new('LocalScript', SellItem)

	function parentPressed()
		local args = {
			[1] = "EndDialogue",
			[2] = {
				["NPC"] = "Merchant",
				["Option"] = "Option1",
				["Dialogue"] = "Dialogue5"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
	end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(EVDRAQN_fake_script)()
local function NHTCKK_fake_script() -- Pluck.execution 
	local script = Instance.new('LocalScript', Pluck)

	function parentPressed()
		local args = {
			[1] = "EndDialogue",
			[2] = {
				["NPC"] = "Uzurashi",
				["Option"] = "Option1",
				["Dialogue"] = "Dialogue5"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
	end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(NHTCKK_fake_script)()
local function UIPJUJ_fake_script() -- Arcade.execution 
	local script = Instance.new('LocalScript', Arcade)

	function parentPressed()
		local args = {
			[1] = "EndDialogue",
			[2] = {
				["NPC"] = "Item Machine",
				["Option"] = "Option1",
				["Dialogue"] = "Dialogue1"
			}
		}
	
		game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
	end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(UIPJUJ_fake_script)()
local function RCBFA_fake_script() -- Discord.execution 
	local script = Instance.new('LocalScript', Discord)

	function parentPressed()
		print("https://discord.gg/PEGHzuP83m")
	end
	script.Parent.MouseButton1Down:connect(parentPressed)
end
coroutine.wrap(RCBFA_fake_script)()
local function PBNTVT_fake_script() -- main.switchhandler 
	local script = Instance.new('LocalScript', main)

	local TweenService = game:GetService("TweenService")
	
	local switchthing = script.Parent:WaitForChild("switchthing")
	local Circle = switchthing:WaitForChild("Circle")
	local Mini = Circle:WaitForChild("Mini")
	
	local Button = switchthing:WaitForChild("Button")
	
	local function setToggle(request)
		local Duration = 0.25
		local Style = Enum.EasingStyle.Sine
		local Direction = Enum.EasingDirection.Out
		local RepeatCount = 0
		local Reverse = false
		local TweenDelay = 0.2
		local AnimateInfo = TweenInfo.new(Duration, Style, Direction, RepeatCount, Reverse, TweenDelay)
		
		if request == true then
			local switchthing_Open = TweenService:Create(switchthing, AnimateInfo, {BackgroundColor3 = Color3.new(0, 0.847059, 0.337255)})
			local Circle_Open = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(1, 0, 0.5, 0), AnchorPoint = Vector2.new(1, 0.5)})
			local Mini_Open = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(1, 1, 1)})
			
			switchthing_Open:Play()
			Circle_Open:Play()
			Mini_Open:Play()
		elseif request == false then
			local switchthing_Close = TweenService:Create(switchthing, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			local Circle_Close = TweenService:Create(Circle, AnimateInfo, {Position = UDim2.new(0, 0, 0.5, 0), AnchorPoint = Vector2.new(0, 0.5)})
			local Mini_Close = TweenService:Create(Mini, AnimateInfo, {BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)})
			
			switchthing_Close:Play()
			Circle_Close:Play()
			Mini_Close:Play()
		else
			warn("Wrong request.")
		end
	end
	
	
	local Cooldown = false
	local isOpen = false
	Button.MouseButton1Click:Connect(function()
		if not Cooldown then
			Cooldown = true
			
			if not isOpen then
				setToggle(true)
				-- Logic here
				
				isOpen = true
			else
				setToggle(false)
				--Logic here
				
				isOpen = false
			end
			
			
			wait(0.6) -- Wait n Seconds till the animation will proceed
			Cooldown = false
		end
	end)
end
coroutine.wrap(PBNTVT_fake_script)()
local function YFIGT_fake_script() -- main.Dragify 
	local script = Instance.new('LocalScript', main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(YFIGT_fake_script)()
local function BAVH_fake_script() -- Open.execution 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.main.Visible == true then
			script.Parent.Parent.main.Visible = false
		else
			script.Parent.Parent.main.Visible = true
		end
	end)
end
coroutine.wrap(BAVH_fake_script)()
