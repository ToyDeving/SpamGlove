--// Instances

local glovegUI = Instance.new("ScreenGui")
glovegUI.DisplayOrder = 9999999
glovegUI.IgnoreGuiInset = false
glovegUI.ResetOnSpawn = true
glovegUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
glovegUI.Name = "GloveGUI"
glovegUI.Parent = game.Players.LocalPlayer.PlayerGui

local holder = Instance.new("Frame")
holder.AnchorPoint = Vector2.new(0, 0.5)
holder.BackgroundColor3 = Color3.new(1, 1, 1)
holder.BackgroundTransparency = 1
holder.Position = UDim2.new(0, 0, 0.5, 0)
holder.Size = UDim2.new(1, 0, 1, 0)
holder.Visible = true
holder.Name = "Holder"
holder.Parent = glovegUI

local uiaspect_ratio_constraint = Instance.new("UIAspectRatioConstraint")
uiaspect_ratio_constraint.Parent = holder

local background = Instance.new("Frame")
background.AnchorPoint = Vector2.new(0, 0.5)
background.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
background.BackgroundTransparency = 0.5
background.Position = UDim2.new(0.0169999991, 0, 0.508119643, 0)
background.Size = UDim2.new(0.338461548, 0, 0.428205132, 0)
background.Visible = true
background.Name = "Background"
background.Parent = holder

local uicorner = Instance.new("UICorner")
uicorner.CornerRadius = UDim.new(0.009999999776482582, 1)
uicorner.Parent = background

local uistroke = Instance.new("UIStroke")
uistroke.Color = Color3.new(1, 1, 1)
uistroke.Parent = background

local title = Instance.new("TextLabel")
title.Font = Enum.Font.GothamBold
title.Text = "AUTO GLOVE"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextScaled = true
title.TextSize = 14
title.TextStrokeTransparency = 0.800000011920929
title.TextWrapped = true
title.BackgroundColor3 = Color3.new(1, 1, 1)
title.BackgroundTransparency = 1
title.Position = UDim2.new(0.100000001, 0, 0.300854713, 0)
title.Size = UDim2.new(0.170940176, 0, 0.0393162444, 0)
title.Visible = true
title.Name = "Title"
title.Parent = holder

local hitbox_box = Instance.new("TextBox")
hitbox_box.Font = Enum.Font.GothamBold
hitbox_box.PlaceholderColor3 = Color3.new(0.709804, 0.709804, 0.709804)
hitbox_box.PlaceholderText = "SIZE"
hitbox_box.Text = ""
hitbox_box.TextColor3 = Color3.new(0, 0, 0)
hitbox_box.TextScaled = true
hitbox_box.TextSize = 14
hitbox_box.TextWrapped = true
hitbox_box.BackgroundColor3 = Color3.new(1, 1, 1)
hitbox_box.Position = UDim2.new(0.100000001, 0, 0.388034195, 0)
hitbox_box.Size = UDim2.new(0.170940176, 0, 0.0427350439, 0)
hitbox_box.Visible = true
hitbox_box.Name = "HitboxBox"
hitbox_box.Parent = holder

local uicorner_2 = Instance.new("UICorner")
uicorner_2.CornerRadius = UDim.new(0.10000000149011612, 1)
uicorner_2.Parent = hitbox_box

local uistroke_2 = Instance.new("UIStroke")
uistroke_2.Color = Color3.new(1, 1, 1)
uistroke_2.Parent = hitbox_box

local text_label = Instance.new("TextLabel")
text_label.Font = Enum.Font.GothamBold
text_label.Text = "HITBOX SIZE"
text_label.TextColor3 = Color3.new(1, 0.258824, 0.270588)
text_label.TextScaled = true
text_label.TextSize = 14
text_label.TextWrapped = true
text_label.BackgroundColor3 = Color3.new(1, 1, 1)
text_label.BackgroundTransparency = 1
text_label.BorderSizePixel = 0
text_label.Position = UDim2.new(0, 0, -0.660000026, 0)
text_label.Size = UDim2.new(1, 0, 0.540000021, 0)
text_label.Visible = true
text_label.Parent = hitbox_box

local whitelist = Instance.new("TextBox")
whitelist.Font = Enum.Font.GothamBold
whitelist.PlaceholderColor3 = Color3.new(0.709804, 0.709804, 0.709804)
whitelist.PlaceholderText = "PlayerName"
whitelist.Text = ""
whitelist.TextColor3 = Color3.new(0, 0, 0)
whitelist.TextScaled = true
whitelist.TextSize = 14
whitelist.TextWrapped = true
whitelist.BackgroundColor3 = Color3.new(1, 1, 1)
whitelist.Position = UDim2.new(0.100000001, 0, 0.485000014, 0)
whitelist.Size = UDim2.new(0.170940176, 0, 0.0427350439, 0)
whitelist.Visible = true
whitelist.Name = "Whitelist"
whitelist.Parent = holder

