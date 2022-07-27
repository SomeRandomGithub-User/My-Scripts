local player = game:GetService("Players").LocalPlayer


local function useArrow()
    local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Rib Cage of The Saint's Corpse",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue2"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
end

local function getWorthi()
    local args = {
    [1] = "LearnSkill",
    [2] = {
        ["Skill"] = "Worthiness V",
        ["SkillTreeType"] = "Character"
    }
}
game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
end

local function equipStand()
wait(1)
local args = {
    [1] = "ToggleStand",
    [2] = "Toggle"
}
game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(args))
local player = game:GetService("Players").LocalPlayer
local stand = player.PlayerStats.Stand.Value
print(stand)
end

--------------------------------------------------------
useArrow()
getWorthi()
task.wait(5)
equipStand()
equipStand()
