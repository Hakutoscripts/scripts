local v0 = game:GetService('TweenService')
local v1 = game:GetService('Players')
local v2 = game:GetService('SoundService')
local v3 = v1.LocalPlayer
local v4 = v3:WaitForChild('PlayerGui')
local v5 = Instance.new('ScreenGui')
v5.Name = 'FeedbackGUI'
v5.ResetOnSpawn = false
v5.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
v5.Parent = v4
local v11 = Instance.new('Frame')
v11.Name = 'Backdrop'
v11.Size = UDim2.new(1, 0, 1, 0)
v11.Position = UDim2.new(0, 0, 0, 0)
v11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
v11.BackgroundTransparency = 0.5
v11.BorderSizePixel = 0
v11.Parent = v5
local v19 = Instance.new('Frame')
v19.Name = 'MainFrame'
v19.Size = UDim2.new(0, 400, 0, 250)
v19.Position = UDim2.new(0.5, -200, 0.5, -125)
v19.BackgroundColor3 = Color3.fromRGB(30, 30, 45)
v19.BorderSizePixel = 0
v19.Parent = v5
local v26 = Instance.new('UICorner')
v26.CornerRadius = UDim.new(0, 20)
v26.Parent = v19
local v29 = Instance.new('UIGradient')
v29.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(40, 40, 60)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(25, 25, 40)),
})
v29.Rotation = 45
v29.Parent = v19
local v33 = Instance.new('UIStroke')
v33.Color = Color3.fromRGB(138, 43, 226)
v33.Thickness = 3
v33.Transparency = 0.3
v33.Parent = v19
local v38 = Instance.new('UIStroke')
v38.Color = Color3.fromRGB(200, 100, 255)
v38.Thickness = 6
v38.Transparency = 0.7
v38.Parent = v19
local v43 = Instance.new('TextLabel')
v43.Size = UDim2.new(1, 0, 0, 50)
v43.Position = UDim2.new(0, 0, 0, 10)
v43.BackgroundTransparency = 1
v43.Text = '🌟'
v43.TextSize = 48
v43.Font = Enum.Font.GothamBold
v43.TextColor3 = Color3.fromRGB(255, 255, 255)
v43.Parent = v19
local v53 = Instance.new('TextLabel')
v53.Size = UDim2.new(1, -40, 0, 80)
v53.Position = UDim2.new(0, 20, 0, 60)
v53.BackgroundTransparency = 1
v53.Text =
    'If you enjoy the script, please like my posts. It helps me make more stuff!'
