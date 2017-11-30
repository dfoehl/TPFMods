function data()
	wizzDT810 = {}
	wizzDT810.mod = {}
	
	lb = "\n"
	wizzDT810.mod.name = "SSB DT8.10"
	wizzDT810.mod.desc = "Enthält das SSB Fahrzeug DT8.10 in 40m und 80m Konfigurationen."..lb..lb.."Kaufbar: 1999-2011"..lb.."Kosten: 2,73/5,46 Mio"..lb.."Kapazität: 249/498 (Ingame: 62/125)"
	
	wizzDT810.mod.author = "Autor: WiZz4Rd"..lb.."Textures by: Yoshi"
	
	wizzDT810.mod.licence = lb..lb.."Copyright © 2016 \"WiZz4Rd\" and \"Yoshi\" from transportfever.net (User page: transportfever.net/index.php/User/26343-WiZz4Rd/ and https://www.transportfever.net/index.php/User/21340-Yoshi/)"..lb..lb.."Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the \"Software\"), to deal in the Software without restriction, including the right to distribute and without limitation the rights to use, copy and/or modify the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:"..lb..lb.."- The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software."..lb.."- Distribution permitted only at \"www.transportfever.net\"."..lb.."- Distributon only permitted free of charge."..lb..lb.."THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."
	
	wizzDT810.Single = "DT 8.10 40m"
	wizzDT810.Double = "DT 8.10 80m"
	
	wizzDT810.SingleDescription = "Die zweite Generation der Stuttgarter Stadtbahntriebwagen, Hergestellt von Siemens"
	wizzDT810.DoubleDescription = wizzDT810.SingleDescription..lb.."Diese Variante besteht aus zwei Gekoppelten Einheiten mit insgesamt 80m."
	
	return {
		de = {
			[wizzDT810.mod.name] = wizzDT810.mod.name,
			[wizzDT810.mod.desc] = wizzDT810.mod.desc..wizzDT810.mod.licence,
			[wizzDT810.mod.author] = wizzDT810.mod.author,
			
			[wizzDT810.Single] = wizzDT810.Single,
			[wizzDT810.Double] = wizzDT810.Double,
			
			[wizzDT810.SingleDescription] = wizzDT810.SingleDescription,
			[wizzDT810.DoubleDescription] = wizzDT810.DoubleDescription,
		},
		en = {
			[wizzDT810.mod.name] = "SSB DT8.4 and DT8.6",
			[wizzDT810.mod.desc] = "Contains the SSB DT8.10 in 40m and 80m variations."..lb..lb.."Release: 1999-2011"..lb.."Cost: 2.73/5.46 Mio"..lb.."Capacity: 249/498 (Ingame: 62/125)"..wizzDT810.mod.licence,
			[wizzDT810.mod.author] = "authors: WiZz4Rd, Yoshi",
			
			[wizzDT810.Single] = "DT 8.6 40m",
			[wizzDT810.Double] = "DT 8.6 80m",
			
			[wizzDT810.SingleDescription] = "Second generation of Stuttgarts LRV's, manufactured by Siemens",
			[wizzDT810.DoubleDescription] = "Second generation of Stuttgarts LRV's, manufactured by Siemens"..lb.."This variant consists of two coupled units, with a length of 80m.",
		},
	}
end
