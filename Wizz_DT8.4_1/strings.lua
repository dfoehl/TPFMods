function data()
	wizzDT84 = {}
	wizzDT84.mod = {}
	
	lb = "\n"
	wizzDT84.mod.name = "SSB DT8.4 und DT8.6"
	wizzDT84.mod.desc = "Enthält die SSB Fahrzeuge DT8.4 and DT8.6 in 40m und 80m Konfigurationen. Außerdem gibt es Varianten mit aktiven und passiven Klapptritten, bei der DT8.6 wurden keine Klapptritte eingebaut."..lb..lb.."Kaufbar: 1985-1999"..lb.."Kosten: 2,73/5,46 Mio"..lb.."Kapazität: 249/498 (Ingame: 62/125)"
	
	wizzDT84.mod.author = "Autor: WiZz4Rd"..lb.."Textures by: Yoshi"
	
	wizzDT84.mod.licence = lb..lb.."Copyright © 2016 \"WiZz4Rd\" and \"Yoshi\" from transportfever.net (User page: transportfever.net/index.php/User/26343-WiZz4Rd/ and https://www.transportfever.net/index.php/User/21340-Yoshi/)"..lb..lb.."Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the \"Software\"), to deal in the Software without restriction, including the right to distribute and without limitation the rights to use, copy and/or modify the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:"..lb..lb.."- The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software."..lb.."- Distribution permitted only at \"www.transportfever.net\"."..lb.."- Distributon only permitted free of charge."..lb..lb.."THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."
	
	wizzDT84.Single = "DT 8.6 40m"
	wizzDT84.Double = "DT 8.6 80m"
	wizzDT84.SingleFS = "DT 8.4 40m mit Klapptrittstufen"
	wizzDT84.DoubleFS = "DT 8.4 80m mit Klapptrittstufen"
	wizzDT84.SingleFSp = "DT 8.4 40m mit Klapptrittstufen (passiv)"
	wizzDT84.DoubleFSp = "DT 8.4 80m mit Klapptrittstufen (passiv)"
	
	wizzDT84.SingleDescription = "Die erste Generation der Stuttgarter Stadtbahntriebwagen, Hergestellt von DUEWAG"
	wizzDT84.DoubleDescription = wizzDT84.SingleDescription..lb.."Diese Variante besteht aus zwei Gekoppelten Einheiten mit insgesamt 80m."
	wizzDT84.SingleFSDescription = wizzDT84.SingleDescription..lb.."Zusätzlich sind die Türen mit Klapptritten ausgestattet."
	wizzDT84.DoubleFSDescription = wizzDT84.SingleFSDescription..lb.."Diese Variante besteht aus zwei Gekoppelten Einheiten mit insgesamt 80m."
	wizzDT84.SingleFSpDescription = wizzDT84.SingleDescription..lb.."Zusätzlich sind die Türen mit Klapptritten ausgestattet, welche aber deaktiviert sind."
	wizzDT84.DoubleFSpDescription = wizzDT84.SingleFSpDescription..lb.."Diese Variante besteht aus zwei Gekoppelten Einheiten mit insgesamt 80m."
	
	return {
		de = {
			[wizzDT84.mod.name] = wizzDT84.mod.name,
			[wizzDT84.mod.desc] = wizzDT84.mod.desc..wizzDT84.mod.licence,
			[wizzDT84.mod.author] = wizzDT84.mod.author,
			
			[wizzDT84.Single] = wizzDT84.Single,
			[wizzDT84.Double] = wizzDT84.Double,
			[wizzDT84.SingleFS] = wizzDT84.SingleFS,
			[wizzDT84.DoubleFS] = wizzDT84.DoubleFS,
			[wizzDT84.SingleFSp] = wizzDT84.SingleFSp,
			[wizzDT84.DoubleFSp] = wizzDT84.DoubleFSp,
			
			[wizzDT84.SingleDescription] = wizzDT84.SingleDescription,
			[wizzDT84.DoubleDescription] = wizzDT84.DoubleDescription,
			[wizzDT84.SingleFSDescription] = wizzDT84.SingleFSDescription,
			[wizzDT84.DoubleFSDescription] = wizzDT84.DoubleFSDescription,
			[wizzDT84.SingleFSpDescription] = wizzDT84.SingleFSpDescription,
			[wizzDT84.DoubleFSpDescription] = wizzDT84.DoubleFSpDescription,
		},
		en = {
			[wizzDT84.mod.name] = "SSB DT8.4 and DT8.6",
			[wizzDT84.mod.desc] = "Contains the SSB DT8.4 and DT8.6, both in 40m and 80m variations. There are also options for active and passiv Folding Steps, while the DT8.6 has no Folding Steps at all."..lb..lb.."Release: 1985-1999"..lb.."Cost: 2.73/5.46 Mio"..lb.."Capacity: 249/498 (Ingame: 62/125)"..wizzDT84.mod.licence,
			[wizzDT84.mod.author] = "authors: WiZz4Rd, Yoshi",
			
			[wizzDT84.Single] = "DT 8.6 40m",
			[wizzDT84.Double] = "DT 8.6 80m",
			[wizzDT84.SingleFS] = "DT 8.4 40m Folding Steps",
			[wizzDT84.DoubleFS] = "DT 8.4 80m Folding Steps",
			[wizzDT84.SingleFSp] = "DT 8.4 40m Folding Steps (passiv)",
			[wizzDT84.DoubleFSp] = "DT 8.4 80m Folding Steps (passiv)",
			
			[wizzDT84.SingleDescription] = "First generation of Stuttgarts LRV's, manufactured by DUEWAG",
			[wizzDT84.DoubleDescription] = "First generation of Stuttgarts LRV's, manufactured by DUEWAG"..lb.."This variant consists of two coupled units, with a length of 80m.",
			[wizzDT84.SingleFSDescription] = "First generation of Stuttgarts LRV's, manufactured by DUEWAG"..lb.."Additionally the doors are equiped with Folding Steps.",
			[wizzDT84.DoubleFSDescription] = "First generation of Stuttgarts LRV's, manufactured by DUEWAG"..lb.."Additionally the doors are equiped with Folding Steps."..lb.."This variant consists of two coupled units, with a length of 80m.",
			[wizzDT84.SingleFSpDescription] = "First generation of Stuttgarts LRV's, manufactured by DUEWAG"..lb.."Additionally the doors are equiped with Folding Steps, which are deactivated.",
			[wizzDT84.DoubleFSpDescription] = "First generation of Stuttgarts LRV's, manufactured by DUEWAG"..lb.."Additionally the doors are equiped with Folding Steps, which are deactivated."..lb.."This variant consists of two coupled units, with a length of 80m.",
		},
	}
end