v53.TextSize = 18
v53.Font = Enum.Font.Gotham
v53.TextColor3 = Color3.fromRGB(255, 255, 255)
v53.TextWrapped = true
v53.TextYAlignment = Enum.TextYAlignment.Top
v53.Parent = v19
local v66 = Instance.new('TextButton')
v66.Size = UDim2.new(0.85, 0, 0, 45)
v66.Position = UDim2.new(0.075, 0, 0, 150)
v66.BackgroundColor3 = Color3.fromRGB(34, 197, 94)
v66.Text = 'Sure, I will'
v66.TextSize = 16
v66.Font = Enum.Font.GothamBold
v66.TextColor3 = Color3.fromRGB(255, 255, 255)
v66.TextStrokeTransparency = 0.5
v66.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
v66.BorderSizePixel = 0
v66.Parent = v19
local v78 = Instance.new('UICorner')
v78.CornerRadius = UDim.new(0, 12)
v78.Parent = v66
local v81 = Instance.new('UIGradient')
v81.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(34, 197, 94)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(16, 185, 129)),
})
v81.Parent = v66
local v84 = Instance.new('UIStroke')
v84.Color = Color3.fromRGB(255, 255, 255)
v84.Thickness = 0
v84.Transparency = 0
v84.Parent = v66
local v89 = Instance.new('TextButton')
v89.Size = UDim2.new(0.85, 0, 0, 45)
v89.Position = UDim2.new(0.075, 0, 0, 200)
v89.BackgroundColor3 = Color3.fromRGB(239, 68, 68)
v89.Text = "Na this ain't boss baby enough"
v89.TextSize = 16
v89.Font = Enum.Font.GothamBold
v89.TextColor3 = Color3.fromRGB(255, 255, 255)
v89.TextStrokeTransparency = 0.5
v89.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
v89.BorderSizePixel = 0
v89.Parent = v19
local v101 = Instance.new('UICorner')
v101.CornerRadius = UDim.new(0, 12)
v101.Parent = v89
local v104 = Instance.new('UIGradient')
v104.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(239, 68, 68)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(225, 29, 72)),
})
v104.Parent = v89
local v107 = Instance.new('UIStroke')
v107.Color = Color3.fromRGB(255, 255, 255)
v107.Thickness = 0
v107.Transparency = 0
v107.Parent = v89
v11.BackgroundTransparency = 1
v19.BackgroundTransparency = 1
v43.TextTransparency = 1
v53.TextTransparency = 1
v66.BackgroundTransparency = 1
v66.TextTransparency = 1
v89.BackgroundTransparency = 1
v89.TextTransparency = 1
v33.Transparency = 1
v38.Transparency = 1
local v119 = v0:Create(
    v11,
    TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    { BackgroundTransparency = 0.5 }
)
local v120 = v0:Create(
    v19,
    TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
    { BackgroundTransparency = 0 }
)
local v121 = v0:Create(
    v43,
    TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    { TextTransparency = 0 }
)
local v122 = v0:Create(
    v53,
    TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    { TextTransparency = 0 }
)
local v123 = v0:Create(
    v66,
    TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    { BackgroundTransparency = 0 }
)
local v124 = v0:Create(
    v66,
    TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    { TextTransparency = 0 }
)
local v125 = v0:Create(
    v89,
    TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    { BackgroundTransparency = 0 }
)
local v126 = v0:Create(
    v89,
    TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    { TextTransparency = 0 }
)
local v127 = v0:Create(
    v33,
    TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    { Transparency = 0.3 }
)
local v128 = v0:Create(
    v38,
    TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
    { Transparency = 0.7 }
)
v119:Play()
v120:Play()
v121:Play()
v122:Play()
v123:Play()
v124:Play()
v125:Play()
v126:Play()
v127:Play()
v128:Play()
spawn(function()
    while v19.Parent do
        local v153 = v0:Create(
            v38,
            TweenInfo.new(
                1.5,
                Enum.EasingStyle.Sine,
                Enum.EasingDirection.InOut
            ),
            { Transparency = 0.4 }
        )
        v153:Play()
        v153.Completed:Wait()
        local v154 = v0:Create(
            v38,
            TweenInfo.new(
                1.5,
                Enum.EasingStyle.Sine,
                Enum.EasingDirection.InOut
            ),
            { Transparency = 0.7 }
        )
        v154:Play()
        v154.Completed:Wait()
    end
end)
spawn(function()
    while v43.Parent do
        local v155 = v0:Create(
            v43,
            TweenInfo.new(3, Enum.EasingStyle.Linear),
            { Rotation = 360 }
        )
        v155:Play()
        v155.Completed:Wait()
        v43.Rotation = 0
    end
end)
local function v129(v130)
    local v131 = Instance.new('TextLabel')
    v131.Size = UDim2.new(0, 200, 0, 200)
    v131.Position = UDim2.new(0.5, -100, 0.5, -100)
    v131.BackgroundTransparency = 1
    v131.Text = v130
    v131.TextSize = 144
    v131.Font = Enum.Font.GothamBold
    v131.TextColor3 = Color3.fromRGB(255, 255, 255)
    v131.TextTransparency = 1
    v131.Parent = v5
    local v142 = v0:Create(
        v131,
        TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
        { TextTransparency = 0, TextSize = 216, Rotation = 360 }
    )
    local v143 = v0:Create(
        v131,
        TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.In),
        { TextTransparency = 1, TextSize = 0, Rotation = 720 }
    )
    local v144 = v0:Create(
        v11,
        TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
        { BackgroundTransparency = 1 }
    )
    v142:Play()
    v144:Play()
    v142.Completed:Connect(function()
        v143:Play()
        v143.Completed:Connect(function()
            v131:Destroy()
            v11:Destroy()
        end)
    end)
