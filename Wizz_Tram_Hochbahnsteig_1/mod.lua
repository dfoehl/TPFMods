streets = {}

function data()

	local function myModifier(fileName, data)
		print("Neue Straße hinzugefügt: "..fileName)
		if data.name then
			print("Name: "..data.name)
			print("Streetwidth: "..data.streetWidth)
			streets[#streets+1] = { name = data.name, width = data.streetWidth }
		end
		for k, v in pairs(data) do
			print(k)
		end
		print("Streets: "..#streets)
		print("----------------")
		return data
	end
 
	addModifier("loadStreet", myModifier)

	return {
		info = {
			minorVersion = 4,
			severityAdd = "NONE",
			severityRemove = "WARNING", 
			name = _("wizzPlatforms.mod.name"),
			description = _("wizzPlatforms.mod.desc"),
			tags = { "Tram Station" },
			authors = {
				{
					name = 'WiZz4Rd',
					role = 'CREATOR',
					steamProfile = '76561197969534057',
					tfnetId = 26343
				},
			},			
			visible = true,			
		},
	}
end