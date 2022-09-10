function GetIdentifier(src, tipo)
	local src = src 
	local license
	if tipo == 'steam' then 
		for k,v in ipairs(GetPlayerIdentifiers(src)) do
			if string.match(v, 'steam') then
				license = v
				return license
			end
		end
	elseif tipo == 'license' then 
		for k,v in ipairs(GetPlayerIdentifiers(src)) do
			if string.match(v, 'license') then
				license = v
				return license
			end
		end
	elseif tipo == 'discord' then 
		for k,v in ipairs(GetPlayerIdentifiers(src)) do
			if string.match(v, 'discord') then
				license = v
				return license
			end
		end
	end
end