end
v66.MouseButton1Click:Connect(function()
    local v145 = Instance.new('Sound')
    v145.SoundId = 'rbxassetid://121104033043165'
    v145.Volume = 0.5
    v145.Parent = v2
    v145:Play()
    v19:Destroy()
    v129('❤️')
    game:GetService('Debris'):AddItem(v145, 3)
end)
v89.MouseButton1Click:Connect(function()
    local v149 = Instance.new('Sound')
    v149.SoundId = 'rbxassetid://8904888220'
    v149.Volume = 0.5
    v149.Parent = v2
    v149:Play()
    v19:Destroy()
    v129('🥀')
    game:GetService('Debris'):AddItem(v149, 3)
end)
v66.MouseEnter:Connect(function()
    v0:Create(
        v66,
        TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
        { Size = UDim2.new(0.87, 0, 0, 47) }
    ):Play()
    v0:Create(v84, TweenInfo.new(0.2), { Thickness = 2 }):Play()
    v0:Create(
        v66,
        TweenInfo.new(0.2),
        { BackgroundColor3 = Color3.fromRGB(45, 220, 110) }
    ):Play()
end)
v66.MouseLeave:Connect(function()
    v0:Create(
        v66,
        TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
        { Size = UDim2.new(0.85, 0, 0, 45) }
    ):Play()
    v0:Create(v84, TweenInfo.new(0.2), { Thickness = 0 }):Play()
    v0:Create(
        v66,
        TweenInfo.new(0.2),
        { BackgroundColor3 = Color3.fromRGB(34, 197, 94) }
    ):Play()
end)
v89.MouseEnter:Connect(function()
    v0:Create(
        v89,
        TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
        { Size = UDim2.new(0.87, 0, 0, 47) }
    ):Play()
    v0:Create(v107, TweenInfo.new(0.2), { Thickness = 2 }):Play()
    v0:Create(
        v89,
        TweenInfo.new(0.2),
        { BackgroundColor3 = Color3.fromRGB(255, 85, 85) }
    ):Play()
end)
v89.MouseLeave:Connect(function()
    v0:Create(
        v89,
        TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
        { Size = UDim2.new(0.85, 0, 0, 45) }
    ):Play()
    v0:Create(v107, TweenInfo.new(0.2), { Thickness = 0 }):Play()
    v0:Create(
        v89,
        TweenInfo.new(0.2),
        { BackgroundColor3 = Color3.fromRGB(239, 68, 68) }
    ):Play()
end)
local data = {cells={all={},numbered={},toFlag={},toClear={},guess={}},cache={xs_centers_cached=nil,zs_centers_cached=nil},grid={w=0,h=0},ui={PROB_FLAG_THRESHOLD=0.7,PROB_SAFE_THRESHOLD=0.3},timing={lastPlanTick=0,planIntervalMs=100},highlights={}};
local abs, floor, huge = math.abs, math.floor, math.huge;
local sort = table.sort;
local function isNumber(str)
	return tonumber(str) ~= nil;
end
local function key(ix, iz)
	return tostring(ix) .. ":" .. tostring(iz);
