private ["_AHsmoke0","_AHsmoke1","_AHsmoke2","_AHsmoke3","_AHsmoke4","_AHsmoke2","_AHsmoke6","_AHsmoke7","_AHsmoke8"];
if ((getPosATL (vehicle player) select 2) > 15) then{
	_AHsmoke0 = createVehicle ["SmokeShellYellow", position player, [], 1, "CAN_COLLIDE"];
	_AHsmoke1 = "SmokeShellYellow" createVehicle (position player);
	_AHsmoke1 setPosATL [ (getPosATL _AHsmoke1 select 0) - 2, (getPosATL _AHsmoke1 select 1) + 2, (getPosATL _AHsmoke1 select 2) +1];
	_AHsmoke2 = "SmokeShellYellow" createVehicle (position player);
	_AHsmoke2 setPosATL [ (getPosATL _AHsmoke2 select 0) - 2, (getPosATL _AHsmoke2 select 1), (getPosATL _AHsmoke2 select 2) +1];
	_AHsmoke3 = "SmokeShellYellow" createVehicle (position player);
	_AHsmoke3 setPosATL [ (getPosATL _AHsmoke3 select 0) - 2, (getPosATL _AHsmoke3 select 1) - 2, (getPosATL _AHsmoke3 select 2) +1];
	_AHsmoke4 = "SmokeShellYellow" createVehicle (position player);
	_AHsmoke4 setPosATL [ (getPosATL _AHsmoke4 select 0) + 2, (getPosATL _AHsmoke4 select 1) + 2, (getPosATL _AHsmoke4 select 2) +1];
	_AHsmoke2 = "SmokeShellYellow" createVehicle (position player);
	_AHsmoke2 setPosATL [ (getPosATL _AHsmoke2 select 0) + 2, (getPosATL _AHsmoke2 select 1), (getPosATL _AHsmoke2 select 2) +1];
	_AHsmoke6 = "SmokeShellYellow" createVehicle (position player);
	_AHsmoke6 setPosATL [ (getPosATL _AHsmoke6 select 0) + 2, (getPosATL _AHsmoke6 select 1) - 2, (getPosATL _AHsmoke6 select 2) +1];
	_AHsmoke7 = "SmokeShellYellow" createVehicle (position player);
	_AHsmoke7 setPosATL [ (getPosATL _AHsmoke7 select 0), (getPosATL _AHsmoke7 select 1) + 2, (getPosATL _AHsmoke7 select 2) +1];
	_AHsmoke8 = "SmokeShellYellow" createVehicle (position player);
	_AHsmoke8 setPosATL [ (getPosATL _AHsmoke8 select 0), (getPosATL _AHsmoke8 select 1) - 2, (getPosATL _AHsmoke8 select 2) +1];
}else{
titleText ["You must be above 15 feet to activate the smoke screen.", "PLAIN DOWN", 3];
};