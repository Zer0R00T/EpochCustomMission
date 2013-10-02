private["_SWP","_SWE"];
_SWP = "addons\Skywrite\";
_SWE = 'player execVM "'+_SWP+'%1"';
SkyWrite =
[
	["",true],			
		["Blue", [2], "", -5, [["expression", format[_SWE,"Blue.sqf"]]], "1", "1"],
		["Red", [3], "", -5, [["expression", format[_SWE,"Red.sqf"]]], "1", "1"],
		["Green", [4], "", -5, [["expression", format[_SWE,"Green.sqf"]]], "1", "1"],
		["Orange", [5], "", -5, [["expression", format[_SWE,"Orange.sqf"]]], "1", "1"],
		["Purple", [6], "", -5, [["expression", format[_SWE,"Purple.sqf"]]], "1", "1"],
		["Yellow", [7], "", -5, [["expression", format[_SWE,"Yellow.sqf"]]], "1", "1"],
		["Rainbow", [8], "", -5, [["expression", format[_SWE,"Rainbow.sqf"]]], "1", "1"],
		["", [-1], "", -5, ["expression", ""], "1", "0"],
		["Exit", [13], "", -3, ["expression", ""], "1", "1"]		
];
showCommandingMenu "#USER:SkyWrite";