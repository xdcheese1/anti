-- drk4724 
-- z = neck breaker
-- x = desync
-- v = sky
-- p = aimviewer
-- t = change target
game.StarterGui:SetCore("SendNotification", {
    Title = 'anti loaded';
    Text = 'monkey balls';
    Duration = "4";
})
_G.enable = false
_G.color = Color3.fromRGB(255,0,0)
_G.toggle_keybind = "p"
_G.swith_nigga = 't' 
_G.method = "MousePos"





local rs = game:GetService("RunService")
local localPlayer = game.Players.LocalPlayer
local mouse = localPlayer:GetMouse()
local target;



function getgun()
for i,v in pairs(target.Character:GetChildren()) do
    if v and (v:FindFirstChild('Default') or v:FindFirstChild('Handle') )then
        return v
    end
end
end

function sendnotifi(message)


game.StarterGui:SetCore("SendNotification", {
    Title =  '.gg/249Y8dCHpa';
    Text = message;
    Duration = "2";
})

end


function get_closet()
local a = math.huge
local b;



for i, v in pairs(game.Players:GetPlayers()) do
    if v ~= localPlayer and v.Character and v.Character:FindFirstChild("Head") and  v.Character:FindFirstChild("HumanoidRootPart")  then
        local c = game.Workspace.CurrentCamera:WorldToViewportPoint(v.Character.PrimaryPart.Position)
        local d = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(c.X, c.Y)).Magnitude

        if a > d then
            b = v
            a = d
        end
    end
end

return b
end


mouse.KeyDown:Connect(function(z)
if z == _G.toggle_keybind then
    if _G.enable == false then
        _G.enable = true
        sendnotifi("Aim-Viewer Enabled")
    elseif _G.enable == true then
        _G.enable = false 
        sendnotifi("Aim-Viewer Disabled")
    end
end
end)

mouse.KeyDown:Connect(function(z)
if z == _G.swith_nigga then
    target = get_closet()
    sendnotifi("targeting: "..tostring(target.Name))
end
end)

local a=Instance.new("Beam")a.Segments=1;a.Width0=0.2;a.Width1=0.2;a.Color=ColorSequence.new(_G.color)a.FaceCamera=true;local b=Instance.new("Attachment")local c=Instance.new("Attachment")a.Attachment0=b;a.Attachment1=c;a.Parent=workspace.Terrain;b.Parent=workspace.Terrain;c.Parent=workspace.Terrain

task.spawn(function()
rs.RenderStepped:Connect(function()

local character = localPlayer.Character
    if not character then
    a.Enabled = false
    return
end






if _G.enable  and getgun() and target.Character:FindFirstChild("BodyEffects") and target.Character:FindFirstChild("Head")  then
    a.Enabled = true
    b.Position =  target.Character:FindFirstChild("Head").Position
    c.Position = target.Character.BodyEffects[_G.method].Value ---edit this if some random ass game got some weird ass other name :palingface
else
    a.Enabled = false
end

end)
end)


getgenv().VelocityChanger = false
getgenv().Velocity = Vector3.new(6500,400,0)
getgenv().KeyBind = "z"

local Players     = game:GetService("Players")
local RunService  = game:GetService("RunService")
local UIS = game:GetService("UserInputService")

local LocalPlayer = Players.LocalPlayer
local Character   = LocalPlayer.Character
local RootPart    = Character:FindFirstChild("HumanoidRootPart")


local Heartbeat, RStepped, Stepped = RunService.Heartbeat, RunService.RenderStepped, RunService.Stepped

LocalPlayer.CharacterAdded:Connect(function(NewCharacter)
Character = NewCharacter
end)

local RVelocity, YVelocity = nil, 0.1
function sendnotifi(message)


game.StarterGui:SetCore("SendNotification", {
    Title =  '.gg/249Y8dCHpa';
    Text = message;
    Duration = "2";
})
end
UIS.InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.Z then
        if VelocityChanger == false then
            sendnotifi("Anti-Lock Disabled")
        elseif VelocityChanger == true then
            sendnotifi("Anti-Lock Enabled")
        end
    end
