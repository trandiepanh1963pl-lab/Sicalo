local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "DISCOHACKER HUB",
   LoadingTitle = "DISCOHACKER",
   LoadingSubtitle = "By anh trần",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "DiscoHackerHub",
      FileName = "Config"
   },
   Discord = {
      Enabled = false,
      Invite = "",
      RememberJoins = false
   },
   KeySystem = false
})

local MainTab = Window:CreateTab("MAIN", 4483362458)

MainTab:CreateButton({
   Name = "INFINITE YIELD",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})

MainTab:CreateButton({
   Name = "GODMODE V1",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/miglels33/God-Mode-Script/refs/heads/main/GodModeScript.md"))()
   end,
})

MainTab:CreateButton({
   Name = "GODMODE V2",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Rawbr10/Roblox-Scripts/refs/heads/main/God%20Mode%20Script%20Universal"))()
   end,
})

MainTab:CreateButton({
   Name = "SET AND FLY",
   Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/TT1jstUT/raw"))()
   end,
})

MainTab:CreateButton({
   Name = "CHẶN GAMEPASS",
   Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/KOOupYI7/raw"))()
   end,
})

MainTab:CreateButton({
   Name = "ANTI SLAP",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/amdzy088/Immune-slap-tower-/refs/heads/main/Immune%20slap%20tower%20work"))()
   end,
})

local CombatTab = Window:CreateTab("COMBAT", 4483362462)

CombatTab:CreateButton({
   Name = "HITBOX",
   Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/ItfO0tdg/raw"))()
   end,
})

CombatTab:CreateButton({
   Name = "GUN",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/nicolasbarbosa323/rare/refs/heads/main/kitcher%20gun.lua"))()
   end,
})

CombatTab:CreateButton({
   Name = "DAO V2",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/retpirato/Roblox-Scripts/refs/heads/master/Grab%20Knife%20V2.lua"))()
   end,
})

CombatTab:CreateButton({
   Name = "LỌ",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/superskibiditotilet/superskibiditotilet/refs/heads/main/Sigma%20main.lua"))()
   end,
})

local MovementTab = Window:CreateTab("MOVEMENT", 4483362458)

MovementTab:CreateButton({
   Name = "TELEPORTER",
   Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/fHZlmWur/raw"))()
   end,
})

MovementTab:CreateButton({
   Name = "BAY SUPER MAN",
   Callback = function()
      loadstring(game:HttpGet("https://gist.githubusercontent.com/JungleScripts-rblx/295a5ce9cf61806bcaa11bf3ffcab114/raw/2ecbc2ca2ee7a86143cdd595af70f163b9c88cc7/gistfile1.txt"))()
   end,
})

MovementTab:CreateButton({
   Name = "NOCLIP BYPASS",
   Callback = function()
      loadstring(game:HttpGet("https://pastefy.app/Q94sTKyN/raw"))()
   end,
})

local OtherTab = Window:CreateTab("OTHER", 4483362466)

OtherTab:CreateButton({
   Name = "TƯƠNG TÁC NHANH",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/kolllooomcj-bit/MCJHUB/refs/heads/main/Oklkkkkkkkwkjskdivwki%20MCJ"))()
   end,
})

OtherTab:CreateButton({
   Name = "INVISIBLE",
   Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Awesome-Invisible-man-21074"))()
   end,
})

OtherTab:CreateButton({
   Name = "FAKE LAG VIP",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_7wPfE71d836IXKFb72ToLBmDlsrvLuwsFeHzhcf4Yct4Jd2BS0Do88c56IBS9vfU.lua"))()
   end,
})

Rayfield:Notify({
   Title = "DISCOHACKER Loaded!",
   Content = "Đã khởi chạy GUI thành công!",
   Duration = 5,
   Image = 4483362458,
})