local uicorner_3 = Instance.new("UICorner")
uicorner_3.CornerRadius = UDim.new(0.10000000149011612, 1)
uicorner_3.Parent = whitelist

local uistroke_3 = Instance.new("UIStroke")
uistroke_3.Color = Color3.new(1, 1, 1)
uistroke_3.Parent = whitelist

local text_label_2 = Instance.new("TextLabel")
text_label_2.Font = Enum.Font.GothamBold
text_label_2.Text = "WHITELIST"
text_label_2.TextColor3 = Color3.new(1, 1, 1)
text_label_2.TextScaled = true
text_label_2.TextSize = 14
text_label_2.TextWrapped = true
text_label_2.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_2.BackgroundTransparency = 1
text_label_2.BorderSizePixel = 0
text_label_2.Position = UDim2.new(0, 0, -0.660000026, 0)
text_label_2.Size = UDim2.new(1, 0, 0.540000021, 0)
text_label_2.Visible = true
text_label_2.Parent = whitelist

local blacklist = Instance.new("TextBox")
blacklist.Font = Enum.Font.GothamBold
blacklist.PlaceholderColor3 = Color3.new(0.709804, 0.709804, 0.709804)
blacklist.PlaceholderText = "PlayerName"
blacklist.Text = ""
blacklist.TextColor3 = Color3.new(0, 0, 0)
blacklist.TextScaled = true
blacklist.TextSize = 14
blacklist.TextWrapped = true
blacklist.BackgroundColor3 = Color3.new(1, 1, 1)
blacklist.Position = UDim2.new(0.100000001, 0, 0.583760679, 0)
blacklist.Size = UDim2.new(0.170940176, 0, 0.0427350439, 0)
blacklist.Visible = true
blacklist.Name = "Blacklist"
blacklist.Parent = holder

local uicorner_4 = Instance.new("UICorner")
uicorner_4.CornerRadius = UDim.new(0.10000000149011612, 1)
uicorner_4.Parent = blacklist

local uistroke_4 = Instance.new("UIStroke")
uistroke_4.Color = Color3.new(1, 1, 1)
uistroke_4.Parent = blacklist

local text_label_3 = Instance.new("TextLabel")
text_label_3.Font = Enum.Font.GothamBold
text_label_3.Text = "BLACKLIST"
text_label_3.TextColor3 = Color3.new(0, 0, 0)
text_label_3.TextScaled = true
text_label_3.TextSize = 14
text_label_3.TextStrokeColor3 = Color3.new(0.560784, 0.560784, 0.560784)
text_label_3.TextStrokeTransparency = 0.800000011920929
text_label_3.TextWrapped = true
text_label_3.BackgroundColor3 = Color3.new(1, 1, 1)
text_label_3.BackgroundTransparency = 1
text_label_3.BorderSizePixel = 0
text_label_3.Position = UDim2.new(0, 0, -0.660000026, 0)
text_label_3.Size = UDim2.new(1, 0, 0.540000021, 0)
text_label_3.Visible = true
text_label_3.Parent = blacklist

local click = Instance.new("TextButton")
click.Font = Enum.Font.SourceSans
click.Text = "START"
click.TextColor3 = Color3.new(1, 1, 1)
click.TextScaled = true
click.TextSize = 14
click.TextWrapped = true
click.BackgroundColor3 = Color3.new(0.137255, 0.372549, 0.333333)
click.BackgroundTransparency = 0.5
click.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
click.BorderSizePixel = 0
click.Position = UDim2.new(0.0709401742, 0, 0.650427401, 0)
click.Size = UDim2.new(0.22905983, 0, 0.05982906, 0)
click.Visible = true
click.Name = "CLICK"
click.Parent = holder

local uistroke_5 = Instance.new("UIStroke")
uistroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke_5.Color = Color3.new(1, 1, 1)
uistroke_5.Parent = click

local uicorner_5 = Instance.new("UICorner")
uicorner_5.CornerRadius = UDim.new(0.10000000149011612, 1)
uicorner_5.Parent = click

