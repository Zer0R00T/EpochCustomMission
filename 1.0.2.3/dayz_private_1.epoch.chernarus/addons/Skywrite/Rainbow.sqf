if ((getPosATL (vehicle player) select 2) > 15) then{
	_smoke11 = "SmokeShellBlue" createVehicle (position player);
	_smoke11 attachTo [vehicle player,[0,0,1]];
	_smoke22 = "SmokeShellGreen" createVehicle (position player);
	_smoke22 attachTo [vehicle player,[0,0,1]];
	_smoke33 = "SmokeShellOrange" createVehicle (position player);
	_smoke33 attachTo [vehicle player,[0,0,1]];
	_smoke44 = "SmokeShellPurple" createVehicle (position player);
	_smoke44 attachTo [vehicle player,[0,0,1]];
	_smoke55 = "SmokeShellYellow" createVehicle (position player);
	_smoke55 attachTo [vehicle player,[0,0,1]];
	_smoke66 = "SmokeShellRed" createVehicle (position player);
	_smoke66 attachTo [vehicle player,[0,0,1]];
}else{
titleText ["You must be above 15 feet to skywrite.", "PLAIN DOWN", 3];
};