if type(getgenv().__TGT) == "table" and type(getgenv().__TGT.unload) == "function" then pcall(getgenv().__TGT.unload) end

getgenv().__TGT_TOKEN = (getgenv().__TGT_TOKEN or 0) + 1
local tgtToken = getgenv().__TGT_TOKEN

local function fn() return getgenv().__TGT_TOKEN == tgtToken end

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local Stats = game:GetService("Stats")
local localPlayer = Players.LocalPlayer

local function slicedfn2()  -- LEAKED BY SLICED | discord.gg/pubmethod
	local ok, result = pcall(function()
		return gethui()
	end)
	if ok and typeof(result) == "Instance" then return result end
	local ok2, result2 = pcall(function()
		return game:GetService("CoreGui")
	end)
	if ok2 and typeof(result2) == "Instance" then return result2 end
	return nil
end  -- LEAKED BY PRYSM

local v = slicedfn2()
local flag = not v

if flag then
	local flag2 = false
	task.spawn(function()
		pcall(function()
			setthreadidentity(8)
		end)
		v = slicedfn2()
		flag2 = true  -- LEAKED BY SLICED | discord.gg/pubmethod
	end)
	local now = os.clock()
	while not flag2 and os.clock() - now < 1 do task.wait() end
end

if flag then return end

local tbl = {
	text = Color3.fromHex("#FFFFFF"),
	placeholder = Color3.fromHex("#E0C1FF"),
	accentMid = Color3.fromHex("#BC78FF"),
	accentLo = Color3.fromHex("#8436D9"),  -- LEAKED BY SLICED | discord.gg/pubmethod
	outlineMid = Color3.fromHex("#BA75F5"),
	macRed = Color3.fromHex("#FF5F57"),
	macYellow = Color3.fromHex("#FEBC2E"),
	macGreen = Color3.fromHex("#28C840"),
	fps = Color3.fromRGB(242, 170, 58),
	ping = Color3.fromRGB(70, 224, 140),
	label = Color3.fromHex("#FFFFFF"),
	offText = Color3.fromHex("#E0C1FF"),
	onStroke = Color3.fromHex("#BC78FF"),
	accent = Color3.fromHex("#BC78FF"),  -- LEAKED BY SLICED | discord.gg/pubmethod
}

local tbl2 = { radius = 14, elemRadius = 10, topbar = 44, sidebar = 130, shadow = 0.22, bgTransparency = 0.35 }
local text = "PRYSM PUB METHOD"

local function slicedfn3(arg, arg2, parent)
	local instance = Instance.new(arg)
	for k, sliced2 in pairs(arg2) do instance[k] = sliced2 end
	if parent then instance.Parent = parent end
	return instance
end

local function slicedfn4(arg, arg2) return slicedfn3("UICorner", { CornerRadius = UDim.new(0, arg2) }, arg) end  -- LEAKED BY SLICED | ME

local function slicedfn5(arg, arg2, arg3, arg4)
	return slicedfn3("UIStroke", {
		Color = arg2,
		Thickness = arg3 or 1,
		Transparency = arg4 or 0,
		ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
	}, arg)
end

