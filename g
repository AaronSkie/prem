if game.Players.LocalPlayer.UserId == 1784587273 then
        return
end
    if game.Players.LocalPlayer.UserId == 84054533 then
        return
    end
    
      if game.Players.LocalPlayer.UserId == 329352196 then
        return
      end

local tabel = (loadstring(game:HttpGet("https://pastebin.com/raw/WRCDTxS4", true))())
local coolio = game:GetService("RbxAnalyticsService"):GetClientId()

for i,v in pairs(tabel) do
    if v == coolio then
local Config = (loadstring(game:HttpGet("https://pastebin.com/raw/ZQfjS6dH", true))())
if Config.IIIILLIllllIIIIll1111lllII1111LLL1LIIII == true then
local plr = game.Players.LocalPlayer
if game.PlaceId == 7814280785 or game.PlaceId == 5803116693 or game.PlaceId == 7835792000 or game.PlaceId == 7278019591 or game.PlaceId == 7286565527 or game.PlaceId == 5906019921 or game.PlaceId == 5906018350 or game.PlaceId == 5903381083 or game.PlaceId == 5906017537 or game.PlaceId == 5906016287 or game.PlaceId == 5906085154 or game.PlaceId == 5906015121 then

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Ion formula racing made by AaronS#1454", "Midnight")
local Tab = Window:NewTab("Home")
local Section = Tab:NewSection("Information (must know)")
local Section = Tab:NewSection("Discord: https://discord.gg/nqMX4pafXP")
local Section = Tab:NewSection("Car values are in the discord!!!!")
local Section = Tab:NewSection("Premium = 10$ PP or:")
local Section = Tab:NewSection("Discord nitro (not classic)")
local Section = Tab:NewSection("1000 Robux (Including tax = 1428)")
local Tab = Window:NewTab("Race")
local Section = Tab:NewSection("Race stuff ( must be in a race )")
Section:NewButton("Instant Finish", "Instant Finish", function(state)
    local args = {
    [1] = "finished",
    [2] = game:GetService("Lighting").iBRES3.Drivers.LocalPlayer.Finished
    }

    workspace.Filtering.FE:FireServer(unpack(args))
end)
Section:NewButton("Fastest Lap", "Fastest Lap", function(state)
    local args = {
    [1] = "newlap",
    [2] = 1,
    [3] = game:GetService("Players").LocalPlayer,
    [4] = true
    }

    workspace.Filtering.FE:FireServer(unpack(args))
end)
local Section = Tab:NewSection("Doesnt have to be in a race! (Buttons under)")
Section:NewButton("No track water", "No track water", function(state)
    while true do
    game.Workspace.Filtering.Weather.WaterTarget.Value = 0
game.Workspace.Filtering.Weather.TrackWater.Value = 0
wait()
end
while true do
    game.Workspace.Filtering.Weather.WaterTarget.Value = 0
game.Workspace.Filtering.Weather.TrackWater.Value = 0
wait()
end
while true do
    game.Workspace.Filtering.Weather.WaterTarget.Value = 0
game.Workspace.Filtering.Weather.TrackWater.Value = 0
wait()
end
while true do
    game.Workspace.Filtering.Weather.WaterTarget.Value = 0
game.Workspace.Filtering.Weather.TrackWater.Value = 0
wait()
end
while true do
    game.Workspace.Filtering.Weather.WaterTarget.Value = 0
game.Workspace.Filtering.Weather.TrackWater.Value = 0
wait()
end
while true do
    game.Workspace.Filtering.Weather.WaterTarget.Value = 0
game.Workspace.Filtering.Weather.TrackWater.Value = 0
wait()
end
while true do
    game.Workspace.Filtering.Weather.WaterTarget.Value = 0
game.Workspace.Filtering.Weather.TrackWater.Value = 0
wait()
end
while true do
    game.Workspace.Filtering.Weather.WaterTarget.Value = 0
game.Workspace.Filtering.Weather.TrackWater.Value = 0
wait()
end
while true do
    game.Workspace.Filtering.Weather.WaterTarget.Value = 0
game.Workspace.Filtering.Weather.TrackWater.Value = 0
wait()
end
while true do
    game.Workspace.Filtering.Weather.WaterTarget.Value = 0
game.Workspace.Filtering.Weather.TrackWater.Value = 0
wait()
end
while true do
    game.Workspace.Filtering.Weather.WaterTarget.Value = 0
game.Workspace.Filtering.Weather.TrackWater.Value = 0
wait()
end
while true do
    game.Workspace.Filtering.Weather.WaterTarget.Value = 0
game.Workspace.Filtering.Weather.TrackWater.Value = 0
wait()
end
while true do
    game.Workspace.Filtering.Weather.WaterTarget.Value = 0
game.Workspace.Filtering.Weather.TrackWater.Value = 0
wait()
end
while true do
    game.Workspace.Filtering.Weather.WaterTarget.Value = 0
game.Workspace.Filtering.Weather.TrackWater.Value = 0
wait()
end
while true do
    game.Workspace.Filtering.Weather.WaterTarget.Value = 0
game.Workspace.Filtering.Weather.TrackWater.Value = 0
wait()
end
end)
Section:NewTextBox("Money Changer", "client sided", function(txt)
    game.Players.LocalPlayer.PlayerStats.Statistics.Money.Value = txt
end)
Section:NewButton("Remove Corner Cuts", ".", function(state)
    local remote = game.Workspace.Track.CUT
      remote:Destroy()
      local remote = game.Workspace.Track.CUT
      remote:Destroy()
      local remote = game.Workspace.Track.CUT
      remote:Destroy()
      local remote = game.Workspace.Track.CUT
      remote:Destroy()
      local remote = game.Workspace.Track.CUT
      remote:Destroy()
      local remote = game.Workspace.Track.CUT
      remote:Destroy()
      local remote = game.Workspace.Track.CUT
      remote:Destroy()
      local remote = game.Workspace.Track.CUT
      remote:Destroy()
      local remote = game.Workspace.Track.CUT
      remote:Destroy()
      local remote = game.Workspace.Track.CUT
      remote:Destroy()
      local remote = game.Workspace.Track.CUT
      remote:Destroy()
      local remote = game.Workspace.Track.CUT
      remote:Destroy()
      local remote = game.Workspace.Track.CUT
      remote:Destroy()
end)
    -- laps
    
