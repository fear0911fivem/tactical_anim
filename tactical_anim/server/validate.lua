local keys = {
	'pistol_cover',
	'pistol_movement',
	'pistol_stealth',
	'rifle_movement',
	'rifle_stealth',
}

for i = 1, #keys do
	local key = keys[i]
	local slug = Config.DefaultStyles[key]
	local allowed = Config.AvailableStyles[key]
	local files = Config.StreamedFiles[key]
	local found = false

	if type(slug) == 'string' and type(allowed) == 'table' then
		for n = 1, #allowed do
			if allowed[n] == slug then
				found = true
				break
			end
		end
	end

	if type(files) == 'string' then
		files = { files }
	end

	if not found or type(files) ~= 'table' or #files < 1 then
		error('[pulsar_tactical_anim] bad config')
	end

	for n = 1, #files do
		local name = files[n]
		if type(name) ~= 'string' or name:sub(-4):lower() ~= '.ycd' or name:find('..', 1, true) or name:find('[\\/:%c]') then
			error('[pulsar_tactical_anim] bad config')
		end
	end
end
