local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Dumbo Hub | nico's nextbots", HidePremium = false, IntroText= "Dumbo Hub", SaveConfig = true, ConfigFolder = "OrionTest"})

local Main = Window:MakeTab({
	Name = "Main functions",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Main:AddButton({
	Name = "Esp",
	Callbaack = function()
        while task.wait(15) do
            for __,v in pairs(game:GetService("Workspace").bots:GetDescendants()) do
             if v:IsA("Model") then
               local a = Instance.new("BillboardGui",v)
               a.Name = "Sex"
               a.Size = UDim2.new(7,0,7,0)
               a.AlwaysOnTop = true
               a.MaxDistance = 250
               local b = Instance.new("Frame",a)
               b.Size = UDim2.new(1,0, 1,0)
               b.BackgroundTransparency = 0.80
               b.BorderSizePixel = 0
               b.BackgroundColor3 = Color3.new(0, 0, 0)
               local c = Instance.new('TextLabel',b)
               c.Size = UDim2.new(2,0,2,0)
               c.BorderSizePixel = 0
               c.TextSize = 15
               c.Text = v.Name
               c.BackgroundTransparency = 1
             end
          end
       end
  	end    
})

Main:AddButton({
	Name = "Safe Zone #1",
	Callback = function()
      	    local noob = game.Players.LocalPlayer.Character.HumanoidRootPart
            local griddy = CFrame.new(Vector3.new(-70, 35, 362))
            noob.CFrame = griddy
  	end    
})

Main:AddButton({
	Name = "Safe Zone #2",
	Callback = function()
        local small = game.Players.LocalPlayer.Character.HumanoidRootPart
        local riseofgru = CFrame.new(Vector3.new(-96, 19, -18))
        small.CFrame = riseofgru
  	end    
})

Main:AddButton({
	Name = "Safe Zone #3 (Men)",
	Callback = function()
        local right = game.Players.LocalPlayer.Character.HumanoidRootPart
        local bruh = CFrame.new(Vector3.new(-37, 49, 333))
        right.CFrame = bruh
  	end  
})

Main:AddButton({
	Name = "Safe Zone #4 (Women)",
	Callback = function()
        local dont = game.Players.LocalPlayer.Character.HumanoidRootPart
        local know = CFrame.new(Vector3.new(-37, 49, 343))
        dont.CFrame = know
  	end  
})

Main:AddButton({
	Name = "Parking Lot",
	Callback = function()
        local wow = game.Players.LocalPlayer.Character.HumanoidRootPart
        local cool = CFrame.new(Vector3.new(213, 80, 293))
        wow.CFrame = cool
  	end  
})