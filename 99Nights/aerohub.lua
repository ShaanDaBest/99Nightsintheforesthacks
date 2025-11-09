local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()


local Window = OrionLib:MakeWindow({Name = "AeroHub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local playerTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = MovementTab:AddSection({
	Name = "Movement"
})
