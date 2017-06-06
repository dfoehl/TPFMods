function data()
	wizzStr = {}
	wizzStr.mod = {}
	wizzStr.param = {}
	
	lb = "\n"
	wizzStr.mod.name = "Fernsehturm Stuttgart"
	wizzStr.mod.desc = "Der Stuttgarter Fernsehturm, für die eigene Stadt."..lb..lb.."Daten und Fakten:"..lb.."	Kosten: 4 Millionen"..lb.."	Baubar ab: 1955"..lb.."	Gebäudetyp: Objekt->Landmarke"..lb.."	Attraktion für Touristen und Einheimische"..lb..lb.."Auch bei Transportfever.net: https://www.transportfever.net/filebase/index.php/Entry/2403-Stuttgarter-Fernsehturm/"
	
	wizzStr.mod.author = "Autor: WiZz4Rd"
	
	wizzStr.mod.licence = lb..lb.."Copyright © 2016 \"WiZz4Rd\" from transportfever.net (User page: transportfever.net/index.php/User/26343-WiZz4Rd/)"..lb..lb.."Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the \"Software\"), to deal in the Software without restriction, including the right to distribute and without limitation the rights to use, copy and/or modify the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:"..lb..lb.."- The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software."..lb.."- Distribution permitted only at \"www.transportfever.net\"."..lb.."- Distributon only permitted free of charge."..lb..lb.."THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."
	
	wizzStr.tvtower = "Fernsehturm Stuttgart"
	
	wizzStr.param.variation = "Varianten"
	wizzStr.param.visitable = "Besuchbar"
	wizzStr.param.destructable = "Abreißbar"
	
	return {
		de = {
			[wizzStr.mod.name] = wizzStr.mod.name,
			[wizzStr.mod.desc] = wizzStr.mod.desc..wizzStr.mod.licence,
			[wizzStr.mod.author] = wizzStr.mod.author,
			
			[wizzStr.tvtower] = wizzStr.tvtower,
			
			[wizzStr.param.variation] = wizzStr.param.variation,
			[wizzStr.param.visitable] = wizzStr.param.visitable,
			[wizzStr.param.destructable] = wizzStr.param.destructable,
		},
		en = {
			[wizzStr.mod.name] = "Fernsehturm Stuttgart",
			[wizzStr.mod.desc] = "Stuttgarts TV Tower, for your own city."..lb..lb.."Facts:"..lb.."	Costs: 4 Million"..lb.."	Buildable as of: 1955"..lb.."	Buildingtype: Object->Landmark"..lb.."	Attraction for tourtists and locals alike"..lb..lb.."Also on Transportfever.net: https://www.transportfever.net/filebase/index.php/Entry/2403-Stuttgarter-Fernsehturm/"..wizzStr.mod.licence,
			[wizzStr.mod.author] = "authors: WiZz4Rd",
			
			[wizzStr.tvtower] = wizzStr.tvtower,
			
			[wizzStr.param.variation] = "Variations",
			[wizzStr.param.visitable] = "Visitable",
			[wizzStr.param.destructable] = "Destructible",
		},
	}
end