local Tab = Window:NewTab("Laps")
local Section = Tab:NewSection("Get even faster laps with premium.")
Section:NewButton("Fastest Lap ( france )", "pro", function(state)
    local waitTime = 3
local found = false
local go = true
function findVehicle()
while not found do
local vehicles = Workspace.Vehicles:getChildren()
for i=1,#vehicles do
if vehicles[i]:findFirstChild'Owner' then
if vehicles[i].Owner.Value == game:GetService'Players'.LocalPlayer.Name then 
found = true 
vehicle = vehicles[i]
elseif vehicles[i + 1] == nil and not found then
end
end
end
wait(1)
end
wait(2)
vehicle.PrimaryPart = vehicle.DriveSeat
end
local racing = false
function farm()
coroutine.wrap(function()
while true do
wait()
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
for i = 1,20 do
pcall(function()
vehicle:SetPrimaryPartCFrame(CFrame.new(-272.68887329102, 79.823249816895, -2762.7080078125))
wait(30)
vehicle:SetPrimaryPartCFrame(CFrame.new(937.991211, 86.6998901, -3995.29785, -1, 0, 0, 0, 1, 0, 0, 0, -1))
wait(30)
vehicle:SetPrimaryPartCFrame(CFrame.new(558.790039, 86.1998978, -3037.45557, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685))
wait(1)
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
wait()
end)
end
end
end)()
end
findVehicle()
farm()
end)
Section:NewButton("Fastest Lap ( Qatar )", "pro", function(state)
    local waitTime = 3
local found = false
local go = true
function findVehicle()
while not found do
local vehicles = Workspace.Vehicles:getChildren()
for i=1,#vehicles do
if vehicles[i]:findFirstChild'Owner' then
if vehicles[i].Owner.Value == game:GetService'Players'.LocalPlayer.Name then 
found = true 
vehicle = vehicles[i]
elseif vehicles[i + 1] == nil and not found then
end
end
end
wait(1)
end
wait(2)
vehicle.PrimaryPart = vehicle.DriveSeat
end
local racing = false
function farm()
coroutine.wrap(function()
while true do
wait()
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
for i = 1,20 do
pcall(function()
vehicle:SetPrimaryPartCFrame(CFrame.new(-951.32928466797, 79.639686584473, -2787.5407714844))
wait(30)
vehicle:SetPrimaryPartCFrame(CFrame.new(3412.58691, 125.474403, -1863.88721, -0.0795094967, 0.0437454246, -0.995873868, 0.0206840299, 0.998893917, 0.042226702, 0.996619642, -0.0172412656, -0.0803263187))
wait(30)
vehicle:SetPrimaryPartCFrame(CFrame.new(1330.68665, 79.7174225, -1515.75989, 0.940190673, -0.0232097916, -0.339857101, 0.044095289, 0.997574449, 0.0538593605, 0.337782681, -0.0656241626, 0.938933611))
wait(1)
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
wait()
end)
end
end
end)()
end
findVehicle()
farm()
end)
Section:NewButton("Fastest Lap ( Canada )", "pro", function(state)
    local waitTime = 3
local found = false
local go = true
function findVehicle()
while not found do
local vehicles = Workspace.Vehicles:getChildren()
for i=1,#vehicles do
if vehicles[i]:findFirstChild'Owner' then
if vehicles[i].Owner.Value == game:GetService'Players'.LocalPlayer.Name then 
found = true 
vehicle = vehicles[i]
elseif vehicles[i + 1] == nil and not found then
end
end
end
wait(1)
end
wait(2)
vehicle.PrimaryPart = vehicle.DriveSeat
end
local racing = false
function farm()
coroutine.wrap(function()
while true do
wait()
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
for i = 1,20 do
pcall(function()
vehicle:SetPrimaryPartCFrame(CFrame.new(-615.230042, 83.8473053, -2752.94824, 0, 0, 1, 0, 1, -0, -1, 0, 0))
wait(30)
vehicle:SetPrimaryPartCFrame(CFrame.new(846.273438, 85.5473022, -2293.05688, -0.92051065, 0, 0.390717506, 0, 1, 0, -0.390717506, 0, -0.92051065))
wait(30)
vehicle:SetPrimaryPartCFrame(CFrame.new(-2306.48047, 81.6563492, -1103.04224, 0.74314785, 0, 0.669127226, 0, 1, 0, -0.669127226, 0, 0.74314785))
wait(1)
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
wait()
end)
end
end
end)()
end
findVehicle()
farm()
end)
Section:NewButton("Fastest Lap ( USA )", "pro", function(state)
    local waitTime = 3
local found = false
local go = true
function findVehicle()
while not found do
local vehicles = Workspace.Vehicles:getChildren()
for i=1,#vehicles do
if vehicles[i]:findFirstChild'Owner' then
if vehicles[i].Owner.Value == game:GetService'Players'.LocalPlayer.Name then 
found = true 
vehicle = vehicles[i]
elseif vehicles[i + 1] == nil and not found then
end
end
end
wait(1)
end
wait(2)
vehicle.PrimaryPart = vehicle.DriveSeat
end
local racing = false
function farm()
coroutine.wrap(function()
while true do
wait()
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
for i = 1,20 do
pcall(function()
vehicle:SetPrimaryPartCFrame(CFrame.new(-1256.34924, 99.370636, -2661.4895, -0.0871315002, 0, -0.996196866, 0, 1, 0, 0.996196866, 0, -0.0871315002))
wait(30)
vehicle:SetPrimaryPartCFrame(CFrame.new(-2499.12939, 95.3330002, -1144.7229, 1, 0, 0, 0, 1, 0, 0, 0, 1))
wait(30)
vehicle:SetPrimaryPartCFrame(CFrame.new(-942.538818, 94.7329941, -1192.72729, 0.422592998, -0, -0.906319618, 0, 1, -0, 0.906319618, 0, 0.422592998))
wait(1)
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
wait()
end)
end
end
end)()
end
findVehicle()
farm()
end)
Section:NewButton("Fastest Lap ( UAE )", "pro", function(state)
    local waitTime = 3
local found = false
local go = true
function findVehicle()
while not found do
local vehicles = Workspace.Vehicles:getChildren()
for i=1,#vehicles do
if vehicles[i]:findFirstChild'Owner' then
if vehicles[i].Owner.Value == game:GetService'Players'.LocalPlayer.Name then 
found = true 
vehicle = vehicles[i]
elseif vehicles[i + 1] == nil and not found then
end
end
end
wait(1)
end
wait(2)
vehicle.PrimaryPart = vehicle.DriveSeat
end
local racing = false
function farm()
coroutine.wrap(function()
while true do
wait()
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
for i = 1,20 do
pcall(function()
vehicle:SetPrimaryPartCFrame(CFrame.new(-768.26812744141, 79.980934143066, -2756.2053222656))
wait(30)
vehicle:SetPrimaryPartCFrame(CFrame.new(558.862793, 87.1354599, -1739.84399, -0.950798273, 0, -0.309811652, 0, 1, 0, 0.309811652, 0, -0.950798273))
wait(30)
vehicle:SetPrimaryPartCFrame(CFrame.new(751.137939, 86.8429947, -1802.4978, -0.947746396, 0, -0.319024891, 0, 1, 0, 0.319024891, 0, -0.947746396))
wait(1)
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
wait()
end)
end
end
end)()
end
findVehicle()
farm()
    end)


