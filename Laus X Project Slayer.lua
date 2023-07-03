local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Lauscript", HidePremium = false, SaveConfig = false})

local Tab = Window:MakeTab({
	Name = "Normal Farm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Oni Hub 1.5",
	Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/01471f12f9adfd4537f4cc0b3b7bba14.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Oni Hub 1.5 key",
	Callback = function()
        setclipboard('https://discord.gg/onihub')
  	end    
})

Tab:AddButton({
	Name = "Skeered Hub",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Skeereddo/name/main/krnl', true))()
  	end    
})

Tab:AddButton({
	Name = "Skeered Hub key",
	Callback = function()
        setclipboard("https://discord.gg/skeeredhub")
  	end    
})

Tab:AddButton({
	Name = "Sylveon Hub Mobile",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ogamertv12/SylveonHub/main/Mobile.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Dungeon or Mugen Train",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Nukevscity Hub",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/NukeVsCity/Scripts2023/main/projslayerthingy', true))()
  	end    
})

Tab:AddButton({
	Name = "Laus X Mugen",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/VnTotalGui/vngui/main/mugen.lua'))()
  	end    
})

Tab:AddButton({
	Name = "Laus X Ouwigahara",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/VnTotalGui/vngui/main/ouwi.lua'))()
  	end    
})
