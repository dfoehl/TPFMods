local streetHelper = { }

local streetDefinitions = {
	{
		name = "Medium street",
		path = "res/config/street/new_medium.lua"
	},
	{
		name = "Large Street",
		path = "res/config/street/new_large.lua"
	}
}

local function printStreetData(street)
	if street then
		for k, v in pairs(street) do
			print(k..": "..v)
		end
	else
		print("got no parameter")
	end
end

function streetHelper.getStreetTypeParameter()
	streetNames = {}
	for k, street in pairs(streetDefinitions) do
		print("Adding street "..street.name.." to paramters.")
		streetNames[#streetNames+1] = _(street.name)
	end
	printStreetData(streetNames)
	return {
		key = "streetType",
		name = _("wizzPlatforms.params.streetType"),
		values = streetNames
	}
end

function streetHelper.evaluateParameter(params)
	local selectedStreet
	print("Selected street type: "..params.streetType)
	streetPath = streetDefinitions[params.streetType+1].path

	for k, street in pairs(streets) do
		if street.fileName == streetPath then
			selectedStreet = street
			break
		end
	end
	
	printStreetData(selectedStreet)

	return selectedStreet
end

return streetHelper