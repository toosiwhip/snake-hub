local _, library = pcall(loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Osmium/main/OsmiumLibrary.lua")))

local window = library:CreateWindow("Snake Hub")

local test = window:CreateTab("Auto Farm")

local batp = test:CreateButton("First Step - Captcha Remover", function()
    getgenv().AutoCaptcha = true

repeat task.wait() until game:IsLoaded()
-- wait for the game be loaded

local plr = game:GetService("Players").LocalPlayer

repeat task.wait() until plr:FindFirstChildOfClass("PlayerGui")
-- wait for the PlayerGui gui to exist
local plrgGui = plr.PlayerGui

local function bypass(new)
   print("bypassing")
   for i,v in next, new:GetDescendants() do
       if v:IsA("ImageButton") then
           local text = v:FindFirstChildOfClass("TextLabel")
           if text and text.Text ~= "X" then
               warn(v)
               print(text.TextColor3)
               repeat
                   task.wait()
               until text.TextColor3 ~= Color3.fromRGB(255,255,255)
               warn("after :", text.TextColor3)
               if text.TextColor3 == Color3.fromRGB(0, 255, 0) then -- its god
                   print("Good : " .. text.Text .."\n")
                   firesignal(v.MouseEnter) -- it require this one
                   firesignal(v.MouseButton1Up)
                   firesignal(v.MouseButton1Click)
                   firesignal(v.Activated)

               elseif text.TextColor3 == Color3.fromRGB(255, 0, 0) then -- its a bad
                   warn("Bad : " .. text.Text .."\n")
               end
           end
       end
   end
end

plrgGui.ChildAdded:Connect(function(new)
   if not getgenv().AutoCaptcha then return end
   if new:IsA("ScreenGui")
   and new.Name == "ScreenGui" and new.DisplayOrder == 100 then
       print("New captcha incoming")
       bypass(new)
   end
end)

warn("executed")
    
end)

local toggle = test:CreateToggle("Second Step - Farm All Items - Execute In The Lobby Screen",false,function()
    _G.WebhookLucky = "e"   --webhook for lucky notifier
 
--script was recently updated
 
getgenv().timeuntilitemcheck = 40 --how much to wait until it checks if you got a item ( ONLY USE IF YOU FARM PRESENTS )
 
getgenv().WhatToFarm = {
    ["Lucky Arrow"] = true,
    ["Rokakaka"] = true,
    ["Pure Rokakaka"] = true,
    ["Diamond"] = true,
    ["DEO's Diary"] = true,
    ["Steel Ball"] = true,
    ["Rib Cage of The Saint's Corpse"] = true,
    ["Stone Mask"] = true,
    ["Gold Coin"] = true,
    ["Quinton's Glove"] = true,
    ["Ancient Scroll"] = true,
    ["Zepellin's Headband"] = true,
    ["Mysterious Arrow"] = true
}
 
loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/hackbloxfruits/main/hop"))()
end)

local test = window:CreateTab("Auto Stand Farm")
local label = test:CreateLabel("Made By Sens","Credits To Him")
local toggle = test:CreateToggle("Farm Until Star Platinum",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = true,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until Crazy Diamond",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = true,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until The World",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = true,
    ["The World"] = true,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until King Crimson",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = true,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until Gold Experience",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = true,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until Mr. President",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = true,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until Sticky Fingers",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = true,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until Magician's Red",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = true,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until Purple Haze",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = true,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until Killer Queen",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = true,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until Aerosmith",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = true,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until Silver Chariot",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = true,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until Hierophant Green",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = true,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until Hermit Purple",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = true,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until Six Pistols",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = true,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until Stone Free",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = true,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until Cream",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = true,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until Beach Boy",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = true,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until Anubis",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = true,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until The Hand",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = true,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until White Album",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = true,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until Whitesnake",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = true,
    ["Red Hot Chili Pepper"] = false}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)

local toggle = test:CreateToggle("Farm Until Red Hot Chili Pepper",false,function()
    getgenv().HidingSpot = 1
--^^ Number 1 or 2
    getgenv().omg = {
    
    ["Star Platinum"] = false,
    ["The World"] = false,
    ["Crazy Diamond"] = false,
    ["King Crimson"] = false,
    ["Gold Experience"] = false,
    ["Mr. President"] = false,
    ["Sticky Fingers"] = false,
    ["Magician's Red"] = false,
    ["Purple Haze"] = false,
    ["Killer Queen"] = false,
    ["Aerosmith"] = false,
    ["Silver Chariot"] = false,
    ["Hierophant Green"] = false,
    ["Hermit Purple"] = false,
    ["Six Pistols"] = false,
    ["Stone Free"] = false,
    ["Cream"] = false,
    ["Beach Boy"] = false,
    ["Anubis"] = false,
    ["The Hand"] = false,
    ["White Album"] = false,
    ["Whitesnake"] = false,
    ["Red Hot Chili Pepper"] = true}
    loadstring(game:HttpGet("https://raw.githubusercontent.com/senS24t/sensnebunu/main/AutoStandFarmBysenS"))()
end)
