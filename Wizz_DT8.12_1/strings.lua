function data()
	wizzDT812 = {}
	wizzDT812.mod = {}
	
	lb = "\n"
	wizzDT812.mod.name = "SSB DT8.12"
	wizzDT812.mod.desc = "Enthält die SSB Fahrzeuge DT8.12 in 40m und 80m Konfigurationen."..lb..lb.."Kaufbar: ab 2013"..lb.."Kosten: 3,85/7,7 Mio"..lb.."Kapazität: 255/510 (Ingame: 64/128)"
	
	wizzDT812.mod.author = "Autor: WiZz4Rd"..lb.."Textures by: Yoshi"
	
	wizzDT812.mod.licence = lb..lb.."Copyright © 2016 \"WiZz4Rd\" and \"Yoshi\" from transportfever.net (User page: transportfever.net/index.php/User/26343-WiZz4Rd/ and https://www.transportfever.net/index.php/User/21340-Yoshi/)"..lb..lb.."Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the \"Software\"), to deal in the Software without restriction, including the right to distribute and without limitation the rights to use, copy and/or modify the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:"..lb..lb.."- The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software."..lb.."- Distribution permitted only at \"www.transportfever.net\"."..lb.."- Distributon only permitted free of charge."..lb..lb.."THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."
	
	wizzDT812.Single = "DT 8.12 40m"
	wizzDT812.Double = "DT 8.12 80m"
	
	wizzDT812.SingleDescription = "Die neuste Generation der Stuttgarter DT8-Serie. Hergestellt von Stadler in Pankow auf Basis der Tango-Serie. Die 40 Meter langen Züge sind durchweg Hochflurig ausgeführt und können passend zur Stuttgarter Geographie enorme Steigungsleistungen erbringen."
	wizzDT812.DoubleDescription = wizzDT812.SingleDescription..lb.."Diese Variante besteht aus zwei Gekoppelten Einheiten mit insgesamt 80m."
	
	return {
		de = {
			[wizzDT812.mod.name] = wizzDT812.mod.name,
			[wizzDT812.mod.desc] = wizzDT812.mod.desc..wizzDT812.mod.licence,
			[wizzDT812.mod.author] = wizzDT812.mod.author,
			
			[wizzDT812.Single] = wizzDT812.Single,
			[wizzDT812.Double] = wizzDT812.Double,
		},
		en = {
			[wizzDT812.mod.name] = "DT8.12",
			[wizzDT812.mod.desc] = "Contains the LRVs DT8.12 of the SSB in 40m and 80m variants."..lb..lb.."Release: 2013"..lb.."Cost: 3,85/7,7 Mio"..lb.."Capacity: 255/510 (Ingame: 64/128)"..wizzDT812.mod.licence,
			[wizzDT812.mod.author] = "authors: WiZz4Rd, Yoshi",
			
			[wizzDT812.Single] = wizzDT812.Single,
			[wizzDT812.Double] = wizzDT812.Double,
		},
	}
end