end)
UIS.InputBegan:Connect(function(input)
if not (UIS:GetFocusedTextBox()) then
if input.KeyCode == Enum.KeyCode.Z then
    if VelocityChanger then
        VelocityChanger = false
    else
        VelocityChanger = true
        task.spawn(function()
                while VelocityChanger do
                    print("Running")
                    if (not RootPart) or (not RootPart.Parent) or (not RootPart.Parent.Parent) then
                        repeat task.wait() RootPart = Character:FindFirstChild("HumanoidRootPart") until RootPart ~= nil
                    else
                        RVelocity = RootPart.Velocity
                        RootPart.Velocity = type(Velocity) == "vector" and Velocity or Velocity(RVelocity)
                        RStepped:wait()
                        RootPart.Velocity = RVelocity
                    end
                Heartbeat:wait()
            end
        end)
    end
    end
end
end)

local P1000ToggleKey = "x"

--// Services
checkcaller = checkcaller
newcclosure = newcclosure
hookmetamethod = hookmetamethod

local PastedSources = false
local BruhXD = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Bullshit = LocalPlayer:GetMouse()


--// Toggles
Bullshit.KeyDown:Connect(function(SayNoToOblivity)
    if SayNoToOblivity == string.lower(P1000ToggleKey) then
        pcall(function()
            if PastedSources == false then
                PastedSources = true
                sendnotifi("Enabled desync")
            elseif PastedSources == true then
                PastedSources = false
                sendnotifi("Disabled desync")
            end
        end)
    end
end)

Bullshit.KeyDown:Connect(function(SayNoToOblivity)
    if SayNoToOblivity == ("=") then
        game:GetService("TeleportService"):Teleport(game.PlaceId, LocalPlayer) 
    end
end)


--// Desync_Source
function RandomNumberRange(a)
    return math.random(-a * 100, a * 100) / 100
end

function RandomVectorRange(a, b, c)
    return Vector3.new(RandomNumberRange(a), RandomNumberRange(b), RandomNumberRange(c))
end


local DesyncTypes = {}
BruhXD.Heartbeat:Connect(function()
    if PastedSources == true then
        DesyncTypes[1] = LocalPlayer.Character.HumanoidRootPart.CFrame
        DesyncTypes[2] = LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity

        local SpoofThis = LocalPlayer.Character.HumanoidRootPart.CFrame

        SpoofThis = SpoofThis * CFrame.new(Vector3.new(0, 0, 0))
        SpoofThis = SpoofThis * CFrame.Angles(math.rad(RandomNumberRange(180)), math.rad(RandomNumberRange(180)), math.rad(RandomNumberRange(180)))

        LocalPlayer.Character.HumanoidRootPart.CFrame = SpoofThis

        LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(1, 1, 1) * 16384

        BruhXD.RenderStepped:Wait()

        LocalPlayer.Character.HumanoidRootPart.CFrame = DesyncTypes[1]
        LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = DesyncTypes[2]
    end
end)

--// Hook_CFrame
local XDDDDDD = nil
XDDDDDD = hookmetamethod(game, "__index", newcclosure(function(self, key)
    if PastedSources == true then
        if not checkcaller() then
            if key == "CFrame" and PastedSources == true and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and LocalPlayer.Character:FindFirstChild("Humanoid") and LocalPlayer.Character:FindFirstChild("Humanoid").Health > 0 then
                if self == LocalPlayer.Character.HumanoidRootPart then
                    return DesyncTypes[1] or CFrame.new()
                elseif self == LocalPlayer.Character.Head then
                    return DesyncTypes[1] and DesyncTypes[1] + Vector3.new(0, LocalPlayer.Character.HumanoidRootPart.Size / 2 + 0.5, 0) or CFrame.new()
                end
            end
        end
    end
    return XDDDDDD(self, key)
end))

getgenv().Sky = false
getgenv().SkyAmount = 840
getgenv().KeyCode = Enum.KeyCode.V

local function notif(text)
    game.StarterGui:SetCore(
        "SendNotification",
        {
            Title = ".gg/249Y8dCHpa",
            Text = text,
            
        }
    )
end

local UIS = game:GetService("UserInputService")
local plr = game.Players.LocalPlayer
UIS.InputBegan:Connect(
    function(input)
        if input.KeyCode == getgenv().KeyCode then
            if getgenv().Sky == true then
                getgenv().Sky = false
                notif("Disabled sky")
            else
                getgenv().Sky = true
                notif("Enabled sky")
            end
        end
    end
)

game:GetService("RunService").heartbeat:Connect(
    function()
        if getgenv().Sky ~= false then
            local vel = plr.Character.HumanoidRootPart.Velocity
            plr.Character.HumanoidRootPart.Velocity = Vector3.new(0, getgenv().SkyAmount, 0)
            game:GetService("RunService").RenderStepped:Wait()
            plr.Character.HumanoidRootPart.Velocity = vel
        end
    end
)
