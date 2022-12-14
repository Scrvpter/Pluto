local Premium = {
	[2440150407] = true,
	[2503559878] = true, -- Robux (847883834170802186)
	[2542554829] = true, -- Robux (897620119960821810)
	[95199610] = true, -- Robux (272399914254860288)
	[4051265989] = true, -- bff
	[575751772] = true, -- Robux (661238699836571660)
	[835955637] = true, -- Booster (831360423587872838)
	[783598452] = true, -- Robux (1005043839939137556)
	[1546080421] = true, -- Robux (471074124459016193)
	[976381151] = true, -- Robux (579202730992730142)
	[145949360] = true, -- Robux (241870017166180353)
	[686115266] = true, -- Robux (810558772120387616)
	[293387158] = true, -- Robux (379114123050614784)
	[1938430596] = true, -- Robux (203279315503153152)
	[2296923316] = true, -- Robux (723390936079532124)
	[2266148679] = true, -- SpaceX (1015208720935952414)
	[1181761708] = true, -- Robux (874851908156784640)
	[130200569] = true, -- PayPal (798606809656459342)
	[4112410266] = true, -- Robux (926054654926811196)
	[141663295] = true, -- Robux (240544904558673921)
	[783292680] = true, -- Boost: x2 (959032791146848266)
	[2396368620] = true, -- Boost: x2 (848559550784602182)
	[605204938] = true, -- Robux (798393035104321557)
	[1268393706] = true, -- Nitro (886419842968723556)
	[440962833] = true, -- 2x Boosts (703306048148078606)
	[2565832138] = true, -- Robux (953841683211108385)
	[3657671818] = true, -- Robux (986820251083735079)
	[3878690042] = true, -- Robux (631626320333242398)
	[3700130379] = true, -- PayPal (1000905046688542821)
	[1894854513] = true, -- Robux (922303871047569438)
	[121133664] = true, -- Robux (378957627926904832)
	[2349606723] = true, -- 2x Boosts (1044507276951691324)
	[3720345887] = true, -- 2x Boosts (819234777545703465)
	[3769077722] = true, -- Paypal (1059920132383723530)
	[102816694] = true, -- Paypal (843839898905215006)
	[3175609246] = true, -- Robux (402971940220043264)
	[262240084] = true, -- Paypal (838988703904694302)
	[3089996348] = true, -- Robux (878186148688703528)
	[1029039505] = true, -- Robux (206327926818471936)
}

local Blacklisted = {
	[3656041166] = true,
	[2211015718] = true,
	[2223055679] = true,
}

local Helper = {
	[1] = true,
}

local Intern = {
	[993331411] = true, -- entity (790208914170839060)
}

local Support = {
	[2396368620] = true, -- ! VS (848559550784602182)
}

local Moderator = {
	[83930837] = true, -- Clickxy (240544904558673921)
}

local InternLeader = {
	[3143604534] = true, -- targeteater30 (1014521762647646219)
}

local Administrator = {
	[944247484] = true, -- Skyy (860444698157776908)
}

local TeamLeader = {
	[2556759841] = true, -- Firox (911538216945979402}
}

local Management = {
	[2301340408] = true, -- Haster (10445072769516913242) 
}

local StaffingManager = {
	[3957754419] = true, -- Coby (953841683211108385)
}

local PlutoManagement = {
	[77561039] = true, -- bondo (252701640069480448)
	[2326378506] = true, -- bondo (252701640069480448)
}

local OwnerTeam = {
	[1] = true,
}

local CoFounder = {
	[2910453191] = true, -- sean? (806967970857091095)
	[3081029263] = true, -- sean? (806967970857091095)
}

local Founder = {
	[2440150407] = true, -- juke (893030423460974592)
}

function Emoji()
	for _,v in pairs(game:GetService('Players'):GetChildren()) do
		if Premium[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[???] '..v.DisplayName)
				end
			end
		elseif Blacklisted[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('????????????')
				end
			end
	        elseif Helper[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[HELPER] '..v.DisplayName)
				end
			end
	        elseif Intern[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[INTERN] '..v.DisplayName)
				end
			end
	        elseif Support[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[SUPPORT] '..v.DisplayName)
				end
			end
	        elseif Moderator[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[MODERATOR] '..v.DisplayName)
				end
			end
	        elseif InternLeader[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[INTERN LEADER] '..v.DisplayName)
				end
			end
	        elseif Administrator[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[ADMINISTRATOR] '..v.DisplayName)
				end
			end
	        elseif TeamLeader[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[TEAM LEADER] '..v.DisplayName)
				end
			end
	        elseif Management[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[MANAGEMENT] '..v.DisplayName)
				end
			end
	        elseif StaffingManager[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[STAFFING MANAGER] '..v.DisplayName)
				end
			end
	        elseif PlutoManagement[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[PLUTO MANAGEMENT] '..v.DisplayName)
				end
			end
	        elseif OwnerTeam[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[OWNERS] '..v.DisplayName)
				end
			end
	        elseif CoFounder[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[CO-FOUNDER] '..v.DisplayName)
				end
			end
	        elseif Founder[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[FOUNDER] '..v.DisplayName)
				end
			end
		elseif v.Character then
			if v.Character.Parent.Name == 'Players' then
				if not v.Character.UpperTorso:FindFirstChild('UpperTorso') then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[????] '..v.DisplayName)
				end
				if not v.Character.UpperTorso:FindFirstChild('BodyBackAttachment') then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[RayX] '..v.DisplayName)
				end
				if not v.Character.UpperTorso:FindFirstChild('OriginalSize') then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[SwagMode] ' ..v.DisplayName)
				end
			end
		end
	end
end

local success,err = pcall(Emoji)

return Premium