-- Vehicle

local Tab = Window:NewTab("Vehicle")
local Section = Tab:NewSection("Vehicle stuff (enter your car value (check discord))")

Section:NewButton("Infinite Fuel", "Infinite Fuel", function(txt)
             for i,v in pairs(game:GetService("Workspace").Vehicles:GetChildren()) do
  if v:FindFirstChild('Owner') then
    if v.Owner.Value == game.Players.LocalPlayer.Name then
        local remote = v.FuelStats
            remote:Destroy()
    end
end
end

    end)
Section:NewButton("Car Godmode", "Carvalues in my discord!", function(txt)
     for i,v in pairs(game:GetService("Workspace").Vehicles:GetChildren()) do
  if v:FindFirstChild('Owner') then
    if v.Owner.Value == game.Players.LocalPlayer.Name then
        local remote = v.damage
    remote:Destroy()
    end
end
end
    end)
    Section:NewTextBox("Remove PitLimiter", "Removes PitLimiter", function(txt)
        local args = {
        [1] = "change",
        [2] = workspace.Vehicles[txt].Body.RainLight.PIT,
        [3] = false
        }

        workspace.Vehicles[txt].PitLimiter:FireServer(unpack(args))
             for i,v in pairs(game:GetService("Workspace").Vehicles:GetChildren()) do
  if v:FindFirstChild('Owner') then
    if v.Owner.Value == game.Players.LocalPlayer.Name then
       local remote = v.PitLimiter
            remote:Destroy()
    end
end
end

    end)
  Section:NewButton("Godmode Tires", "Godmode Tires", function(state)
       for i,v in pairs(game:GetService("Workspace").Vehicles:GetChildren()) do
  if v:FindFirstChild('Owner') then
    if v.Owner.Value == game.Players.LocalPlayer.Name then
      local remote = v.TireUpdater
      remote:Destroy()
    end
end
end
  end)
  Section:NewButton("Infinite ERS", "INfinite ERS", function(state)
       for i,v in pairs(game:GetService("Workspace").Vehicles:GetChildren()) do
  if v:FindFirstChild('Owner') then
    if v.Owner.Value == game.Players.LocalPlayer.Name then
      while true do
      v.DriveSeat.Battery.Value = 1
      wait()
      end
    end
end
end

  end)
  Section:NewButton("Fast Vehicle", "Fast", function(state)
      for i,v in pairs(game:GetService("Workspace").Vehicles:GetChildren()) do
  if v:FindFirstChild('Owner') then
    if v.Owner.Value == game.Players.LocalPlayer.Name then
      local a = require(v["A-Chassis Tune"])
      a.Weight = 1
      a.IdleRPM = 2500
    a.PeakRPM = 9000
    a.Redline = 11000
    a.EqPoint = 5000
    end
  end
end
  end)
  Section:NewButton("Vehicle Click TP", "very cool", function(txt)
            for i,v in pairs(game:GetService("Workspace").Vehicles:GetChildren()) do
  if v:FindFirstChild('Owner') then
    if v.Owner.Value == game.Players.LocalPlayer.Name then
        mouse = game.Players.LocalPlayer:GetMouse()
        tool = Instance.new("Tool")
        tool.RequiresHandle = false
        tool.Name = "Click Teleport"
        tool.Activated:connect(function()
        local pos = mouse.Hit+Vector3.new(0,2.5,0)
        pos = CFrame.new(pos.X,pos.Y,pos.Z)
        local vehicles = v
    vehicles.PrimaryPart = vehicles.DriveSeat
    vehicles:SetPrimaryPartCFrame(pos)
 end)
tool.Parent = game.Players.LocalPlayer.Backpack
    end
end
end
    end)
  local Section = Tab:NewSection("( try this is none of the above is working )")
  Section:NewTextBox("Remove Vehicle", "Removes vehicle", function(txt)
      local remote = game.Workspace.Vehicles[txt]
      remote:Destroy()
  end)
  
  
