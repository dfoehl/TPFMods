local modularStationUtil = {}


function modularStationUtil.makeTrainStationParams()
	return {
		{
			key = "cargoType",
			name = _("Passenger/Cargo"),
			values = { _("Passenger"), _("Cargo") },
			yearFrom = 0,
			yearTo = 0
		},
		{
			key = "trackType",
			name = _("Track type"),
			values = { _("Standard"), _("High-speed") },
			yearFrom = 1925,
			yearTo = 0
		},
	}
end