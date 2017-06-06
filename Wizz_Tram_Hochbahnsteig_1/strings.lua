function data()
	wizzPlatforms = {}
	wizzPlatforms.mod = {}
	wizzPlatforms.params = {}
	
	lb = "\n"
	wizzPlatforms.mod.name = "Hochbahnsteige für Straßenbahnen (1m)"
	wizzPlatforms.mod.desc = "Hochbahnsteige für Straßenbahnen, Oberkante 1m."..lb.."This is a beta version, so I may change something that breaks your savegame. Keep this in mind."
	
	wizzPlatforms.mod.author = "Autor: WiZz4Rd"
	
	wizzPlatforms.mod.licence = lb..lb.."Copyright © 2016 \"WiZz4Rd\" from transportfever.net (User page: transportfever.net/index.php/User/26343-WiZz4Rd/)"..lb..lb.."Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the \"Software\"), to deal in the Software without restriction, including the right to distribute and without limitation the rights to use, copy and/or modify the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:"..lb..lb.."- The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software."..lb.."- Distribution permitted only at \"www.transportfever.net\"."..lb.."- Distributon only permitted free of charge."..lb..lb.."THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."
	
	wizzPlatforms.Modular = "Hochbahnsteige (1m)"
	wizzPlatforms.ModularRamp = "Hochbahnsteige (1m) mit Rampen"	
	wizzPlatforms.GrassTram = "Rasengleis"	
	
	wizzPlatforms.ModularDescription = "Hochbahnsteige"
	wizzPlatforms.ModularRampDescription = "Hochbahnsteige mit Rampen"
	wizzPlatforms.GrassTramDescription = "Rasengleis für Trams"	
	
	wizzPlatforms.params.stationType = "Stationstyp"
	wizzPlatforms.params.normal = "Normal"
	wizzPlatforms.params.endStation = "Endstation"
	wizzPlatforms.params.length = "Länge"
	wizzPlatforms.params.single = "40m"
	wizzPlatforms.params.double = "80m"
	wizzPlatforms.params.plattform = "Bahnsteig"
	wizzPlatforms.params.left = "links"
	wizzPlatforms.params.right = "rechts"
	wizzPlatforms.params.both = "beide"
	wizzPlatforms.params.ramp = "Rampe"
	
	
	return {
		de = {
			["wizzPlatforms.mod.name"] = wizzPlatforms.mod.name,
			["wizzPlatforms.mod.desc"] = wizzPlatforms.mod.desc..wizzPlatforms.mod.licence,
			[wizzPlatforms.mod.author] = wizzPlatforms.mod.author,
			
			[wizzPlatforms.Modular] = wizzPlatforms.Modular,
			[wizzPlatforms.ModularRamp] = wizzPlatforms.ModularRamp,
			[wizzPlatforms.GrassTram] = wizzPlatforms.GrassTram,
			
			[wizzPlatforms.ModularDescription] = wizzPlatforms.ModularDescription,
			[wizzPlatforms.ModularRampDescription] = wizzPlatforms.ModularRampDescription,
			[wizzPlatforms.GrassTramDescription] = wizzPlatforms.GrassTramDescription,
			
			[wizzPlatforms.params.stationType] = wizzPlatforms.params.stationType,
			[wizzPlatforms.params.normal] = wizzPlatforms.params.normal,
			[wizzPlatforms.params.endStation] = wizzPlatforms.params.endStation,
			[wizzPlatforms.params.length] = wizzPlatforms.params.length,
			[wizzPlatforms.params.single] = wizzPlatforms.params.single,
			[wizzPlatforms.params.double] = wizzPlatforms.params.double,
			[wizzPlatforms.params.plattform] = wizzPlatforms.params.plattform,
			[wizzPlatforms.params.left] = wizzPlatforms.params.left,
			[wizzPlatforms.params.right] = wizzPlatforms.params.right,
			[wizzPlatforms.params.both] = wizzPlatforms.params.both,
		},
		en = {
			["wizzPlatforms.mod.name"] = "High Level platforms for trams(1m)",
			["wizzPlatforms.mod.desc"] = "High Level platforms for trams, height: 1m."..lb.."This is a beta version, so I may change something that breaks your savegame. Keep this in mind."..wizzPlatforms.mod.licence,
			[wizzPlatforms.mod.author] = "authors: WiZz4Rd",
			
			[wizzPlatforms.Modular] = "High Level platform (1m)",
			[wizzPlatforms.ModularRamp] = "High Level platform (1m) with ramps",
			[wizzPlatforms.GrassTram] = "Tram grass track",
			
			[wizzPlatforms.ModularDescription] = wizzPlatforms.ModularDescription,
			[wizzPlatforms.ModularRampDescription] = wizzPlatforms.ModularRampDescription,
			[wizzPlatforms.GrassTramDescription] = wizzPlatforms.GrassTramDescription,
			
			[wizzPlatforms.params.stationType] = "station type",
			[wizzPlatforms.params.normal] = "normal",
			[wizzPlatforms.params.endStation] = "terminus",
			[wizzPlatforms.params.length] = "length",
			[wizzPlatforms.params.single] = "single",
			[wizzPlatforms.params.double] = "double",
			[wizzPlatforms.params.plattform] = "plattform",
			[wizzPlatforms.params.left] = "left",
			[wizzPlatforms.params.right] = "right",
			[wizzPlatforms.params.both] = "both",
		},
	}
end
