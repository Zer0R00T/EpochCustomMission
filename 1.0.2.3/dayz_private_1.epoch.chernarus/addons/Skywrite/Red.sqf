if ((getPosATL (vehicle player) select 2) > 15) then{
	_smoke6 = "SmokeShellRed" createVehicle (position player);
	_smoke6 attachTo [vehicle player,[0,0,1]];
}else{
titleText ["You must be above 15 feet to skywrite.", "PLAIN DOWN", 3];
};