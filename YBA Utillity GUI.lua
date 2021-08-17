local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Fract's YBA Script", "BloodTheme")
local Tab = Window:NewTab("Utility")
local Section = Tab:NewSection("Yo Pog")
Section:NewButton("Use Arrow", "gets worthiness and uses arrow", function()
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
Section:NewButton("Use roka", "use a damn roka!!", function()
    local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Rokakaka",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue2"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
end)
Section:NewButton("Sell Holding Item", "sells the item that you are holding", function()
    local args = {
        [1] = "EndDialogue",
        [2] = {
            ["NPC"] = "Merchant",
            ["Option"] = "Option1",
            ["Dialogue"] = "Dialogue5"
        }
    }
    
    game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
end)
Section:NewButton("Item Esp", "item esp poggers!", function()
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
        print("bypassed tp")
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
        print("DONE item esp activating")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hellyeah1/yba-item-esp/main/ybaitemesp.lua", true))()
        print("item esp activated.")
end)
Section:NewButton("Click TP", "gives you a click teleport tool", function()
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
    mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "click teleport"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)
local Section = Tab:NewSection("Steel Ball Run")
Section:NewButton("SBR Stage 4 TP", "use this if there is zone", function()
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
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1355, 408, 7904)
            end)
            Section:NewButton("Bridge TP", "tp to bridge xd", function()
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
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1805, 414, 9007)
            end)
            Section:NewButton("Sbr TP Stage 1", "use if there is no zone", function()
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
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1176, 362, -224)
            end)
            Section:NewButton("Bridge TP", "Tps u to the last stage of SBR", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1805, 414, 9007)
end)
Section:NewButton("Item Farm credits to French Spy", "item farm poggers", function()
    print("Work in progress")
end)
