local lIl1l1 = string.char; local l11l1 = table.concat; local lIl_ = math.random
local function lIlIl(x) return game:GetService(x) end
local _0x1 = lIlIl(lIl1l1(80,108,97,121,101,114,115)) -- Players
local _0x2 = _0x1.LocalPlayer
local _0x3 = lIlIl(lIl1l1(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101)) -- RS
local _0x4 = lIlIl(lIl1l1(84,119,101,101,110,83,101,114,118,105,99,101)) -- TS
local _0x5 = lIlIl(lIl1l1(67,111,114,101,71,117,105)) -- CoreGui
local _0x6 = _0x3:WaitForChild(lIl1l1(69,118,101,110,116,115)):WaitForChild(lIl1l1(71,97,109,101,82,101,109,111,116,101,70,117,110,99,116,105,111,110))

_G.IIlIlIll = false -- Toggle Variable

local _GuiName = lIl1l1(80,104,111,110,103,72,117,98,95,86,51,95,70,105,120)
if _0x5:FindFirstChild(_GuiName) then _0x5[_GuiName]:Destroy() end

local S_G = Instance.new(lIl1l1(83,99,114,101,101,110,71,117,105))
S_G.Name = _GuiName; S_G.Parent = _0x5; S_G.ResetOnSpawn = false

local M_F = Instance.new(lIl1l1(70,114,97,109,101))
M_F.Parent = S_G; M_F.BackgroundColor3 = Color3.fromRGB(25,25,25)
M_F.Position = UDim2.new(0.5,-110,0.4,-75); M_F.Size = UDim2.new(0,0,0,0)
M_F.Active = true; M_F.Draggable = true; M_F.ClipsDescendants = false

local U_C = Instance.new(lIl1l1(85,73,67,111,114,110,101,114), M_F); U_C.CornerRadius = UDim.new(0,12)
local U_S = Instance.new(lIl1l1(85,73,83,116,114,111,107,101), M_F); U_S.Color = Color3.fromRGB(60,60,60); U_S.Thickness = 1

local T_L = Instance.new(lIl1l1(84,101,120,116,76,97,98,101,108), M_F)
T_L.Text = lIl1l1(65,85,84,79,32,72,73,84,32,40,65,76,76,32,84,79,79,76,83,41) -- TITLE
T_L.Font = Enum.Font.GothamBlack; T_L.TextColor3 = Color3.new(1,1,1)
T_L.BackgroundTransparency = 1; T_L.Size = UDim2.new(1,0,0.2,0); T_L.TextSize = 16

local C_R = Instance.new(lIl1l1(84,101,120,116,76,97,98,101,108), M_F)
C_R.Text = lIl1l1(67,114,101,58,32,80,104,111,110,103,68,72,80,49,50,51) -- CRE
C_R.TextColor3 = Color3.fromRGB(150,150,150); C_R.BackgroundTransparency = 1
C_R.Position = UDim2.new(0,0,0.85,0); C_R.Size = UDim2.new(1,0,0.15,0)
C_R.Font = Enum.Font.GothamMedium; C_R.TextSize = 12

local B_T = Instance.new(lIl1l1(84,101,120,116,66,117,116,116,111,110), M_F)
B_T.BackgroundColor3 = Color3.fromRGB(45,45,45); B_T.Position = UDim2.new(0.1,0,0.35,0)
B_T.Size = UDim2.new(0.8,0,0.25,0); B_T.Text = lIl1l1(79,70,70)
B_T.TextColor3 = Color3.fromRGB(255,80,80); B_T.Font = Enum.Font.GothamBold; B_T.TextSize = 18
Instance.new(lIl1l1(85,73,67,111,114,110,101,114), B_T).CornerRadius = UDim.new(0,8)

local S_T = Instance.new(lIl1l1(84,101,120,116,76,97,98,101,108), M_F)
S_T.Text = lIl1l1(83,116,97,116,117,115,58,32,73,100,108,101)
S_T.TextColor3 = Color3.fromRGB(180,180,180); S_T.BackgroundTransparency = 1
S_T.Position = UDim2.new(0,0,0.62,0); S_T.Size = UDim2.new(1,0,0.15,0); S_T.Font = Enum.Font.Gotham; S_T.TextSize = 13