local function slicedfn6(arg, arg2, arg3)
	local tbl3 = {}  -- LEAKED BY SLICED | discord.gg/pubmethod
	local tbl4 = {}
	for _, sliced2 in ipairs(arg2) do
		tbl3[#tbl3 + 1] = ColorSequenceKeypoint.new(sliced2[1], Color3.fromHex(sliced2[2]))
		tbl4[#tbl4 + 1] = NumberSequenceKeypoint.new(sliced2[1], sliced2[3] or 0)
	end
	return slicedfn3("UIGradient", { Color = ColorSequence.new(tbl3), Transparency = NumberSequence.new(tbl4), Rotation = arg3 or 0 }, arg)
end

local function slicedfn7(arg) return slicedfn6(arg, { { 0, "#8436D9" }, { 0.5, "#BC78FF" }, { 1, "#54208A" } }, 45) end

local function slicedfn8(arg) return slicedfn6(arg, { { 0, "#8141B5", 0.45 }, { 0.5, "#BA75F5", 0.22 }, { 1, "#642F95", 0.42 } }, 90) end

local function slicedfn9(arg) return slicedfn6(arg, { { 0, "#371449", 0.72 }, { 0.5, "#9750D8", 0.61 }, { 1, "#241032", 0.74 } }, 90) end  -- LEAKED BY SLICED | discord.gg/pubmethod

local function slicedfn10(arg)
	return slicedfn6(arg, {
		{ 0, "#170927", 0.06 },
		{ 0.25, "#291043", 0.08 },
		{ 0.5, "#3D185F", 0.1 },
		{ 0.75, "#50227A", 0.12 },
		{ 1, "#12071E", 0.06 },
	}, 135)
end

local Folder = slicedfn3("Folder", { Name = "_" .. tostring(math.random(1000000, 9999999)) }, v)  -- LEAKED BY SLICED | discord.gg/pubmethod
local tbl3 = { v }

local ok, result = pcall(function()
	return game:GetService("CoreGui")
end)

if ok and result and result ~= v then tbl3[#tbl3 + 1] = result end

for _, sliced2 in ipairs(tbl3) do
	for _, descendant in ipairs(sliced2:GetDescendants()) do
		if descendant:IsA("TextLabel") and descendant.Text == "NEXT BASE" then
			while true do
				if descendant and descendant ~= sliced2 then  -- LEAKED BY SLICED | discord.gg/pubmethod
					if descendant:IsA("BillboardGui") then
						descendant:Destroy()
						break
					else
						descendant = descendant.Parent
						continue
					end
				end
				break
			end  -- LEAKED BY SLICED | discord.gg/pubmethod
		end
	end
end

local ScreenGui = slicedfn3("ScreenGui", {
	Name = "_" .. tostring(math.random(1000000, 9999999)),
	ResetOnSpawn = false,
	IgnoreGuiInset = true,
	DisplayOrder = 9999,
	ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
}, v)  -- LEAKED BY SLICED | discord.gg/pubmethod

local ScreenGui2 = slicedfn3("ScreenGui", {
	Name = "_" .. tostring(math.random(1000000, 9999999)),
	ResetOnSpawn = false,
	IgnoreGuiInset = true,
	DisplayOrder = 10000,
	ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
}, v)

local TextButton = slicedfn3("TextButton", {
	Name = "MobileOpen",
	AnchorPoint = Vector2.new(1, 1),  -- LEAKED BY SLICED | discord.gg/pubmethod
	Position = UDim2.new(1, -14, 1, -14),
	Size = UDim2.fromOffset(58, 58),
	BackgroundColor3 = Color3.fromHex("#2A1145"),
	BackgroundTransparency = 0.12,
	BorderSizePixel = 0,
	AutoButtonColor = false,
	Font = Enum.Font.GothamBlack,
	Text = "TGT",
	TextSize = 15,
	TextColor3 = tbl.text,  -- LEAKED BY SLICED | discord.gg/pubmethod
	Visible = UserInputService.TouchEnabled,
}, ScreenGui2)

slicedfn4(TextButton, 18)
slicedfn10(TextButton)
local sliced2 = slicedfn5(TextButton, tbl.outlineMid, 1.4, 0.18)
slicedfn8(sliced2)
local n = 286
local slicedn2 = 412

local Frame = slicedfn3("Frame", {
	Name = "Window",  -- LEAKED BY SLICED | discord.gg/pubmethod
	AnchorPoint = Vector2.new(0, 0),
	Position = UDim2.new(0, 22, 0.5, -slicedn2 / 2),
	Size = UDim2.fromOffset(286, 412),
	BackgroundColor3 = Color3.fromHex("#2A1145"),
	BackgroundTransparency = tbl2.bgTransparency,
	BorderSizePixel = 0,
}, ScreenGui)

local UIScale = slicedfn3("UIScale", { Scale = 1 }, Frame)
slicedfn4(Frame, tbl2.radius)
slicedfn10(Frame)  -- LEAKED BY SLICED | discord.gg/pubmethod
local sliced3 = slicedfn5(Frame, tbl.outlineMid, 1.4)
slicedfn8(sliced3)

slicedfn3("ImageLabel", {
	Name = "Shadow",
	ZIndex = 0,
	AnchorPoint = Vector2.new(0.5, 0.5),
	Position = UDim2.new(0.5, 0, 0.5, 4),
	Size = UDim2.new(1, 46, 1, 46),
	BackgroundTransparency = 1,
	Image = "rbxassetid://6014261993",  -- LEAKED BY SLICED | discord.gg/pubmethod
	ImageColor3 = Color3.fromHex("#0B0413"),
	ImageTransparency = tbl2.shadow,
	ScaleType = Enum.ScaleType.Slice,
	SliceCenter = Rect.new(49, 49, 450, 450),
}, Frame)

local Frame2 = slicedfn3("Frame", { Name = "Topbar", Size = UDim2.new(1, 0, 0, tbl2.topbar), BackgroundTransparency = 1 }, Frame)

local function slicedfn11(arg, arg2, arg3)
	local sliced4 = slicedfn3
	return sliced4("Frame", {
		AnchorPoint = Vector2.new(0, 0.5),  -- LEAKED BY SLICED | discord.gg/pubmethod
		Position = UDim2.new(0, arg, 0.5, 0),
		Size = UDim2.fromOffset(12, 12),
		BackgroundColor3 = arg2,
		BackgroundTransparency = arg3 and 0.55 or 0,
		BorderSizePixel = 0,
	}, Frame2)
end

slicedfn4(slicedfn11(16, tbl.macRed), 6)
slicedfn4(slicedfn11(36, tbl.macYellow, true), 6)
slicedfn4(slicedfn11(56, tbl.macGreen, true), 6)  -- LEAKED BY SLICED | discord.gg/pubmethod

local TextButton2 = slicedfn3("TextButton", {
	AnchorPoint = Vector2.new(0, 0.5),
	Position = UDim2.new(0, 10, 0.5, 0),
	Size = UDim2.fromOffset(24, 24),
	BackgroundTransparency = 1,
	Text = "",
	AutoButtonColor = false,
}, Frame2)

slicedfn3("TextLabel", {
	Name = "Title",  -- LEAKED BY SLICED | discord.gg/pubmethod
	Position = UDim2.new(0, 84, 0, 0),
	Size = UDim2.new(1, -132, 1, 0),
	BackgroundTransparency = 1,
	Font = Enum.Font.GothamBold,
	Text = "Target Controls",
	TextSize = 15,
	TextColor3 = tbl.text,
	TextXAlignment = Enum.TextXAlignment.Left,
}, Frame2)

local TextButton3 = slicedfn3("TextButton", {  -- LEAKED BY SLICED | discord.gg/pubmethod
	Name = "Minimize",
	AnchorPoint = Vector2.new(1, 0.5),
	Position = UDim2.new(1, -9, 0.5, 0),
	Size = UDim2.fromOffset(30, 28),
	BackgroundTransparency = 1,
	BorderSizePixel = 0,
	AutoButtonColor = false,
	Font = Enum.Font.GothamBlack,
	Text = "-",
	TextSize = 19,  -- LEAKED BY SLICED | discord.gg/pubmethod
	TextColor3 = tbl.macYellow,
	ZIndex = 4,
}, Frame2)

local Frame3 = slicedfn3("Frame", {
	Name = "Content",
	Position = UDim2.new(0, 0, 0, tbl2.topbar),
	Size = UDim2.new(1, 0, 1, -tbl2.topbar),
	BackgroundTransparency = 1,
}, Frame)

slicedfn3("UIPadding", {  -- LEAKED BY SLICED | discord.gg/pubmethod
	PaddingTop = UDim.new(0, 10),
	PaddingBottom = UDim.new(0, 10),
	PaddingLeft = UDim.new(0, 12),
	PaddingRight = UDim.new(0, 12),
}, Frame3)

slicedfn3("UIListLayout", { Padding = UDim.new(0, 8), SortOrder = Enum.SortOrder.LayoutOrder }, Frame3)
local topbar = tbl2.topbar
local mainPanelMinimized = false

local function slicedfn12(arg)
	local clipsDescendants = arg == true  -- LEAKED BY SLICED | discord.gg/pubmethod
	if mainPanelMinimized == clipsDescendants then return mainPanelMinimized end
	mainPanelMinimized = clipsDescendants
	Frame3.Visible = not clipsDescendants
	Frame.ClipsDescendants = clipsDescendants
	Frame.Size = UDim2.fromOffset(286, clipsDescendants and topbar or 412)
	TextButton3.Text = clipsDescendants and "+" or "-"
	Frame:SetAttribute("Minimized", clipsDescendants)
	return mainPanelMinimized
end

Frame:SetAttribute("Minimized", false)  -- LEAKED BY SLICED | discord.gg/pubmethod
local slicedn3 = 360
local slicedn4 = 132

local Frame4 = slicedfn3("Frame", {
	Name = "ServerJob",
	AnchorPoint = Vector2.new(1, 0),
	Position = UDim2.new(1, -22, 0.5, -slicedn4 / 2),
	Size = UDim2.fromOffset(360, 132),
	BackgroundColor3 = Color3.fromHex("#2A1145"),
	BackgroundTransparency = tbl2.bgTransparency,
	BorderSizePixel = 0,  -- LEAKED BY SLICED | discord.gg/pubmethod
	ClipsDescendants = false,
}, ScreenGui2)

local UIScale2 = slicedfn3("UIScale", { Scale = 1 }, Frame4)
slicedfn4(Frame4, tbl2.radius)
slicedfn10(Frame4)
local sliced4 = slicedfn5(Frame4, tbl.outlineMid, 1.4)
slicedfn8(sliced4)

slicedfn3("ImageLabel", {
	Name = "Shadow",
	ZIndex = 0,  -- LEAKED BY SLICED | discord.gg/pubmethod
	AnchorPoint = Vector2.new(0.5, 0.5),
	Position = UDim2.new(0.5, 0, 0.5, 4),
	Size = UDim2.new(1, 46, 1, 46),
	BackgroundTransparency = 1,
	Image = "rbxassetid://6014261993",
	ImageColor3 = Color3.fromHex("#0B0413"),
	ImageTransparency = tbl2.shadow,
	ScaleType = Enum.ScaleType.Slice,
	SliceCenter = Rect.new(49, 49, 450, 450),
}, Frame4)  -- LEAKED BY SLICED | discord.gg/pubmethod

local Frame5 = slicedfn3("Frame", { Name = "Topbar", Size = UDim2.new(1, 0, 0, 38), BackgroundTransparency = 1, Active = true }, Frame4)

local function slicedfn13(arg, arg2, arg3)
	local sliced5 = slicedfn3
	local Frame6 = sliced5("Frame", {
		AnchorPoint = Vector2.new(0, 0.5),
		Position = UDim2.new(0, arg, 0.5, 0),
		Size = UDim2.fromOffset(10, 10),
		BackgroundColor3 = arg2,
		BackgroundTransparency = arg3 and 0.55 or 0,
		BorderSizePixel = 0,  -- LEAKED BY SLICED | discord.gg/pubmethod
	}, Frame5)
	slicedfn4(Frame6, 5)
	return Frame6
end

slicedfn13(15, tbl.macRed, true)
slicedfn13(32, tbl.macYellow, true)
slicedfn13(49, tbl.macGreen, true)

slicedfn3("TextLabel", {
	Position = UDim2.new(0, 72, 0, 0),
	Size = UDim2.new(1, -122, 1, 0),  -- LEAKED BY SLICED | discord.gg/pubmethod
	BackgroundTransparency = 1,
	Font = Enum.Font.GothamBold,
	Text = "Current Server Job ID",
	TextSize = 14,
	TextColor3 = tbl.text,
	TextXAlignment = Enum.TextXAlignment.Left,
}, Frame5)

local TextButton4 = slicedfn3("TextButton", {
	Name = "Minimize",
	AnchorPoint = Vector2.new(1, 0.5),  -- LEAKED BY SLICED | discord.gg/pubmethod
	Position = UDim2.new(1, -10, 0.5, 0),
	Size = UDim2.fromOffset(30, 26),
	BackgroundTransparency = 1,
	BorderSizePixel = 0,
	AutoButtonColor = false,
	Font = Enum.Font.GothamBlack,
	Text = "-",
	TextSize = 18,
	TextColor3 = tbl.macYellow,
	ZIndex = 4,  -- LEAKED BY SLICED | discord.gg/pubmethod
}, Frame5)

local jobId = tostring(game.JobId or "")

local TextBox = slicedfn3("TextBox", {
	Position = UDim2.fromOffset(14, 43),
	Size = UDim2.fromOffset(slicedn3 - 28, 34),
	BackgroundColor3 = Color3.fromHex("#241032"),
	BackgroundTransparency = 0.25,
	BorderSizePixel = 0,
	ClearTextOnFocus = false,
	TextEditable = false,  -- LEAKED BY SLICED | discord.gg/pubmethod
	Text = jobId ~= "" and jobId or "LOCAL SESSION — NO JOB ID",
	Font = Enum.Font.Code,
	TextSize = 13,
	TextColor3 = tbl.text,
	TextXAlignment = Enum.TextXAlignment.Center,
	TextTruncate = Enum.TextTruncate.AtEnd,
}, Frame4)

slicedfn4(TextBox, tbl2.elemRadius)
slicedfn5(TextBox, tbl.outlineMid, 1, 0.5)

local TextButton5 = slicedfn3("TextButton", {  -- LEAKED BY SLICED | discord.gg/pubmethod
	Position = UDim2.fromOffset(14, 86),
	Size = UDim2.fromOffset(slicedn3 - 28, 32),
	BackgroundColor3 = Color3.fromHex("#9750D8"),
	BackgroundTransparency = 0.28,
	BorderSizePixel = 0,
	AutoButtonColor = false,
	Font = Enum.Font.GothamBold,
	Text = jobId ~= "" and "COPY JOB ID" or "NO LIVE JOB ID",
	TextSize = 13,
	TextColor3 = tbl.text,  -- LEAKED BY SLICED | discord.gg/pubmethod
}, Frame4)

slicedfn4(TextButton5, tbl2.elemRadius)
slicedfn9(TextButton5)
slicedfn5(TextButton5, tbl.outlineMid, 1, 0.45)
local jobPanelMinimized = false

local function slicedfn14(arg)
	local clipsDescendants = arg == true
	if jobPanelMinimized == clipsDescendants then return jobPanelMinimized end
	jobPanelMinimized = clipsDescendants
	local visible = not clipsDescendants  -- LEAKED BY SLICED | discord.gg/pubmethod
	TextBox.Visible = visible
	TextButton5.Visible = visible
	Frame4.ClipsDescendants = clipsDescendants
	Frame4.Size = UDim2.fromOffset(360, clipsDescendants and 38 or 132)
	TextButton4.Text = clipsDescendants and "+" or "-"
	Frame4:SetAttribute("Minimized", clipsDescendants)
	return jobPanelMinimized
end

Frame4:SetAttribute("Minimized", false)
local tbl4 = {}  -- LEAKED BY SLICED | discord.gg/pubmethod

local function slicedfn15(arg, arg2, arg3, arg4)
	local Frame6 = slicedfn3("Frame", {
		Name = arg2,
		LayoutOrder = arg,
		Size = UDim2.new(1, 0, 0, 44),
		BackgroundColor3 = Color3.fromHex("#9750D8"),
		BackgroundTransparency = 0.61,
		BorderSizePixel = 0,
	}, Frame3)
	slicedfn4(Frame6, tbl2.elemRadius)  -- LEAKED BY SLICED | discord.gg/pubmethod
	slicedfn9(Frame6)
	slicedfn5(Frame6, tbl.outlineMid, 1, 0.62)
	slicedfn3("TextLabel", {
		Position = UDim2.new(0, 13, 0, 0),
		Size = UDim2.new(1, -66, 1, 0),
		BackgroundTransparency = 1,
		Font = Enum.Font.GothamBold,
		Text = arg2,
		TextSize = 13,
		TextColor3 = tbl.text,  -- LEAKED BY SLICED | discord.gg/pubmethod
		TextXAlignment = Enum.TextXAlignment.Left,
		TextTruncate = Enum.TextTruncate.AtEnd,
	}, Frame6)
	local Frame7 = slicedfn3("Frame", {
		AnchorPoint = Vector2.new(1, 0.5),
		Position = UDim2.new(1, -11, 0.5, 0),
		Size = UDim2.fromOffset(40, 21),
		BackgroundColor3 = Color3.fromHex("#241032"),
		BackgroundTransparency = 0.25,
		BorderSizePixel = 0,  -- LEAKED BY SLICED | discord.gg/pubmethod
	}, Frame6)
	slicedfn4(Frame7, 11)
	local sliced5 = slicedfn5(Frame7, tbl.outlineMid, 1, 0.45)
	local Frame8 = slicedfn3("Frame", {
		Size = UDim2.new(1, 0, 1, 0),
		BackgroundColor3 = tbl.accentLo,
		BackgroundTransparency = 1,
		BorderSizePixel = 0,
	}, Frame7)
	slicedfn4(Frame8, 11)  -- LEAKED BY SLICED | discord.gg/pubmethod
	local sliced6 = slicedfn7(Frame8)
	sliced6.Enabled = false
	local Frame9 = slicedfn3("Frame", {
		AnchorPoint = Vector2.new(0, 0.5),
		Position = UDim2.new(0, 3, 0.5, 0),
		Size = UDim2.fromOffset(16, 16),
		BackgroundColor3 = tbl.text,
		BorderSizePixel = 0,
		ZIndex = 2,
	}, Frame7)  -- LEAKED BY SLICED | discord.gg/pubmethod
	slicedfn4(Frame9, 8)
	local TextButton6 = slicedfn3("TextButton", { Size = UDim2.new(1, 0, 1, 0), BackgroundTransparency = 1, Text = "", AutoButtonColor = false }, Frame6)
	local tbl5 = {
		index = 1,
		states = arg3,
		row = Frame6,
		set = function(arg5, arg6)
			arg5.index = (arg6 - 1) % #arg5.states + 1
			local sliced7 = arg5.states[arg5.index]
			local enabled = arg5.index > 1  -- LEAKED BY SLICED | discord.gg/pubmethod
			Frame9.Position = enabled and UDim2.new(1, -19, 0.5, 0) or UDim2.new(0, 3, 0.5, 0)
			Frame8.BackgroundTransparency = enabled and 0.1 or 1
			sliced6.Enabled = enabled
			sliced5.Transparency = enabled and 0.2 or 0.45
			if arg4 then task.spawn(pcall, arg4, sliced7, arg5.index) end
		end,
		state = function(arg5)
			return arg5.states[arg5.index]
		end,
		on = function(arg5)  -- LEAKED BY SLICED | discord.gg/pubmethod
			return arg5.index > 1
		end,
	}
	TextButton6.MouseButton1Click:Connect(function()
		tbl5:set(tbl5.index + 1)
	end)
	tbl4[arg2] = tbl5
	return tbl5
end

local tbl5 = {  -- LEAKED BY SLICED | discord.gg/pubmethod
	nearest = true,
	steal = false,
	nextbase = false,
	boost = false,
	flyboost = false,
	infjump = false,
	flyActive = false,
	flyToolName = nil,
	flyMover = nil,
	flySpeed = 0,  -- LEAKED BY SLICED | discord.gg/pubmethod
	flyNative = 0,
	flyTarget = 0,
	status = "IDLE",
	statusCol = tbl.offText,
	target = nil,
	lastName = nil,
	conns = {},
	bv = nil,
	gens = nil,
}  -- LEAKED BY SLICED | discord.gg/pubmethod

local function slicedfn16(arg)
	tbl5.conns[#tbl5.conns + 1] = arg
	return arg
end

slicedfn16(TextButton3.MouseButton1Click:Connect(function()
	slicedfn12(not mainPanelMinimized)
end))

slicedfn16(TextButton4.MouseButton1Click:Connect(function()
	slicedfn14(not jobPanelMinimized)
end))  -- LEAKED BY SLICED | discord.gg/pubmethod

slicedfn16(TextButton.MouseButton1Click:Connect(function()
	ScreenGui.Enabled = not ScreenGui.Enabled
	TextButton.Text = ScreenGui.Enabled and "×" or "TGT"
end))

local function slicedfn17()
	if jobId == "" then return false end
	local sliced5
	if type(setclipboard) == "function" then
		sliced5 = setclipboard
	elseif type(toclipboard) == "function" then  -- LEAKED BY SLICED | discord.gg/pubmethod
		sliced5 = toclipboard
	else
		sliced5 = nil
		if type(writeclipboard) == "function" then sliced5 = writeclipboard end
	end
	if not sliced5 then return false end
	return pcall(sliced5, jobId)
end

slicedfn16(TextButton5.MouseButton1Click:Connect(function()
	if jobId == "" then return end  -- LEAKED BY SLICED | discord.gg/pubmethod
	TextButton5.Text = slicedfn17() and "COPIED" or "COPY UNAVAILABLE"
	task.delay(1.25, function()
		if fn() and TextButton5.Parent then TextButton5.Text = "COPY JOB ID" end
	end)
end))

local slicedn5 = 0

local function slicedfn18(status, statusCol, arg)
	if arg == nil and os.clock() < slicedn5 then return end
	tbl5.status = status
	tbl5.statusCol = statusCol or tbl.offText  -- LEAKED BY SLICED | discord.gg/pubmethod
	slicedn5 = arg and os.clock() + arg or 0
end

local function slicedfn19()
	local character = localPlayer.Character
	return character and character:FindFirstChild("HumanoidRootPart")
end

local function slicedfn20()
	local character = localPlayer.Character
	return character and character:FindFirstChildOfClass("Humanoid")
end  -- LEAKED BY SLICED | discord.gg/pubmethod

local function slicedfn21()
	local character = localPlayer.Character
	return character and character:GetAttribute("Stealing") and true or false
end

local tbl6 = {}
local slicedn6 = 0

local function slicedfn22(arg)
	local now = os.clock()
	if now - slicedn6 > 2 then
		tbl6 = {}  -- LEAKED BY SLICED | discord.gg/pubmethod
		slicedn6 = now
	end
	local sliced5 = tbl6[arg]
	if sliced5 ~= nil then return sliced5 ~= "\0" and sliced5 or nil end
	local plotSign = arg:FindFirstChild("PlotSign")
	if not plotSign then
		tbl6[arg] = "\0"
		return nil
	end
	for _, descendant in ipairs(plotSign:GetDescendants()) do  -- LEAKED BY SLICED | discord.gg/pubmethod
		if descendant:IsA("TextLabel") then
			local text2 = descendant.Text
			if text2 == "Empty Base" then
				tbl6[arg] = ""
				return ""
			end
			local match = text2:match("^(.+)'s Base$")
			if match then
				tbl6[arg] = match
				return match  -- LEAKED BY SLICED | discord.gg/pubmethod
			end
		end
	end
	tbl6[arg] = "\0"
	return nil
end

local function slicedfn23(arg)
	local plotSign = arg:FindFirstChild("PlotSign")
	if not plotSign then return false end
	local yourBase = plotSign:FindFirstChild("YourBase")  -- LEAKED BY SLICED | discord.gg/pubmethod
	return yourBase and yourBase:IsA("BillboardGui") and yourBase.Enabled == true or false
end

local function slicedfn24(arg)
	local promptAttachment = arg:FindFirstChild("PromptAttachment")
	local sliced5 = nil
	if promptAttachment then
		sliced5 = nil
		for _, child in ipairs(promptAttachment:GetChildren()) do
			if child:IsA("ProximityPrompt") and child.ActionText and child.ActionText:find("Steal") then sliced5 = child end
		end  -- LEAKED BY SLICED | discord.gg/pubmethod
	end
	if not sliced5 then
		for _, descendant in ipairs(arg:GetDescendants()) do
			if descendant:IsA("ProximityPrompt") and descendant.ActionText and descendant.ActionText:find("Steal") then sliced5 = descendant end
		end
	end
	return sliced5
end

local function slicedfn25(arg)
	local base = arg:FindFirstChild("Base")  -- LEAKED BY SLICED | discord.gg/pubmethod
	base = base and base:FindFirstChild("Spawn")
	return base, base and slicedfn24(base) or nil
end

local function slicedfn26(arg, arg2, arg3)
	local sliced5 = arg[arg2]
	if not sliced5 then return nil end
	local huge = math.huge
	local sliced6 = nil
	for _, sliced7 in ipairs(sliced5) do
		if not sliced7.claimed then  -- LEAKED BY SLICED | discord.gg/pubmethod
			local slicedn7 = sliced7.pos.X - arg3.X
			local slicedn8 = sliced7.pos.Z - arg3.Z
			local slicedn9 = slicedn7 * slicedn7 + slicedn8 * slicedn8
			if slicedn9 < huge then
				huge = slicedn9
				sliced6 = sliced7
			end
		end
	end
	if sliced6 then sliced6.claimed = true end  -- LEAKED BY SLICED | discord.gg/pubmethod
	return sliced6
end

local function slicedfn27()
	if tbl5.gens then return tbl5.gens end
	if not pcall(function()
		local sliced5 = getgc(true)
		for i = 1, #sliced5 do
			local sliced6 = sliced5[i]
			if type(sliced6) == "table" then
				local value = rawget(sliced6, "Fluriflura") or rawget(sliced6, "Tralalero Tralala")  -- LEAKED BY SLICED | discord.gg/pubmethod
				if type(value) == "table" and rawget(value, "Generation") ~= nil and rawget(value, "Rarity") ~= nil then
					local gens = {}
					for k, sliced7 in pairs(sliced6) do if type(k) == "string" and type(sliced7) == "table" then gens[k] = rawget(sliced7, "Generation") end end
					tbl5.gens = gens
					return
				end
			end
		end
	end) then
		tbl5.gens = tbl5.gens or {}  -- LEAKED BY SLICED | discord.gg/pubmethod
	end
	tbl5.gens = tbl5.gens or {}
	return tbl5.gens
end

local function slicedfn28(arg)
	local gens = tbl5.gens and tbl5.gens[arg]
	return type(gens) == "number" and gens or 0
end

local function slicedfn29()
	local sliced5 = slicedfn19()  -- LEAKED BY SLICED | discord.gg/pubmethod
	local plots = workspace:FindFirstChild("Plots")
	if not sliced5 or not plots then return nil end
	local sliced6 = nil
	local sliced7 = nil
	for _, child in ipairs(plots:GetChildren()) do
		local mainRoot = child:FindFirstChild("MainRoot") or child:FindFirstChild("Spawn")
		if mainRoot and mainRoot:IsA("BasePart") then
			local magnitude = (mainRoot.Position - sliced5.Position).Magnitude
			if not sliced6 or magnitude < sliced6 then
				sliced6 = magnitude  -- LEAKED BY SLICED | discord.gg/pubmethod
				sliced7 = child
			end
		end
	end
	return sliced7
end

local function slicedfn30(arg, arg2)
	local tbl7 = {}
	local animalPodiums = arg:FindFirstChild("AnimalPodiums")
	if not animalPodiums then return tbl7 end  -- LEAKED BY SLICED | discord.gg/pubmethod
	for _, child in ipairs(animalPodiums:GetChildren()) do
		local num = tonumber(child.Name)
		local sliced5, sliced6 = slicedfn25(child)
		if num and sliced5 and sliced6 then
			local objectText = sliced6.ObjectText
			if objectText and objectText ~= "" then
				local sliced7 = arg2 and slicedfn26(arg2, objectText, sliced5.Position) or nil
				tbl7[#tbl7 + 1] = {
					num = num,
					name = objectText,  -- LEAKED BY SLICED | discord.gg/pubmethod
					prompt = sliced6,
					part = sliced5,
					rarity = sliced7 and sliced7.rarity or "",
					gen = sliced7 and sliced7.gen or "",
					price = sliced7 and sliced7.price or "",
					mutation = sliced7 and sliced7.mutation and sliced7.mutation ~= "None" and sliced7.mutation or "",
				}
			end
		end
	end  -- LEAKED BY SLICED | discord.gg/pubmethod
	table.sort(tbl7, function(arg3, arg4)
		return arg3.num < arg4.num
	end)
	return tbl7
end

local function slicedfn31()
	local sliced5 = slicedfn19()
	local plots = workspace:FindFirstChild("Plots")
	if not sliced5 or not plots then return {} end
	local nearest = tbl5.nearest and slicedfn29() or nil  -- LEAKED BY SLICED | discord.gg/pubmethod
	local tbl7 = {}
	for _, child in ipairs(plots:GetChildren()) do
		if (nearest == nil or child == nearest) and not slicedfn23(child) then
			local sliced6 = slicedfn22(child)
			for _, sliced7 in ipairs(slicedfn30(child, nil)) do
				tbl7[#tbl7 + 1] = {
					plot = child,
					owner = sliced6 ~= nil and sliced6 ~= "" and sliced6 or "unclaimed",
					num = sliced7.num,
					index = sliced7.name,  -- LEAKED BY SLICED | discord.gg/pubmethod
					prompt = sliced7.prompt,
					part = sliced7.part,
					rarity = sliced7.rarity,
					genText = sliced7.gen,
					mutation = sliced7.mutation,
					dist = (sliced7.part.Position - sliced5.Position).Magnitude,
					gen = slicedfn28(sliced7.name),
				}
			end
		end  -- LEAKED BY SLICED | discord.gg/pubmethod
	end
	return tbl7
end

local function slicedfn32()
	if not tbl5.nearest and not tbl5.gens then slicedfn27() end
	local sliced5 = slicedfn31()
	if #sliced5 == 0 then return nil, sliced5 end
	if tbl5.nearest then
		table.sort(sliced5, function(arg, arg2)
			return arg.dist < arg2.dist  -- LEAKED BY SLICED | discord.gg/pubmethod
		end)
	else
		table.sort(sliced5, function(arg, arg2)
			if arg.gen == arg2.gen then return arg.dist < arg2.dist end
			return arg.gen > arg2.gen
		end)
	end
	return sliced5[1], sliced5
end

local tbl7 = { Radius = 55, FireRange = 10, HoldMin = 1.3, HoldMax = 2.6, EntryDelay = 0.3 }  -- LEAKED BY SLICED | discord.gg/pubmethod
local tbl8 = {}
local flag2 = false
local sliced5 = nil

local function slicedfn33(arg)
	local sliced6 = slicedfn19()
	if not sliced6 then return math.huge end
	local parent = arg.Parent
	if parent and parent:IsA("Attachment") then parent = parent.Parent end
	if parent and parent:IsA("BasePart") then return (parent.Position - sliced6.Position).Magnitude end
	return math.huge  -- LEAKED BY SLICED | discord.gg/pubmethod
end

local function slicedfn34(arg, lastName)
	if flag2 then return end
	if not tbl8[arg] then
		local tbl9 = { hold = {}, trigger = {}, ready = true }
		if getconnections then
			for _, sliced6 in ipairs(getconnections(arg.PromptButtonHoldBegan)) do if sliced6.Function then tbl9.hold[#tbl9.hold + 1] = sliced6.Function end end
			for _, sliced6 in ipairs(getconnections(arg.Triggered)) do if sliced6.Function then tbl9.trigger[#tbl9.trigger + 1] = sliced6.Function end end
		end
		tbl8[arg] = tbl9  -- LEAKED BY SLICED | discord.gg/pubmethod
	end
	local sliced6 = tbl8[arg]
	if not sliced6.ready then return end
	if #sliced6.trigger == 0 then
		slicedfn18("NO HANDLER ON PROMPT", tbl.offText, 1.2)
		return
	end
	local now = os.clock()
	sliced6.ready = false
	flag2 = true  -- LEAKED BY SLICED | discord.gg/pubmethod
	sliced5 = now
	tbl5.lastName = lastName
	local accent = tbl.accent
	slicedfn18("GRABBING  " .. tostring(lastName), accent)
	task.spawn(function()
		for _, sliced7 in ipairs(sliced6.hold) do task.spawn(pcall, sliced7) end
		task.wait(tbl7.HoldMin)
		local fireRange = tbl7.FireRange
		local flag3 = slicedfn33(arg) <= fireRange
		while true do  -- LEAKED BY SLICED | discord.gg/pubmethod
			local holdMax = tbl7.HoldMax
			if not (os.clock() - sliced5 > holdMax or not arg.Parent) then
				local fireRange2 = tbl7.FireRange
				if slicedfn33(arg) <= fireRange2 then
					if not flag3 then task.wait(tbl7.EntryDelay) end
					for _, sliced7 in ipairs(sliced6.trigger) do task.spawn(pcall, sliced7) end
					task.wait(0.05)
					sliced6.ready = true
					flag2 = false
					return  -- LEAKED BY SLICED | discord.gg/pubmethod
				else
					task.wait()
					continue
				end
			end
			break
		end
		task.wait(0.05)
		sliced6.ready = true
		flag2 = false  -- LEAKED BY SLICED | discord.gg/pubmethod
	end)
end

local function slicedfn35(arg)
	if not arg or not arg.prompt or not arg.prompt.Parent then return end
	if flag2 then return end
	if tbl7.Radius < arg.dist then
		local label = tbl.label
		slicedfn18(string.format("%s  ·  #%d  ·  %.0f studs", arg.index, arg.num, arg.dist), label)
		return
	end  -- LEAKED BY SLICED | discord.gg/pubmethod
	slicedfn34(arg.prompt, arg.index)
end

local carryTarget = 28.8
local flag3 = false
local slicedn7 = 0
local walkSpeed = nil
local sliced6 = nil
local droveFrames = 0
local slicedn8 = nil

local function slicedfn36()  -- LEAKED BY SLICED | discord.gg/pubmethod
	if slicedn8 then return slicedn8 end
	local ok2, result2 = pcall(function()
		return game:GetService("StarterPlayer").CharacterWalkSpeed
	end)
	slicedn8 = ok2 and type(result2) == "number" and result2 > 0 and result2 or 34
	return slicedn8
end

local slicedn9 = 0.72
local slicedn10 = 90
local sliced7 = nil  -- LEAKED BY SLICED | discord.gg/pubmethod
local sliced8 = nil

local function slicedfn37(arg, arg2)
	if type(arg) ~= "number" or arg <= 0 then return end
	if sliced7 == nil or arg > sliced7 then
		sliced7 = arg
		sliced8 = nil
	elseif arg <= sliced7 * slicedn9 then
		sliced8 = sliced8 or arg2
		if slicedn10 < arg2 - sliced8 then
			sliced7 = arg  -- LEAKED BY SLICED | discord.gg/pubmethod
			sliced8 = nil
		end
	else
		sliced8 = nil
		sliced7 += (arg - sliced7) * 0.05
	end
end

local function slicedfn38()
	local sliced9 = slicedfn36()
	return (sliced7 and math.min(sliced7, sliced9) or sliced9) * 0.6 * 1.1  -- LEAKED BY SLICED | discord.gg/pubmethod
end

local function slicedfn39()
	if slicedfn21() then return true end
	if walkSpeed == nil or sliced7 == nil then return false end
	return walkSpeed <= sliced7 * slicedn9
end

local function slicedfn40()
	if not tbl5.boost then
		if slicedn7 ~= 0 then
			flag3 = false  -- LEAKED BY SLICED | discord.gg/pubmethod
			slicedn7 = 0
		end
		return
	end
	local character = localPlayer.Character
	if not character then return end
	local humanoid = character:FindFirstChildOfClass("Humanoid")
	local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	if not humanoid or not humanoidRootPart then return end
	local state = humanoid:GetState()  -- LEAKED BY SLICED | discord.gg/pubmethod
	if humanoid.PlatformStand or state == Enum.HumanoidStateType.Physics or state == Enum.HumanoidStateType.Ragdoll or state == Enum.HumanoidStateType.FallingDown then
		return
	end
	walkSpeed = humanoid.WalkSpeed
	slicedfn37(walkSpeed, os.clock())
	if sliced6 == nil or walkSpeed < sliced6 then sliced6 = walkSpeed end
	if not slicedfn39() then
		flag3 = false
		slicedn7 = 0
		return  -- LEAKED BY SLICED | discord.gg/pubmethod
	end
	local moveDirection = humanoid.MoveDirection
	if moveDirection.Magnitude <= 0 then return end
	local sliced9 = carryTarget
	local flag4
	if sliced9 <= slicedfn38() then
		flag3 = false
		slicedn7 = 0
		flag4 = true
	else  -- LEAKED BY SLICED | discord.gg/pubmethod
		local now = os.clock()
		if slicedn7 == 0 then
			slicedn7 = now
			flag3 = true
		end
		if (flag3 and 1.1 or 0.9) <= now - slicedn7 then
			flag3 = not flag3
			slicedn7 = now
		end
		flag4 = flag3  -- LEAKED BY SLICED | discord.gg/pubmethod
	end
	if flag4 then
		humanoidRootPart.Velocity = Vector3.new(moveDirection.X * sliced9, humanoidRootPart.Velocity.Y, moveDirection.Z * sliced9)
		droveFrames += 1
	end
end

local slicedn11 = 200

local tbl9 = {
	["Flying Carpet"] = true,
	Carpet = true,  -- LEAKED BY SLICED | discord.gg/pubmethod
	Cloud = true,
	["Witch's Broom"] = true,
	["Cupid's Wings"] = true,
	["Santa's Sleigh"] = true,
	["Magic Carpet"] = true,
	Waverider = true,
	["Flying Bee"] = true,
}

local function slicedfn41()
	tbl5.flyActive = false  -- LEAKED BY SLICED | discord.gg/pubmethod
	tbl5.flyToolName = nil
	tbl5.flyMover = nil
	tbl5.flySpeed = 0
	tbl5.flyNative = 0
	tbl5.flyTarget = 0
end

local function slicedfn42(arg)
	local flightLinearVelocity = arg:FindFirstChild("FlightLinearVelocity")
	if flightLinearVelocity and flightLinearVelocity:IsA("LinearVelocity") then return flightLinearVelocity end
	local flightPower = arg:FindFirstChild("FlightPower")  -- LEAKED BY SLICED | discord.gg/pubmethod
	if flightPower and flightPower:IsA("BodyVelocity") then return flightPower end
	for _, child in ipairs(arg:GetChildren()) do
		local sliced9 = string.lower(child.Name)
		if child:IsA("LinearVelocity") and (string.find(sliced9, "flight", 1, true) or string.find(sliced9, "fly", 1, true)) then return child end
		if child:IsA("BodyVelocity") and (string.find(sliced9, "flight", 1, true) or string.find(sliced9, "fly", 1, true)) then return child end
	end
	return nil
end

local function slicedfn43()
	local character = localPlayer.Character  -- LEAKED BY SLICED | discord.gg/pubmethod
	local humanoid = character and character:FindFirstChildOfClass("Humanoid")
	local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
	local tool = character and character:FindFirstChildWhichIsA("Tool")
	if not character or not humanoid or not humanoidRootPart or not tool then return nil end
	local sliced9 = slicedfn42(humanoidRootPart)
	if not (tbl9[tool.Name] == true or tool:GetAttribute("FlightGear") == true or type(tool:GetAttribute("FlightSpeed")) == "number" or sliced9 ~= nil) then
		return nil
	end
	local flag4 = humanoidRootPart:GetAttribute("FlightActive") == true or tool:GetAttribute("IsActive") == true or humanoid.PlatformStand == true or sliced9 and sliced9:IsA("LinearVelocity") and sliced9.Enabled == true
	local flag5  -- LEAKED BY SLICED | discord.gg/pubmethod
	if flag4 then
		flag5 = flag4
	else
		flag5 = sliced9 and sliced9:IsA("BodyVelocity") and sliced9.MaxForce.Magnitude > 1
	end
	return tool, humanoid, humanoidRootPart, sliced9, flag5
end

local function slicedfn44(arg)
	if not arg then return Vector3.zero end
	if arg:IsA("LinearVelocity") then return arg.VectorVelocity end  -- LEAKED BY SLICED | discord.gg/pubmethod
	if arg:IsA("BodyVelocity") then return arg.Velocity end
	return Vector3.zero
end

local function slicedfn45(arg, arg2, arg3)
	if not arg then return end
	if arg:IsA("LinearVelocity") then
		arg.VectorVelocity = Vector3.new(arg2, arg.VectorVelocity.Y, arg3)
	elseif arg:IsA("BodyVelocity") then
		arg.Velocity = Vector3.new(arg2, arg.Velocity.Y, arg3)
	end  -- LEAKED BY SLICED | discord.gg/pubmethod
end

local function slicedfn46()
	if not tbl5.flyboost then return end
	tbl5.flyActive = false
	tbl5.flyToolName = nil
	tbl5.flyMover = nil
	tbl5.flySpeed = 0
	tbl5.flyNative = 0
	tbl5.flyTarget = 0
	local sliced9, sliced10, sliced11, sliced12, sliced13 = slicedfn43()  -- LEAKED BY SLICED | discord.gg/pubmethod
	if not sliced9 or not sliced11 then return end
	tbl5.flyToolName = sliced9.Name
	if not sliced13 or slicedfn21() then return end
	local assemblyLinearVelocity = sliced11.AssemblyLinearVelocity
	tbl5.flyNative = Vector3.new(assemblyLinearVelocity.X, 0, assemblyLinearVelocity.Z).Magnitude
	local moveDirection = sliced10.MoveDirection
	local slicedn12 = math.clamp(moveDirection.Magnitude, 0, 1)
	local vector
	if slicedn12 > 0.01 then
		vector = Vector3.new(moveDirection.X, 0, moveDirection.Z)  -- LEAKED BY SLICED | discord.gg/pubmethod
		if vector.Magnitude > 0.01 then vector = vector.Unit end
	else
		local sliced14 = slicedfn44(sliced12)
		local vector2 = Vector3.new(sliced14.X, 0, sliced14.Z)
		vector = nil
		if vector2.Magnitude > 0.5 then
			slicedn12 = 1
			vector = vector2.Unit
		end
	end  -- LEAKED BY SLICED | discord.gg/pubmethod
	if vector then
		local flyTarget = slicedn11 * slicedn12
		local slicedn13 = vector.X * flyTarget
		local slicedn14 = vector.Z * flyTarget
		slicedfn45(sliced12, slicedn13, slicedn14)
		sliced11.AssemblyLinearVelocity = Vector3.new(slicedn13, assemblyLinearVelocity.Y, slicedn14)
		tbl5.flyTarget = flyTarget
	else
		slicedfn45(sliced12, 0, 0)
		sliced11.AssemblyLinearVelocity = Vector3.new(0, assemblyLinearVelocity.Y, 0)  -- LEAKED BY SLICED | discord.gg/pubmethod
	end
	if sliced12 then
		tbl5.flyMover = sliced12.ClassName
	else
		tbl5.flyMover = "RootVelocity"
	end
	tbl5.flyActive = true
	local assemblyLinearVelocity2 = sliced11.AssemblyLinearVelocity
	tbl5.flySpeed = math.sqrt(assemblyLinearVelocity2.X * assemblyLinearVelocity2.X + assemblyLinearVelocity2.Z * assemblyLinearVelocity2.Z)
end  -- LEAKED BY SLICED | discord.gg/pubmethod

local tbl10 = {
	Vector3.new(-342.439, 10.399, 113.107),
	Vector3.new(-342.439, 10.465, 6.107),
	Vector3.new(-476.752, 10.465, 114.107),
	Vector3.new(-476.752, 10.465, 7.107),
	Vector3.new(-342.44, 10.464, 220.107),
	Vector3.new(-476.752, 10.465, 221.107),
	Vector3.new(-342.439, 10.465, -100.893),
	Vector3.new(-476.752, 10.465, -99.893),
}  -- LEAKED BY SLICED | discord.gg/pubmethod

local slicedn12 = 6
local str = "Empty Base"
local sliced9 = utf8.char(11015)

local function slicedfn47(arg)
	local ok2, result2 = pcall(arg.GetBoundingBox, arg)
	if not ok2 then return nil end
	local position = result2.Position
	local sliced10 = nil
	local sliced11 = nil
	for i, sliced12 in ipairs(tbl10) do  -- LEAKED BY SLICED | discord.gg/pubmethod
		local slicedn13 = position.X - sliced12.X
		local slicedn14 = position.Z - sliced12.Z
		local sliced13 = math.sqrt(slicedn13 * slicedn13 + slicedn14 * slicedn14)
		if not sliced10 or sliced13 < sliced10 then
			sliced10 = sliced13
			sliced11 = i
		end
	end
	return sliced10 and sliced10 <= slicedn12 and sliced11 or nil
end  -- LEAKED BY SLICED | discord.gg/pubmethod

local tbl11 = {}
local tbl12 = {}

local Part = slicedfn3("Part", {
	Name = "__NextBaseAnchor",
	Anchored = true,
	CanCollide = false,
	CanQuery = false,
	CanTouch = false,
	Transparency = 1,
	Size = Vector3.one,  -- LEAKED BY SLICED | discord.gg/pubmethod
}, Folder)

local BillboardGui = slicedfn3("BillboardGui", {
	Name = "NextBaseBillboard",
	Adornee = Part,
	Size = UDim2.fromScale(32, 13),
	StudsOffset = Vector3.new(0, 10, 0),
	MaxDistance = math.huge,
	AlwaysOnTop = true,
	LightInfluence = 0,
	Enabled = false,  -- LEAKED BY SLICED | discord.gg/pubmethod
}, Part)

slicedfn3("TextLabel", {
	BackgroundTransparency = 1,
	AnchorPoint = Vector2.new(0.5, 0.5),
	Position = UDim2.fromScale(0.5, 0.3),
	Size = UDim2.fromScale(0.95, 0.5),
	Font = Enum.Font.GothamBlack,
	Text = sliced9 .. "  NEXT  " .. sliced9,
	TextScaled = true,
	TextColor3 = Color3.fromRGB(255, 60, 60),  -- LEAKED BY SLICED | discord.gg/pubmethod
	TextStrokeColor3 = Color3.fromRGB(0, 0, 0),
	TextStrokeTransparency = 0,
}, BillboardGui)

slicedfn3("TextLabel", {
	BackgroundTransparency = 1,
	AnchorPoint = Vector2.new(0.5, 0.5),
	Position = UDim2.fromScale(0.5, 0.72),
	Size = UDim2.fromScale(0.95, 0.42),
	Font = Enum.Font.GothamBlack,
	Text = "EMPTY BASE",  -- LEAKED BY SLICED | discord.gg/pubmethod
	TextScaled = true,
	TextColor3 = Color3.fromRGB(255, 255, 255),
	TextStrokeColor3 = Color3.fromRGB(0, 0, 0),
	TextStrokeTransparency = 0,
}, BillboardGui)

local function slicedfn48(arg) return arg.Text:gsub("^%s+", ""):gsub("%s+$", "") == str end

local function slicedfn49()
	if not tbl5.nextbase then
		BillboardGui.Enabled = false
		return  -- LEAKED BY SLICED | discord.gg/pubmethod
	end
	local sliced10 = nil
	for i = 1, #tbl10 do
		local sliced11 = tbl11[i]
		if sliced11 and sliced11.label and slicedfn48(sliced11.label) then
			sliced10 = i
			break
		else
			sliced10 = nil
		end  -- LEAKED BY SLICED | discord.gg/pubmethod
	end
	if sliced10 then
		Part.CFrame = tbl11[sliced10].cf
		BillboardGui.Enabled = true
	else
		BillboardGui.Enabled = false
	end
end

local function slicedfn50(arg)
	if tbl12[arg] then return end  -- LEAKED BY SLICED | discord.gg/pubmethod
	tbl12[arg] = true
	slicedfn16(arg:GetPropertyChangedSignal("Text"):Connect(slicedfn49))
end

local function slicedfn51()
	local plots = workspace:FindFirstChild("Plots")
	if not plots then return end
	for _, child in ipairs(plots:GetChildren()) do
		local plotSign = child:FindFirstChild("PlotSign")
		local model = plotSign and plotSign:FindFirstChild("Model")
		plotSign = plotSign and plotSign:FindFirstChild("SurfaceGui")  -- LEAKED BY SLICED | discord.gg/pubmethod
		plotSign = plotSign and plotSign:FindFirstChild("Frame")
		plotSign = plotSign and plotSign:FindFirstChild("TextLabel")
		if model and plotSign then
			local sliced10 = slicedfn47(model)
			if sliced10 then
				tbl11[sliced10] = { label = plotSign, cf = select(1, model:GetBoundingBox()) }
				slicedfn50(plotSign)
			end
		end
	end  -- LEAKED BY SLICED | discord.gg/pubmethod
	slicedfn49()
end

local function slicedfn52() BillboardGui.Enabled = false end

local function slicedfn53() slicedfn51() end

local plots = workspace:FindFirstChild("Plots")

if plots then
	slicedfn16(plots.DescendantAdded:Connect(function(descendant)
		if descendant:IsA("TextLabel") then task.defer(slicedfn51) end
	end))
	slicedfn16(plots.ChildAdded:Connect(function()  -- LEAKED BY SLICED | discord.gg/pubmethod
		task.defer(slicedfn51)
	end))
end

slicedfn51()

slicedfn15(1, "Nearest", { "OFF", "ON" }, function(arg, arg2)
	tbl5.nearest = arg2 > 1
end)

slicedfn15(2, "Instant Steal", { "OFF", "ON" }, function(arg, arg2)
	tbl5.steal = arg2 > 1
	if not tbl5.steal then slicedfn18("IDLE", tbl.offText, 0.1) end  -- LEAKED BY SLICED | discord.gg/pubmethod
end)

slicedfn15(3, "Next Base", { "OFF", "ON" }, function(arg, arg2)
	tbl5.nextbase = arg2 > 1
	if tbl5.nextbase then
		slicedfn53()
	else
		slicedfn52()
	end
end)

slicedfn15(4, "Steal Boost", { "OFF", "ON" }, function(arg, arg2)  -- LEAKED BY SLICED | discord.gg/pubmethod
	tbl5.boost = arg2 > 1
end)

slicedfn15(5, "Fly Gear Boost", { "OFF", "ON" }, function(arg, arg2)
	tbl5.flyboost = arg2 > 1
	if not tbl5.flyboost then slicedfn41() end
end)

slicedfn15(6, "Infinite Jump", { "OFF", "ON" }, function(arg, arg2)
	tbl5.infjump = arg2 > 1
end)

local slicedn13 = 0  -- LEAKED BY SLICED | discord.gg/pubmethod
local slicedn14 = 0.12

local function slicedfn54(arg)
	local ok2, result2 = pcall(function()
		return arg.UseJumpPower
	end)
	if ok2 and result2 == true then return math.max(0, tonumber(arg.JumpPower) or 0) end
	return math.sqrt(2 * workspace.Gravity * math.max(0, tonumber(arg.JumpHeight) or 0))
end

slicedfn16(UserInputService.JumpRequest:Connect(function()
	if not fn() then return end  -- LEAKED BY SLICED | discord.gg/pubmethod
	if not tbl5.infjump then return end
	local character = localPlayer.Character
	local humanoid = character and character:FindFirstChildOfClass("Humanoid")
	local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
	if not humanoid or not humanoidRootPart or humanoid.Health <= 0 or humanoid.SeatPart or humanoidRootPart.Anchored then return end
	local state = humanoid:GetState()
	if humanoid.PlatformStand or state == Enum.HumanoidStateType.Dead or state == Enum.HumanoidStateType.Physics or state == Enum.HumanoidStateType.Ragdoll or state == Enum.HumanoidStateType.FallingDown or state == Enum.HumanoidStateType.Seated then
		return
	end
	if humanoid.FloorMaterial ~= Enum.Material.Air then return end  -- LEAKED BY SLICED | discord.gg/pubmethod
	local now = os.clock()
	if now - slicedn13 < slicedn14 then return end
	local y = humanoidRootPart.AssemblyLinearVelocity.Y
	local slicedn15 = slicedfn54(humanoid) - y
	if slicedn15 <= 0.5 then return end
	slicedn13 = now
	pcall(function()
		humanoidRootPart:ApplyImpulse(Vector3.new(0, humanoidRootPart.AssemblyMass * slicedn15, 0))
	end)
end))  -- LEAKED BY SLICED | discord.gg/pubmethod

local Frame6 = slicedfn3("Frame", {
	Name = "Status",
	LayoutOrder = 90,
	Size = UDim2.new(1, 0, 0, 34),
	BackgroundColor3 = Color3.fromHex("#241032"),
	BackgroundTransparency = 0.45,
	BorderSizePixel = 0,
}, Frame3)

slicedfn4(Frame6, tbl2.elemRadius)
slicedfn5(Frame6, tbl.outlineMid, 1, 0.62)  -- LEAKED BY SLICED | discord.gg/pubmethod

local TextLabel = slicedfn3("TextLabel", {
	Size = UDim2.new(1, -20, 1, 0),
	Position = UDim2.new(0, 10, 0, 0),
	BackgroundTransparency = 1,
	Font = Enum.Font.GothamMedium,
	TextSize = 12,
	TextColor3 = tbl.placeholder,
	Text = "IDLE",
	TextXAlignment = Enum.TextXAlignment.Left,
	TextTruncate = Enum.TextTruncate.AtEnd,  -- LEAKED BY SLICED | discord.gg/pubmethod
}, Frame6)

tbl4.Nearest:set(2)

local Frame7 = slicedfn3("Frame", {
	Name = "Strip",
	AnchorPoint = Vector2.new(0.5, 1),
	Position = UDim2.new(0.5, 0, 1, -86),
	Size = UDim2.fromOffset(0, 50),
	AutomaticSize = Enum.AutomaticSize.X,
	BackgroundColor3 = Color3.fromHex("#1B0A2D"),
	BackgroundTransparency = 0.18,  -- LEAKED BY SLICED | discord.gg/pubmethod
	BorderSizePixel = 0,
}, ScreenGui)

local UIScale3 = slicedfn3("UIScale", { Scale = 1 }, Frame7)
slicedfn4(Frame7, 25)
local sliced10 = slicedfn5(Frame7, tbl.outlineMid, 1.2, 0.3)
slicedfn8(sliced10)
slicedfn3("UIPadding", { PaddingLeft = UDim.new(0, 20), PaddingRight = UDim.new(0, 20) }, Frame7)

slicedfn3("UIListLayout", {
	FillDirection = Enum.FillDirection.Horizontal,
	VerticalAlignment = Enum.VerticalAlignment.Center,  -- LEAKED BY SLICED | discord.gg/pubmethod
	SortOrder = Enum.SortOrder.LayoutOrder,
	Padding = UDim.new(0, 13),
}, Frame7)

local function slicedfn55(arg)
	return slicedfn3("Frame", {
		LayoutOrder = arg,
		Size = UDim2.new(0, 1, 0, 24),
		BackgroundColor3 = tbl.outlineMid,
		BackgroundTransparency = 0.5,
		BorderSizePixel = 0,  -- LEAKED BY SLICED | discord.gg/pubmethod
	}, Frame7)
end

slicedfn4(slicedfn3("Frame", {
	LayoutOrder = 1,
	Size = UDim2.fromOffset(11, 11),
	BackgroundColor3 = tbl.accent,
	BorderSizePixel = 0,
}, Frame7), 6)

slicedfn3("TextLabel", {
	LayoutOrder = 2,  -- LEAKED BY SLICED | discord.gg/pubmethod
	Size = UDim2.fromOffset(0, 26),
	AutomaticSize = Enum.AutomaticSize.X,
	BackgroundTransparency = 1,
	Font = Enum.Font.GothamBlack,
	Text = text,
	TextSize = 18,
	TextColor3 = tbl.text,
}, Frame7)

slicedfn55(3)

local function slicedfn56(arg, arg2, arg3)  -- LEAKED BY SLICED | discord.gg/pubmethod
	local Frame8 = slicedfn3("Frame", { LayoutOrder = arg, Size = UDim2.fromOffset(54, 38), BackgroundTransparency = 1 }, Frame7)
	slicedfn3("TextLabel", {
		Size = UDim2.new(1, 0, 0, 13),
		BackgroundTransparency = 1,
		Font = Enum.Font.GothamBold,
		Text = arg2,
		TextSize = 11,
		TextColor3 = tbl.placeholder,
		TextTransparency = 0.35,
	}, Frame8)  -- LEAKED BY SLICED | discord.gg/pubmethod
	return (slicedfn3("TextLabel", {
		Position = UDim2.new(0, 0, 0, 15),
		Size = UDim2.new(1, 0, 0, 20),
		BackgroundTransparency = 1,
		Font = Enum.Font.GothamBlack,
		Text = "--",
		TextSize = 17,
		TextColor3 = arg3,
	}, Frame8))
end  -- LEAKED BY SLICED | discord.gg/pubmethod

local fps = slicedfn56(4, "FPS", tbl.fps)
slicedfn55(5)
local ping = slicedfn56(6, "PING", tbl.ping)
local connection = nil

local function slicedfn57()
	local currentCamera = workspace.CurrentCamera
	currentCamera = currentCamera and currentCamera.ViewportSize or Vector2.new(1920, 1080)
	local touchEnabled = UserInputService.TouchEnabled
	TextButton.Visible = touchEnabled
	TextButton.Text = ScreenGui.Enabled and "×" or "TGT"  -- LEAKED BY SLICED | discord.gg/pubmethod
	Frame4.Visible = true
	if touchEnabled then
		UIScale2.Scale = math.clamp(math.min(1, (currentCamera.X - 20) / slicedn3), 0.72, 1)
		Frame4.Position = UDim2.new(1, -10, 0, 10)
		local slicedn15 = (jobPanelMinimized and 38 or 132) * UIScale2.Scale + 20
		local visible = currentCamera.Y >= 430
		UIScale.Scale = math.clamp(math.min((currentCamera.X - 20) / n, math.max(200, currentCamera.Y - slicedn15 - (visible and 76 or 12)) / slicedn2), 0.48, 1)
		Frame.Position = UDim2.fromOffset(10, slicedn15)
		UIScale3.Scale = math.clamp(math.min(1, (currentCamera.X - 20) / 430), 0.66, 1)
		Frame7.Visible = visible  -- LEAKED BY SLICED | discord.gg/pubmethod
		Frame7.Position = UDim2.new(0.5, 0, 1, -14)
		TextButton.Position = UDim2.new(1, -12, 1, -72)
	else
		UIScale.Scale = 1
		UIScale2.Scale = 1
		UIScale3.Scale = 1
		Frame7.Visible = true
		Frame.Position = UDim2.new(0, 22, 0.5, -slicedn2 / 2)
		Frame4.Position = UDim2.new(1, -22, 0.5, -slicedn4 / 2)
		Frame7.Position = UDim2.new(0.5, 0, 1, -86)  -- LEAKED BY SLICED | discord.gg/pubmethod
	end
end

local function slicedfn58()
	if connection then
		pcall(function()
			connection:Disconnect()
		end)
	end
	local currentCamera = workspace.CurrentCamera
	if currentCamera then  -- LEAKED BY SLICED | discord.gg/pubmethod
		connection = currentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(slicedfn57)
		slicedfn16(connection)
	end
	slicedfn57()
end

slicedfn16(workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(slicedfn58))
slicedfn58()
local flag4 = false
local sliced11 = nil
local sliced12 = nil  -- LEAKED BY SLICED | discord.gg/pubmethod

slicedfn16(Frame2.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		local position = input.Position
		local position2 = Frame.Position
		flag4 = true
		sliced11 = position
		sliced12 = position2
	end
end))

slicedfn16(UserInputService.InputChanged:Connect(function(input)  -- LEAKED BY SLICED | discord.gg/pubmethod
	if not flag4 then return end
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		local slicedn15 = input.Position - sliced11
		Frame.Position = UDim2.new(sliced12.X.Scale, sliced12.X.Offset + slicedn15.X, sliced12.Y.Scale, sliced12.Y.Offset + slicedn15.Y)
	end
end))

slicedfn16(UserInputService.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then flag4 = false end
end))

Frame2.Active = true  -- LEAKED BY SLICED | discord.gg/pubmethod
local flag5 = false
local sliced13 = nil
local sliced14 = nil

slicedfn16(Frame5.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		local position = input.Position
		local position2 = Frame4.Position
		flag5 = true
		sliced13 = position
		sliced14 = position2  -- LEAKED BY SLICED | discord.gg/pubmethod
	end
end))

slicedfn16(UserInputService.InputChanged:Connect(function(input)
	if not flag5 then return end
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		local slicedn15 = input.Position - sliced13
		Frame4.Position = UDim2.new(sliced14.X.Scale, sliced14.X.Offset + slicedn15.X, sliced14.Y.Scale, sliced14.Y.Offset + slicedn15.Y)
	end
end))

slicedfn16(UserInputService.InputEnded:Connect(function(input)  -- LEAKED BY SLICED | discord.gg/pubmethod
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then flag5 = false end
end))

slicedfn16(UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then return end
	if input.KeyCode == Enum.KeyCode.RightControl then ScreenGui.Enabled = not ScreenGui.Enabled end
end))

TextButton2.MouseButton1Click:Connect(function()
	ScreenGui.Enabled = false
	TextButton.Text = "TGT"
end)  -- LEAKED BY SLICED | discord.gg/pubmethod

slicedfn16(RunService.Heartbeat:Connect(function()
	if not fn() then return end
	pcall(slicedfn40)
	if tbl5.flyboost then pcall(slicedfn46) end
end))

task.spawn(function()
	local slicedn15 = 0
	local now = os.clock()
	local connection2 = RunService.RenderStepped:Connect(function()
		slicedn15 += 1  -- LEAKED BY SLICED | discord.gg/pubmethod
	end)
	slicedfn16(connection2)
	while fn() do
		task.wait(1)
		local now2 = os.clock()
		local slicedn16 = now2 - now
		if slicedn16 > 0 then fps.Text = tostring(math.floor(slicedn15 / slicedn16 + 0.5)) end
		slicedn15 = 0
		local ok2, result2 = pcall(function()
			return Stats.Network.ServerStatsItem["Data Ping"]:GetValue()  -- LEAKED BY SLICED | discord.gg/pubmethod
		end)
		ping.Text = ok2 and tostring(math.floor(result2 + 0.5)) .. "ms" or "--"
		now = now2
	end
	pcall(function()
		connection2:Disconnect()
	end)
end)

task.spawn(function()
	while fn() do  -- LEAKED BY SLICED | discord.gg/pubmethod
		task.wait(0.2)
		pcall(function()
			if tbl5.steal then
				local sliced15 = slicedfn32()
				tbl5.target = sliced15
				if sliced15 then slicedfn35(sliced15) end
			end
			if tbl5.flyboost and tbl5.flyActive then
				local sliced15 = slicedfn18
				local format = string.format  -- LEAKED BY SLICED | discord.gg/pubmethod
				local str2 = tostring(tbl5.flyToolName or "GEAR")
				local flySpeed = tbl5.flySpeed or 0
				local flyTarget = tbl5.flyTarget or 0
				local onStroke = tbl.onStroke
				sliced15(format("FLY BOOST  %s  ·  %.0f/%.0f", str2, flySpeed, flyTarget), onStroke)
			elseif tbl5.flyboost and not tbl5.steal then
				slicedfn18(tbl5.flyToolName and "ACTIVATE  " .. tostring(tbl5.flyToolName) or "EQUIP A FLY GEAR", tbl.offText)
			elseif slicedfn39() then
				local sliced15 = slicedfn19()
				local slicedn15 = 0  -- LEAKED BY SLICED | discord.gg/pubmethod
				if sliced15 then
					local velocity = sliced15.Velocity
					slicedn15 = math.sqrt(velocity.X * velocity.X + velocity.Z * velocity.Z)
				end
				slicedfn18(string.format("CARRYING  %s  ·  %.1f", tostring(tbl5.lastName or "?"), slicedn15), tbl.onStroke)
			elseif not tbl5.steal then
				slicedfn18("IDLE", tbl.offText)
			elseif not tbl5.target then
				slicedfn18(tbl5.nearest and "NO BRAINROTS ON THIS PLOT" or "NO BRAINROTS ON OTHER PLOTS", tbl.offText)
			end  -- LEAKED BY SLICED | discord.gg/pubmethod
			TextLabel.Text = tbl5.status
			TextLabel.TextColor3 = tbl5.statusCol
		end)
	end
end)

task.spawn(function()
	while fn() do
		local sliced15 = task.wait(0.1)
		if tbl5.nextbase then pcall(slicedfn53, sliced15) end
	end  -- LEAKED BY SLICED | discord.gg/pubmethod
end)

task.spawn(function()
	task.wait(0.5)
	if fn() then pcall(slicedfn27) end
end)

getgenv().__TGT = {
	unload = function()
		getgenv().__TGT_TOKEN = (getgenv().__TGT_TOKEN or 0) + 1
		slicedfn41()
		for _, conn in ipairs(tbl5.conns) do  -- LEAKED BY SLICED | discord.gg/pubmethod
			pcall(function()
				conn:Disconnect()
			end)
		end
		tbl5.conns = {}
		slicedfn52()
		if Folder then Folder:Destroy() end
		if ScreenGui then ScreenGui:Destroy() end
		if ScreenGui2 then ScreenGui2:Destroy() end
		getgenv().__TGT = nil  -- LEAKED BY SLICED | discord.gg/pubmethod
	end,
	rows = tbl4,
	state = tbl5,
	gui = ScreenGui,
	mobileGui = ScreenGui2,
	mainPanel = Frame,
	jobId = jobId,
	copyJobId = slicedfn17,
	jobPanel = Frame4,
	setMainPanelMinimized = function(arg)  -- LEAKED BY SLICED | discord.gg/pubmethod
		if arg == nil then arg = not mainPanelMinimized end
		return slicedfn12(arg)
	end,
	setJobPanelMinimized = function(arg)
		if arg == nil then arg = not jobPanelMinimized end
		return slicedfn14(arg)
	end,
	setDiscord = function(arg)
		text = tostring(arg)
		for _, child in ipairs(Frame7:GetChildren()) do if child:IsA("TextLabel") and child.LayoutOrder == 2 then child.Text = text end end  -- LEAKED BY SLICED | discord.gg/pubmethod
	end,
	setCarrySpeed = function(arg)
		local num = tonumber(arg)
		if num then carryTarget = num end
		return carryTarget, slicedfn38()
	end,
	setFlySpeed = function(arg)
		local num = tonumber(arg)
		if num then slicedn11 = math.clamp(num, 20, 250) end
		return slicedn11  -- LEAKED BY SLICED | discord.gg/pubmethod
	end,
	carrying = function()
		return slicedfn39(), walkSpeed
	end,
	probe = function()
		local sliced15 = slicedfn31()
		local sliced16 = slicedfn32()
		local sliced17 = slicedfn20()
		local standingOn = slicedfn29()
		local tbl13 = { candidates = #sliced15 }  -- LEAKED BY SLICED | discord.gg/pubmethod
		if standingOn then standingOn = (slicedfn22(standingOn) or "unclaimed") .. " base" end
		tbl13.standingOn = standingOn or "?"
		tbl13.scoped = tbl5.nearest and "this plot only" or "all other plots"
		tbl13.target = sliced16 and string.format("%s  ·  #%d  ·  %.0f studs  ·  %s", sliced16.index, sliced16.num, sliced16.dist, sliced16.owner) or "none"
		tbl13.nextBaseShown = BillboardGui.Enabled
		tbl13.infiniteJump = tbl5.infjump
		tbl13.infiniteJumpMethod = "vertical ApplyImpulse"
		tbl13.flyBoost = tbl5.flyboost
		tbl13.flyActive = tbl5.flyActive
		tbl13.flyTool = tbl5.flyToolName  -- LEAKED BY SLICED | discord.gg/pubmethod
		tbl13.flyMover = tbl5.flyMover
		tbl13.flySpeed = tbl5.flySpeed
		tbl13.flyNative = tbl5.flyNative
		tbl13.flyTarget = tbl5.flyTarget
		tbl13.jobId = jobId
		tbl13.mainPanelMinimized = mainPanelMinimized
		tbl13.jobPanelMinimized = jobPanelMinimized
		tbl13.carrying = slicedfn39()
		tbl13.walkSpeed = sliced17 and sliced17.WalkSpeed or -1

		local function slicedfn59()  -- LEAKED BY SLICED | discord.gg/pubmethod
			local sliced18 = slicedfn19()
			if not sliced18 then return -1 end
			local velocity = sliced18.Velocity
			return math.sqrt(velocity.X * velocity.X + velocity.Z * velocity.Z)
		end
		tbl13.hSpeed = slicedfn59()
		tbl13.lastApplied = walkSpeed or -1
		tbl13.minWalk = sliced6 or -1
		tbl13.droveFrames = droveFrames
		tbl13.baseObserved = sliced7 or -1  -- LEAKED BY SLICED | discord.gg/pubmethod
		tbl13.crawlBelow = sliced7 and sliced7 * slicedn9 or -1
		tbl13.carryTarget = carryTarget
		tbl13.ceiling = slicedfn38()
		tbl13.gens = tbl5.gens and true or false
		return tbl13
	end,
}

slicedfn16(localPlayer.CharacterAdded:Connect(function()
	task.wait(0.6)
	walkSpeed = nil  -- LEAKED BY PRYSM
	slicedn13 = 0
	tbl5.flyActive = false
	tbl5.flyToolName = nil
	tbl5.flyMover = nil
	tbl5.flySpeed = 0
	tbl5.flyNative = 0
	tbl5.flyTarget = 0
end))