-- Player 
local Tab = Window:NewTab("Player")
local Section = Tab:NewSection("Player stuff")
Section:NewSlider("Walkspeed", "Changes Walkspeed", 1000, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewSlider("Jumppower", "Changes Jumppower", 1000, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
Section:NewButton("Click Teleport", "Click tp", function(state)
    mouse = game.Players.LocalPlayer:GetMouse()
        tool = Instance.new("Tool")
        tool.RequiresHandle = false
        tool.Name = "lllIlIIIIlllllllllII111lIloytuiàçè!(Iluruùljlhlkdsjf==guhjjsfkjsdkjksdjkfjksdd=65464;246,n456n4hfjsfdjkhdjskfhksdfjksdfkjf"
        tool.Activated:connect(function()
        local pos = mouse.Hit+Vector3.new(0,2.5,0)
        pos = CFrame.new(pos.X,pos.Y,pos.Z)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
        end)
        tool.Parent = game.Players.LocalPlayer.Backpack
end)
Section:NewToggle("Farm money (MAP FRANCE!!!!!!)", "", function(state)
    if state then
        enabled = true
    while enabled do
local args = {
    [1] = "loader",
    [2] = 173512048,
    [3] = 47.63106083869934,
    [4] = 0,
    [5] = Vector3.new(-273.50872802734375, 89.19989013671875, -2698.296875),
    [6] = Vector3.new(937.9912109375, 86.69989013671875, -3995.2978515625),
    [7] = Vector3.new(558.7900390625, 86.19989776611328, -3037.45556640625)
}

workspace.AngleAdjust:FireServer(unpack(args))
wait(45)
end
else
    enabled = false
    end
end)
Section:NewButton("E to Fly", "Fly", function(state)
 repeat wait()
   until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local torso = plr.Character.Torso
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 590
local speed = 500

function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
plr.Character.Humanoid.PlatformStand = true
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "e" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)
Fly()
end)


    -- los santos Customs

    local Tab = Window:NewTab("LS Customs")
    local Section = Tab:NewSection("Los santos Customs ( modify if you know what it is)")
    Section:NewTextBox("Idle RPM", "lmaoo", function(txt)
        for i,v in pairs(game:GetService("Workspace").Vehicles:GetChildren()) do
  if v:FindFirstChild('Owner') then
    if v.Owner.Value == game.Players.LocalPlayer.Name then
      local a = require(v["A-Chassis Tune"])
      a.IdleRPM = txt
    end
  end
end
    end)
    Section:NewTextBox("Peak RPM", "lmaoo", function(txt)
        for i,v in pairs(game:GetService("Workspace").Vehicles:GetChildren()) do
  if v:FindFirstChild('Owner') then
    if v.Owner.Value == game.Players.LocalPlayer.Name then
      local a = require(v["A-Chassis Tune"])
      a.PeakRPM = txt
    end                                             
  end
end  
    end)
    Section:NewTextBox("Horsepower", "lmaoo", function(txt)
        for i,v in pairs(game:GetService("Workspace").Vehicles:GetChildren()) do
  if v:FindFirstChild('Owner') then
    if v.Owner.Value == game.Players.LocalPlayer.Name then
      local a = require(v["A-Chassis Tune"])
      a.Horsepower = txt
    end                                             
  end
end  
    end)
    
Section:NewTextBox("Weight", "lmaoo", function(txt)
        for i,v in pairs(game:GetService("Workspace").Vehicles:GetChildren()) do
  if v:FindFirstChild('Owner') then
    if v.Owner.Value == game.Players.LocalPlayer.Name then
      local a = require(v["A-Chassis Tune"])
      a.Weight = txt
    end
  end
end
end)

Section:NewTextBox("EqPoint", "lmaoo", function(txt)
        for i,v in pairs(game:GetService("Workspace").Vehicles:GetChildren()) do
  if v:FindFirstChild('Owner') then
    if v.Owner.Value == game.Players.LocalPlayer.Name then
      local a = require(v["A-Chassis Tune"])
      a.EqPoint = txt
    end
  end
end
end)
Section:NewTextBox("Redline", "lmaoo", function(txt)
        for i,v in pairs(game:GetService("Workspace").Vehicles:GetChildren()) do
  if v:FindFirstChild('Owner') then
    if v.Owner.Value == game.Players.LocalPlayer.Name then
      local a = require(v["A-Chassis Tune"])
      a.Redline = txt
    end
  end
end
end)

Section:NewTextBox("Elec Horsepower", "lmaoo", function(txt)
        for i,v in pairs(game:GetService("Workspace").Vehicles:GetChildren()) do
  if v:FindFirstChild('Owner') then
    if v.Owner.Value == game.Players.LocalPlayer.Name then
      local a = require(v["A-Chassis Tune"])
      a.ElecHorsepower = txt
    end
  end
end
end)

Section:NewTextBox("Elec Max Toque", "lmaoo", function(txt)
        for i,v in pairs(game:GetService("Workspace").Vehicles:GetChildren()) do
  if v:FindFirstChild('Owner') then
    if v.Owner.Value == game.Players.LocalPlayer.Name then
      local a = require(v["A-Chassis Tune"])
      a.ElecMaxTorque = txt
    end
  end
end
end)
    
    
    
    
-- Premium

local Tab = Window:NewTab("Premium")
local Section = Tab:NewSection("Premium stuff ( the whole server will hear music )")
    Section:NewTextBox("Play Music", "lmaoo", function(txt)
     for i,v in pairs(game.Workspace:GetDescendants()) do
        if v:FindFirstChild("AC6_FE_Sounds") then
            local char = v
            v.AC6_FE_Sounds:FireServer("newSound","Rev",char,"rbxassetid://"..txt,1,5,true)
            v.AC6_FE_Sounds:FireServer("playSound","Rev")
 
        end
    end
end)
Section:NewTextBox("Ruin A Car", "funny", function(txt)
    local args = {
    [1] = "breakwheel",
    [2] = workspace.Vehicles[txt].Wheels.FR,
    [3] = workspace.Vehicles[txt].Body.FrontWing
}

workspace.Vehicles[txt].damage:FireServer(unpack(args))
end)

Section:NewButton("Easy win race + fastest Lap ( france )", "pro", function(state)
    local waitTime = 3
local found = false
local go = true
function findVehicle()
while not found do
local vehicles = Workspace.Vehicles:getChildren()
for i=1,#vehicles do
if vehicles[i]:findFirstChild'Owner' then
if vehicles[i].Owner.Value == game:GetService'Players'.LocalPlayer.Name then 
found = true 
vehicle = vehicles[i]
elseif vehicles[i + 1] == nil and not found then
end
end
end
wait(1)
end
wait(2)
vehicle.PrimaryPart = vehicle.DriveSeat
end
local racing = false
function farm()
coroutine.wrap(function()
while true do
wait()
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
for i = 1,20 do
pcall(function()
vehicle:SetPrimaryPartCFrame(CFrame.new(-272.68887329102, 79.823249816895, -2762.7080078125))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(937.991211, 86.6998901, -3995.29785, -1, 0, 0, 0, 1, 0, 0, 0, -1))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(558.790039, 86.1998978, -3037.45557, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685))
wait(0)
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
wait()
end)
end
end
end)()
end
findVehicle()
farm()
end)
Section:NewButton("Easy win race + fastest Lap ( Qatar )", "pro", function(state)
    local waitTime = 3
local found = false
local go = true
function findVehicle()
while not found do
local vehicles = Workspace.Vehicles:getChildren()
for i=1,#vehicles do
if vehicles[i]:findFirstChild'Owner' then
if vehicles[i].Owner.Value == game:GetService'Players'.LocalPlayer.Name then 
found = true 
vehicle = vehicles[i]
elseif vehicles[i + 1] == nil and not found then
end
end
end
wait(1)
end
wait(2)
vehicle.PrimaryPart = vehicle.DriveSeat
end
local racing = false
function farm()
coroutine.wrap(function()
while true do
wait()
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
for i = 1,20 do
pcall(function()
vehicle:SetPrimaryPartCFrame(CFrame.new(-951.32928466797, 79.639686584473, -2787.5407714844))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(3412.58691, 125.474403, -1863.88721, -0.0795094967, 0.0437454246, -0.995873868, 0.0206840299, 0.998893917, 0.042226702, 0.996619642, -0.0172412656, -0.0803263187))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(1330.68665, 79.7174225, -1515.75989, 0.940190673, -0.0232097916, -0.339857101, 0.044095289, 0.997574449, 0.0538593605, 0.337782681, -0.0656241626, 0.938933611))
wait(0)
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
wait()
end)
end
end
end)()
end
findVehicle()
farm()
end)
Section:NewButton("Easy win race + fastest Lap ( Canada )", "pro", function(state)
    local waitTime = 3
local found = false
local go = true
function findVehicle()
while not found do
local vehicles = Workspace.Vehicles:getChildren()
for i=1,#vehicles do
if vehicles[i]:findFirstChild'Owner' then
if vehicles[i].Owner.Value == game:GetService'Players'.LocalPlayer.Name then 
found = true 
vehicle = vehicles[i]
elseif vehicles[i + 1] == nil and not found then
end
end
end
wait(1)
end
wait(2)
vehicle.PrimaryPart = vehicle.DriveSeat
end
local racing = false
function farm()
coroutine.wrap(function()
while true do
wait()
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
for i = 1,20 do
pcall(function()
vehicle:SetPrimaryPartCFrame(CFrame.new(-615.230042, 83.8473053, -2752.94824, 0, 0, 1, 0, 1, -0, -1, 0, 0))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(846.273438, 85.5473022, -2293.05688, -0.92051065, 0, 0.390717506, 0, 1, 0, -0.390717506, 0, -0.92051065))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(-2306.48047, 81.6563492, -1103.04224, 0.74314785, 0, 0.669127226, 0, 1, 0, -0.669127226, 0, 0.74314785))
wait(0)
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
wait()
end)
end
end
end)()
end
findVehicle()
farm()
end)
Section:NewButton("Easy win race + fastest Lap ( USA )", "pro", function(state)
    local waitTime = 3
local found = false
local go = true
function findVehicle()
while not found do
local vehicles = Workspace.Vehicles:getChildren()
for i=1,#vehicles do
if vehicles[i]:findFirstChild'Owner' then
if vehicles[i].Owner.Value == game:GetService'Players'.LocalPlayer.Name then 
found = true 
vehicle = vehicles[i]
elseif vehicles[i + 1] == nil and not found then
end
end
end
wait(1)
end
wait(2)
vehicle.PrimaryPart = vehicle.DriveSeat
end
local racing = false
function farm()
coroutine.wrap(function()
while true do
wait()
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
for i = 1,20 do
pcall(function()
vehicle:SetPrimaryPartCFrame(CFrame.new(-1256.34924, 99.370636, -2661.4895, -0.0871315002, 0, -0.996196866, 0, 1, 0, 0.996196866, 0, -0.0871315002))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(-2499.12939, 95.3330002, -1144.7229, 1, 0, 0, 0, 1, 0, 0, 0, 1))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(-942.538818, 94.7329941, -1192.72729, 0.422592998, -0, -0.906319618, 0, 1, -0, 0.906319618, 0, 0.422592998))
wait(0)
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
wait()
end)
end
end
end)()
end
findVehicle()
farm()
end)
Section:NewButton("Easy win race + fastest Lap ( UAE )", "pro", function(state)
    local waitTime = 3
local found = false
local go = true
function findVehicle()
while not found do
local vehicles = Workspace.Vehicles:getChildren()
for i=1,#vehicles do
if vehicles[i]:findFirstChild'Owner' then
if vehicles[i].Owner.Value == game:GetService'Players'.LocalPlayer.Name then 
found = true 
vehicle = vehicles[i]
elseif vehicles[i + 1] == nil and not found then
end
end
end
wait(1)
end
wait(2)
vehicle.PrimaryPart = vehicle.DriveSeat
end
local racing = false
function farm()
coroutine.wrap(function()
while true do
wait()
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
for i = 1,20 do
pcall(function()
vehicle:SetPrimaryPartCFrame(CFrame.new(-768.26812744141, 79.980934143066, -2756.2053222656))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(558.862793, 87.1354599, -1739.84399, -0.950798273, 0, -0.309811652, 0, 1, 0, 0.309811652, 0, -0.950798273))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(751.137939, 86.8429947, -1802.4978, -0.947746396, 0, -0.319024891, 0, 1, 0, 0.319024891, 0, -0.947746396))
wait(0)
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
wait()
end)
end
end
end)()
end
findVehicle()
farm()
end)
Section:NewButton("Easy win race + fastest Lap ( South Korea )", "pro", function(state)
    local waitTime = 3
local found = false
local go = true
function findVehicle()
while not found do
local vehicles = Workspace.Vehicles:getChildren()
for i=1,#vehicles do
if vehicles[i]:findFirstChild'Owner' then
if vehicles[i].Owner.Value == game:GetService'Players'.LocalPlayer.Name then 
found = true 
vehicle = vehicles[i]
elseif vehicles[i + 1] == nil and not found then
end
end
end
wait(1)
end
wait(2)
vehicle.PrimaryPart = vehicle.DriveSeat
end
local racing = false
function farm()
coroutine.wrap(function()
while true do
wait()
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
for i = 1,20 do
pcall(function()
vehicle:SetPrimaryPartCFrame(CFrame.new(-604.5, 89.0908127, -2652.5, 0, 0, 1, 0, 1, -0, -1, 0, 0))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(-3358.88403, 86.5908127, 286.891449, -0.190845728, 0, 0.981620014, 0, 1, 0, -0.981620014, 0, -0.190845728))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(-1990.68921, 86.0908127, -1584.34668, 0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, 0.374604106))
wait(0)
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
wait()
end)
end
end
end)()
end
findVehicle()
farm()
end)
Section:NewButton("Easy win race + fastest Lap ( Australia )", "pro", function(state)
    local waitTime = 3
local found = false
local go = true
function findVehicle()
while not found do
local vehicles = Workspace.Vehicles:getChildren()
for i=1,#vehicles do
if vehicles[i]:findFirstChild'Owner' then
if vehicles[i].Owner.Value == game:GetService'Players'.LocalPlayer.Name then 
found = true 
vehicle = vehicles[i]
elseif vehicles[i + 1] == nil and not found then
end
end
end
wait(1)
end
wait(2)
vehicle.PrimaryPart = vehicle.DriveSeat
end
local racing = false
function farm()
coroutine.wrap(function()
while true do
wait()
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
for i = 1,20 do
pcall(function()
vehicle:SetPrimaryPartCFrame(CFrame.new(-1068.5, 88.2001038, -2649.5, 0, 0, -1, 0, 1, 0, 1, 0, 0))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(-1305.98621, 91.6999969, -3857.56299, -0.344812512, 0, -0.938671708, 0, 1, 0, 0.938671708, 0, -0.344812512))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(674.107178, 91.6042557, -3481.70166, 0.247258782, -0, -0.968949556, 0, 1, -0, 0.968949556, 0, 0.247258782))
wait(0)
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
wait()
end)
end
end
end)()
end
findVehicle()
farm()
end)
Section:NewButton("Easy win race + fastest Lap ( Greece )", "pro", function(state)
    local waitTime = 3
local found = false
local go = true
function findVehicle()
while not found do
local vehicles = Workspace.Vehicles:getChildren()
for i=1,#vehicles do
if vehicles[i]:findFirstChild'Owner' then
if vehicles[i].Owner.Value == game:GetService'Players'.LocalPlayer.Name then 
found = true 
vehicle = vehicles[i]
elseif vehicles[i + 1] == nil and not found then
end
end
end
wait(1)
end
wait(2)
vehicle.PrimaryPart = vehicle.DriveSeat
end
local racing = false
function farm()
coroutine.wrap(function()
while true do
wait()
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
for i = 1,20 do
pcall(function()
vehicle:SetPrimaryPartCFrame(CFrame.new(-473.706543, 88.2299957, -2660.69971, 0, 0, 1, 0, 1, -0, -1, 0, 0))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(-207.258545, 86.5589981, -4137.51953, 0.292318881, 0, 0.956320882, 0, 1, 0, -0.956320882, 0, 0.292318881))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(-3641.3916, 86.0899506, -3259.02588, -0.302857161, 0, 0.95303601, 0, 1, 0, -0.95303601, 0, -0.302857161))
wait(0)
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
wait()
end)
end
end
end)()
end
findVehicle()
farm()
end)
Section:NewButton("Easy win race + fastest Lap ( Great Britain )", "pro", function(state)
    local waitTime = 3
local found = false
local go = true
function findVehicle()
while not found do
local vehicles = Workspace.Vehicles:getChildren()
for i=1,#vehicles do
if vehicles[i]:findFirstChild'Owner' then
if vehicles[i].Owner.Value == game:GetService'Players'.LocalPlayer.Name then 
found = true 
vehicle = vehicles[i]
elseif vehicles[i + 1] == nil and not found then
end
end
end
wait(1)
end
wait(2)
vehicle.PrimaryPart = vehicle.DriveSeat
end
local racing = false
function farm()
coroutine.wrap(function()
while true do
wait()
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
for i = 1,20 do
pcall(function()
vehicle:SetPrimaryPartCFrame(CFrame.new(-335.70874, 89.1998901, -2690.04712, 0, 0, 1, 0, 1, -0, -1, 0, 0))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(794.358643, 86.6975021, -448.491211, -0.999938011, 0, -0.0111353677, 0, 1, 0, 0.0111353677, 0, -0.999938011))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(-2460.01807, 86.1975021, -2002.96265, -0.876603246, 0, -0.481213838, 0, 1, 0, 0.481213838, 0, -0.876603246))
wait(0)
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
wait()
end)
end
end
end)()
end
findVehicle()
farm()
end)
Section:NewButton("Easy win race + fastest Lap ( Hungary )", "pro", function(state)
    local waitTime = 3
local found = false
local go = true
function findVehicle()
while not found do
local vehicles = Workspace.Vehicles:getChildren()
for i=1,#vehicles do
if vehicles[i]:findFirstChild'Owner' then
if vehicles[i].Owner.Value == game:GetService'Players'.LocalPlayer.Name then 
found = true 
vehicle = vehicles[i]
elseif vehicles[i + 1] == nil and not found then
end
end
end
wait(1)
end
wait(2)
vehicle.PrimaryPart = vehicle.DriveSeat
end
local racing = false
function farm()
coroutine.wrap(function()
while true do
wait()
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
for i = 1,20 do
pcall(function()
vehicle:SetPrimaryPartCFrame(CFrame.new(-1284.18677, 83.4985733, -2730.92651, -3.94582748e-05, -0.01257376, 0.999920905, -2.48197466e-07, 0.999920964, 0.01257376, -0.99999994, 2.48197466e-07, -3.94582748e-05))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(-3370.66895, 144.817383, -5391.99854, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(-749.41333, 105.982887, -3490.38232, -0.615635157, 0, 0.788031757, 0, 1, 0, -0.788031757, 0, -0.615635157))
wait(0)
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
wait()
end)
end
end
end)()
end
findVehicle()
farm()
end)
Section:NewButton("Easy win race + fastest Lap ( New Zealand )", "pro", function(state)
    local waitTime = 3
local found = false
local go = true
function findVehicle()
while not found do
local vehicles = Workspace.Vehicles:getChildren()
for i=1,#vehicles do
if vehicles[i]:findFirstChild'Owner' then
if vehicles[i].Owner.Value == game:GetService'Players'.LocalPlayer.Name then 
found = true 
vehicle = vehicles[i]
elseif vehicles[i + 1] == nil and not found then
end
end
end
wait(1)
end
wait(2)
vehicle.PrimaryPart = vehicle.DriveSeat
end
local racing = false
function farm()
coroutine.wrap(function()
while true do
wait()
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
for i = 1,20 do
pcall(function()
vehicle:SetPrimaryPartCFrame(CFrame.new(-569.69519, 89.1829987, -2630.69971, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(-1650.28723, 86.7652206, -108.033447, 0.670582891, 0, 0.7418347, 0, 1, 0, -0.7418347, 0, 0.670582891))
wait(0)
vehicle:SetPrimaryPartCFrame(CFrame.new(-3983.06372, 86.2652054, -2282.51367, -0.847011805, 0, 0.53157419, 0, 1, 0, -0.53157419, 0, -0.847011805))
wait(0)
game:GetService'VirtualUser':SetKeyUp("z")
game:GetService'VirtualUser':SetKeyDown("z")
wait()
end)
end
end
end)()
end
findVehicle()
farm()
end)



-- Credits

local Tab = Window:NewTab("Credits")
local Section = Tab:NewSection("Credits in here:")
local Section = Tab:NewSection("Everything done by AaronS#1454")
local Section = Tab:NewSection("UI made by xHeptc")
local Section = Tab:NewSection("Discord to buy Premium or chatting:")

--settings

local Tab = Window:NewTab("Settings")
local Section = Tab:NewSection("Settings")
Section:NewKeybind("ToggleUI ( cant be a keybind in game )", "toggles ui", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)
end
end
end
end