_0x4:Create(M_F, TweenInfo.new(0.5, Enum.EasingStyle.Back), {Size = UDim2.new(0,220,0,150)}):Play()

B_T.MouseButton1Click:Connect(function()
    _G.IIlIlIll = not _G.IIlIlIll
    if _G.IIlIlIll then
        _0x4:Create(B_T, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0,200,100)}):Play()
        B_T.Text = lIl1l1(69,78,65,66,76,69,68); B_T.TextColor3 = Color3.new(1,1,1)
        S_T.Text = lIl1l1(83,116,97,116,117,115,58,32,65,116,116,97,99,107,105,110,103,46,46,46)
        S_T.TextColor3 = Color3.fromRGB(0,255,100)
    else
        _0x4:Create(B_T, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(45,45,45)}):Play()
        B_T.Text = lIl1l1(79,70,70); B_T.TextColor3 = Color3.fromRGB(255,80,80)
        S_T.Text = lIl1l1(83,116,97,116,117,115,58,32,73,100,108,101)
        S_T.TextColor3 = Color3.fromRGB(180,180,180)
    end
end)

local function _IIllIIIl(_Target)
    local _Ch = _0x2.Character
    if not _Ch then return end
    
    local _MyTool = nil
    local _Tools = _Ch:GetChildren()
    for _i = 1, #_Tools do
        local _v = _Tools[_i]
        if _v:IsA(lIl1l1(84,111,111,108)) then -- "Tool" check
            _MyTool = _v
            break
        end
    end
    if not _MyTool then return end

    local _Args = {
        lIl1l1(65,116,116,101,109,112,116,87,101,97,112,111,110,72,105,116),
        {
            -- Chỉnh sửa toàn bộ thời gian đánh về 0 để spam max ping
            attackCycleData = {knockbackMul=1,slowMult=0,attackTime=0,lungeMul=1,slowTime=0},
            knockback = 50, shouldLock = true, shouldLunge = true,
            hitboxOffset = Vector3.new(0, 0, -1.5), isCritical = true, shouldSlow = false, 
            attackCooldown = 0, damage = 100, lungeKnockback = 55, cycleIndex = 1,
            slowMult = 0, hitboxSize = Vector3.new(9, 14, 8),
            weaponDefinition = {
                attackCycle = {
                    ["1"] = {knockbackMul=1, slowMult=0, attackTime=0, lungeMul=1, slowTime=0},
                    ["4"] = {lungeMult=2.25, attackTime=0, slowMult=0, hitboxOffsetAdd=Vector3.new(0,0,-1.5), hitboxSizeAdd=Vector3.new(0,0,3), knockbackMult=2.25, slowTime=0},
                    ["3"] = {lungeMult=0.75, slowMult=0, attackTime=0, knockbackMult=1.5, slowTime=0},
                    ["2"] = {lungeMult=1, slowMult=0, attackTime=0, knockbackMult=1, slowTime=0}
                },
                attackOrder = {"1", "2", "3", "4"}
            },
            tool = _MyTool, slowTime = 0
        },
        {{
            knockback = 50, isClosestEnemy = true,
            origin = _Ch.HumanoidRootPart.Position,
            enemyModel = _Target, distance = 5,
            direction = (_Target.HumanoidRootPart.Position - _Ch.HumanoidRootPart.Position).Unit
        }}
    }
    
    -- Sử dụng task.spawn để hàm Invoke không block vòng lặp (giúp bắn remote liên hoàn)
    task.spawn(function()
        pcall(function() _0x6:InvokeServer(unpack(_Args)) end)
    end)
end

task.spawn(function()
    while true do
        task.wait() -- Bỏ 0.1 để chạy mượt 0 giây (theo số frame của game)
        if _G.IIlIlIll and _0x2.Character then
            local _P = _0x1:GetPlayers()
            for _j = 1, #_P do
                local _v2 = _P[_j]
                if _v2 ~= _0x2 and _v2.Character and _v2.Character:FindFirstChild(lIl1l1(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)) and _v2.Character:FindFirstChild(lIl1l1(72,117,109,97,110,111,105,100)) and _v2.Character.Humanoid.Health > 0 then
                    local _D = (_0x2.Character.HumanoidRootPart.Position - _v2.Character.HumanoidRootPart.Position).Magnitude
                    if _D then _IIllIIIl(_v2.Character) end
                end
            end
        end
    end
end)