end
local function clusterSorted(sorted_list, epsilon)
	local clusters = {};
	if (#sorted_list == 0) then
		return clusters;
	end
	local current_center = sorted_list[1];
	local current_count = 1;
	for i = 2, #sorted_list do
		local v = sorted_list[i];
		if (abs(v - current_center) <= epsilon) then
			current_count = current_count + 1;
			current_center = current_center + ((v - current_center) / current_count);
		else
			table.insert(clusters, current_center);
			current_center = v;
			current_count = 1;
		end
	end
	table.insert(clusters, current_center);
	return clusters;
end
local function median(tbl)
	if (#tbl == 0) then
		return nil;
	end
	sort(tbl);
	local mid = floor((#tbl + 1) / 2);
	return tbl[mid];
end
local function typicalSpacing(sorted_centers)
	if (#sorted_centers < 2) then
		return 4;
	end
	local diffs = {};
	for i = 2, #sorted_centers do
		diffs[#diffs + 1] = abs(sorted_centers[i] - sorted_centers[i - 1]);
	end
	return median(diffs) or 4;
end
local function nearestIndex(v, centers)
	local bestI = 1;
	local bestD = huge;
	for i = 1, #centers do
		local d = abs(v - centers[i]);
		if (d < bestD) then
			bestD = d;
			bestI = i;
		end
	end
	return bestI - 1;
end
local function isCoveredCell(cell)
	if not cell then
		return false;
	end
	if ((cell.state == "number") or (cell.state == "flagged")) then
		return false;
	end
	return cell.covered ~= false;
end
local function isPartFlagged(part)
	if (not part or not part.GetChildren) then
		return false;
	end
	local children = part:GetChildren();
	for _, child in pairs(children) do
		local name = child and child.Name;
		if (name and (string.sub(name, 1, 4) == "Flag")) then
			return true;
		end
	end
	return false;
end
local function buildGrid()
	data.cells.all = {};
	data.cells.numbered = {};
	data.cells.grid = {};
	local root = game.Workspace:FindFirstChild("Flag");
	if not root then
		warn("Cannot find workspace.Flag");
		return;
	end
	local partsFolder = root:FindFirstChild("Parts");
	if not partsFolder then
		warn("Cannot find workspace.Flag.Parts");
		return;
	end
	local parts = partsFolder:GetChildren();
	print("Found " .. #parts .. " parts");
	local raw = {};
	local sumY, countY = 0, 0;
	for _, part in pairs(parts) do
		local pos = part and part.Position;
		if pos then
			table.insert(raw, {part=part,pos=pos});
			sumY = sumY + pos.Y;
			countY = countY + 1;
		end
	end
	local centersX, centersZ = {}, {};
	for _, item in ipairs(raw) do
		centersX[#centersX + 1] = item.pos.X;
		centersZ[#centersZ + 1] = item.pos.Z;
	end
	sort(centersX);
	sort(centersZ);
	local typicalWX = typicalSpacing(centersX);
	local typicalWZ = typicalSpacing(centersZ);
	local epsX = typicalWX * 0.6;
	local epsZ = typicalWZ * 0.6;
	data.cache.xs_centers_cached = clusterSorted(centersX, epsX);
	data.cache.zs_centers_cached = clusterSorted(centersZ, epsZ);
	data.grid.w = #data.cache.xs_centers_cached;
	data.grid.h = #data.cache.zs_centers_cached;
	print("Grid size: " .. data.grid.w .. "x" .. data.grid.h);
	local planeY = ((countY > 0) and (sumY / countY)) or 0;
	for iz = 0, data.grid.h - 1 do
		for ix = 0, data.grid.w - 1 do
			local k = key(ix, iz);
			local row = data.cells.grid[ix];
			if not row then
				row = {};
				data.cells.grid[ix] = row;
			end
			local cell = {ix=ix,iz=iz,part=nil,pos=Vector3.new(data.cache.xs_centers_cached[ix + 1] or 0, planeY, data.cache.zs_centers_cached[iz + 1] or 0),state="unknown",number=nil,k=k,covered=true,neigh=nil};
			data.cells.all[k] = cell;
			row[iz] = cell;
		end
	end
	for _, item in ipairs(raw) do
		local part = item.part;
		local pos = item.pos;
		local ix = nearestIndex(pos.X, data.cache.xs_centers_cached);
		local iz = nearestIndex(pos.Z, data.cache.zs_centers_cached);
		if ((ix >= 0) and (ix < data.grid.w) and (iz >= 0) and (iz < data.grid.h)) then
			local k = key(ix, iz);
			local cell = data.cells.all[k];
			if not cell.part then
				cell.part = part;
				cell.pos = pos;
			else
				local cur_d = abs(((cell.part and cell.part.Position.X) or cell.pos.X) - data.cache.xs_centers_cached[ix + 1]) + abs(((cell.part and cell.part.Position.Z) or cell.pos.Z) - data.cache.zs_centers_cached[iz + 1]);
				local new_d = abs(pos.X - data.cache.xs_centers_cached[ix + 1]) + abs(pos.Z - data.cache.zs_centers_cached[iz + 1]);
				if (new_d < cur_d) then
					cell.part = part;
					cell.pos = pos;
				end
			end
			if part.Color then
				local color = part.Color;
				local r = color.R or color.r or color[1];
				local g = color.G or color.g or color[2];
				local b = color.B or color.b or color[3];
				if (r and (r <= 1)) then
					r = math.floor((r * 255) + 0.5);
				end
				if (g and (g <= 1)) then
					g = math.floor((g * 255) + 0.5);
				end
				if (b and (b <= 1)) then
					b = math.floor((b * 255) + 0.5);
				end
				cell.color = {R=r,G=g,B=b};
			end
			local ngui = part:FindFirstChild("NumberGui");
			if ngui then
				local textLabel = ngui:FindFirstChild("TextLabel");
				if (textLabel and textLabel.Text and isNumber(textLabel.Text)) then
					cell.number = tonumber(textLabel.Text);
					cell.covered = false;
				end
			end
			if (cell.color and cell.color.R and cell.color.G and cell.color.B) then
				if ((cell.color.R == 255) and (cell.color.G == 255) and (cell.color.B == 125)) then
					cell.covered = false;
				end
			end
			if isPartFlagged(part) then
				cell.state = "flagged";
			end
			if (cell.number and not cell.covered) then
				cell.state = "number";
				table.insert(data.cells.numbered, cell);
			end
		end
	end
	print("Found " .. #data.cells.numbered .. " numbered cells");
	for iz = 0, data.grid.h - 1 do
		for ix = 0, data.grid.w - 1 do
			local c = data.cells.grid[ix][iz];
			local neigh = {};
			for dz = -1, 1 do
				for dx = -1, 1 do
					if not ((dx == 0) and (dz == 0)) then
						local jx, jz = ix + dx, iz + dz;
						if ((jx >= 0) and (jx < data.grid.w) and (jz >= 0) and (jz < data.grid.h)) then
							local row = data.cells.grid[jx];
							local n = row and row[jz];
							if n then
								neigh[#neigh + 1] = n;
							end
						end
					end
				end
			end
			c.neigh = neigh;
		end
	end
end
local function neighbors(ix, iz)
	local row = data.cells.grid[ix];
	local c = row and row[iz];
	return (c and c.neigh) or {};
end
local function planMove()
	if (not data.cache.xs_centers_cached or not data.cache.zs_centers_cached or (data.grid.w == 0) or (data.grid.h == 0)) then
		return;
	end
	if (#data.cells.numbered == 0) then
		data.cells.toFlag = {};
		data.cells.toClear = {};
		data.cells.guess = {};
		return;
	end
	data.cells.toFlag = {};
	data.cells.toClear = {};
	data.cells.guess = {};
	local knownFlag = {};
	for _, cell in pairs(data.cells.all) do
		if (cell.state == "flagged") then
			knownFlag[cell] = true;
		end
	end
	local knownClear = {};
	local scratch = {};
	local function computeUnknowns(c)
		local nbs = neighbors(c.ix, c.iz);
		for i = 1, #scratch do
			scratch[i] = nil;
		end
		local flaggedCount = 0;
		for i = 1, #nbs do
			local nb = nbs[i];
			if (knownFlag[nb] or (nb.state == "flagged")) then
				flaggedCount = flaggedCount + 1;
			elseif (not knownClear[nb] and isCoveredCell(nb)) then
				scratch[#scratch + 1] = nb;
			end
		end
		return scratch, flaggedCount;
	end
	local changed = true;
	local guard = 0;
	while changed and (guard < 64) do
		changed = false;
		guard = guard + 1;
		for _, cell in ipairs(data.cells.numbered) do
			local num = cell.number or 0;
			local unknowns, flaggedCount = computeUnknowns(cell);
			local remaining = num - flaggedCount;
			if ((remaining > 0) and (remaining == #unknowns)) then
				for i = 1, #unknowns do
					local u = unknowns[i];
					if not knownFlag[u] then
						knownFlag[u] = true;
						data.cells.toFlag[u] = true;
						changed = true;
					end
				end
			elseif ((remaining == 0) and (#unknowns > 0)) then
				for i = 1, #unknowns do
					local u = unknowns[i];
					if not knownClear[u] then
						knownClear[u] = true;
						data.cells.toClear[u] = true;
						changed = true;
					end
				end
			end
		end
	end
	local accum = {};
	for _, cell in ipairs(data.cells.numbered) do
		local num = cell.number or 0;
		local unknowns, flaggedCount = computeUnknowns(cell);
		local remaining = num - flaggedCount;
		if ((remaining > 0) and (#unknowns > 0)) then
			local p_each = remaining / #unknowns;
			for i = 1, #unknowns do
				local u = unknowns[i];
				if (not knownFlag[u] and not knownClear[u]) then
					local e = accum[u];
					if not e then
						e = {sum=0,w=0};
						accum[u] = e;
					end
					e.sum = e.sum + p_each;
					e.w = e.w + 1;
				end
			end
		end
	end
	local pflag = data.ui.PROB_FLAG_THRESHOLD;
	for cell, e in pairs(accum) do
		local p = ((e.w > 0) and (e.sum / e.w)) or 0;
		if knownFlag[cell] then
			data.cells.toFlag[cell] = true;
		elseif (p >= pflag) then
			data.cells.toFlag[cell] = true;
			knownFlag[cell] = true;
		else
			data.cells.guess[cell] = p;
		end
	end
	for cell, _ in pairs(data.cells.toFlag) do
		data.cells.toClear[cell] = nil;
		data.cells.guess[cell] = nil;
	end
	for cell, _ in pairs(data.cells.toClear) do
		data.cells.toFlag[cell] = nil;
		data.cells.guess[cell] = nil;
	end
	for cell, _ in pairs(data.cells.guess) do
		if knownFlag[cell] then
			data.cells.guess[cell] = nil;
		end
	end
end
local function clearHighlights()
	for _, highlight in pairs(data.highlights) do
		if (highlight and highlight.Parent) then
			highlight:Destroy();
		end
	end
	data.highlights = {};
end
local function createHighlight(part, color)
	local highlight = Instance.new("SelectionBox");
	highlight.Adornee = part;
	highlight.Color3 = color;
	highlight.LineThickness = 0.1;
	highlight.Transparency = 0.3;
	highlight.Parent = part;
	return highlight;
end
local function highlightCells()
	clearHighlights();
	local safeCount = 0;
	local mineCount = 0;
	for cell, _ in pairs(data.cells.toClear or {}) do
		if cell.part then
			local highlight = createHighlight(cell.part, Color3.fromRGB(0, 255, 0));
			table.insert(data.highlights, highlight);
			safeCount = safeCount + 1;
		end
	end
	for cell, _ in pairs(data.cells.toFlag or {}) do
		if cell.part then
			local highlight = createHighlight(cell.part, Color3.fromRGB(255, 0, 0));
			table.insert(data.highlights, highlight);
			mineCount = mineCount + 1;
		end
	end
	if ((safeCount > 0) or (mineCount > 0)) then
		print("Highlighted: " .. safeCount .. " safe (green), " .. mineCount .. " mines (red)");
	end
end
local lastBuild = 0;
local function onUpdate()
	local now = tick();
	if ((now - lastBuild) > 2) then
		buildGrid();
		lastBuild = now;
	end
	if ((data.grid.w == 0) or not data.cache.xs_centers_cached or not data.cache.zs_centers_cached) then
		return;
	end
	local nowMs = now * 1000;
	if ((data.timing.lastPlanTick == 0) or ((nowMs - data.timing.lastPlanTick) >= data.timing.planIntervalMs)) then
		planMove();
		highlightCells();
		data.timing.lastPlanTick = nowMs;
	end
end
game:GetService("RunService").Heartbeat:Connect(onUpdate);
print("======================");
print("Minesweeper Solver Active!");
print("Green boxes = Safe to step on");
print("Red boxes = Mine (don't step on)");
print("======================");