local delete = Instance.new("TextButton")
delete.Font = Enum.Font.SourceSans
delete.Text = "X"
delete.TextColor3 = Color3.new(1, 1, 1)
delete.TextScaled = true
delete.TextSize = 14
delete.TextWrapped = true
delete.BackgroundColor3 = Color3.new(0.372549, 0.101961, 0.109804)
delete.BackgroundTransparency = 0.5
delete.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
delete.BorderSizePixel = 0
delete.Position = UDim2.new(0.321367532, 0, 0.294017106, 0)
delete.Size = UDim2.new(0.0340940282, 0, 0.0333333872, 0)
delete.Visible = true
delete.Name = "DELETE"
delete.Parent = holder

local uistroke_6 = Instance.new("UIStroke")
uistroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke_6.Color = Color3.new(1, 1, 1)
uistroke_6.Parent = delete

local uicorner_6 = Instance.new("UICorner")
uicorner_6.CornerRadius = UDim.new(0.10000000149011612, 1)
uicorner_6.Parent = delete

local load = Instance.new("LocalScript")
load.Name = "LOAD"
load.Parent = click

-- LOAD
task.spawn(function()
	local script = load

	local UIS = game:GetService("UserInputService")
	local Player = game.Players.LocalPlayer
	local Character = Player.Character
	local Glove = Player.Backpack:WaitForChild("Extreme Glove")
	local Spamming = false
	local Handle = false
	local Re = false

	local SpawnConnection
	local InputConnection
	local DeleteConnection

	local StartPosition

	local function SpamGlove()
		task.spawn(function()
			Handle = false
			Character:WaitForChild("Humanoid"):EquipTool(Glove)
			local Remote = Glove:WaitForChild("Remote")
			Remote:FireServer("LeftDown")
			Character:WaitForChild("HumanoidRootPart").CFrame = StartPosition
			repeat task.wait(.15) until Handle == true or Spamming == false
			if Re == false then
				Re = true
				game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer("/re")
			else
				Re = false
				Character:WaitForChild("Humanoid").Health = 0
			end
			Character:WaitForChild("HumanoidRootPart").CFrame = StartPosition
		end)
	end

	local function onHit(hit,handle)
		local victim = hit.Parent:FindFirstChildOfClass("Humanoid")

		local Whitelist = {}
		local Blacklist = {}

		local SplitStringW = whitelist.Text:split(",")
		local SplitStringB = blacklist.Text:split(",")

		for _, v in pairs(SplitStringW) do
			table.insert(Whitelist, v)
		end
		for _, v in pairs(SplitStringB) do
			table.insert(Blacklist, v)
		end

		if victim and not table.find(Whitelist, victim.Parent.Name) and (table.find(Blacklist, victim.Parent.Name) or table.find(Blacklist, "all")) then
			firetouchinterest(hit,handle,0)
			firetouchinterest(hit,handle,1)
		end
	end

	InputConnection = click.MouseButton1Click:Connect(function()
		if Spamming then
			click.Text = "START"
			click.BackgroundColor3 = Color3.fromRGB(35, 95, 85)
			if SpawnConnection then SpawnConnection:Disconnect() SpawnConnection = nil end  
			Spamming = false
			Handle = false
			Re = false
		else
			click.Text = "STOP"
			click.BackgroundColor3 = Color3.fromRGB(95, 26, 28)
			if SpawnConnection then SpawnConnection:Disconnect() SpawnConnection = nil end
			StartPosition = Character:WaitForChild("HumanoidRootPart").CFrame
			Spamming = true
			SpamGlove()
			SpawnConnection = game.Players.LocalPlayer.CharacterAdded:Connect(function(NewCharacter)
				Character = NewCharacter
				Glove = Player.Backpack:WaitForChild("Extreme Glove")
				SpamGlove()
			end)
			task.spawn(function()
				while Spamming do
					local Character = Player.Character
					local s = Character and Character:FindFirstChildOfClass("Tool")
					if s then
						local handle = s:FindFirstChild("Handle") or s:FindFirstChildOfClass("Part")
						if handle then    
							for _,v in pairs(game.Players:GetPlayers()) do
								local hrp = v.Character and v.Character:FindFirstChild("HumanoidRootPart")
								if hrp and handle then
									local mag = (hrp.Position-handle.Position).magnitude
									if mag <= tonumber(hitbox_box.Text) then
										onHit(hrp,handle)
									end
								end
							end
							Handle = true
						end
					end
					task.wait()
				end
			end)
		end
	end)	
	
	DeleteConnection = delete.MouseButton1Click:Connect(function()
		if SpawnConnection then SpawnConnection:Disconnect() SpawnConnection = nil end
		if InputConnection then InputConnection:Disconnect() InputConnection = nil end
		if DeleteConnection then DeleteConnection:Disconnect() DeleteConnection = nil end
		Spamming = false
		Handle = false
		Re = false
		glovegUI:Destroy()
	end)
end)
