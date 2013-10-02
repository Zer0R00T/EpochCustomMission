if ((getPosATL (vehicle player) select 2) > 15) then{
	"SmokeShellGreen" createVehicle (position player);
	sleep .1;
	"SmokeShellGreen" createVehicle (position player);
	sleep .1;
	"SmokeShellGreen" createVehicle (position player);
	sleep .1;
	"SmokeShellGreen" createVehicle (position player);
	sleep .1;
	"SmokeShellGreen" createVehicle (position player);
	sleep .1;
	"SmokeShellGreen" createVehicle (position player);
	sleep .1;
	"SmokeShellGreen" createVehicle (position player);
	sleep .1;
	"SmokeShellGreen" createVehicle (position player);
	sleep .1;
	"SmokeShellGreen" createVehicle (position player);
	sleep .1;
	"SmokeShellGreen" createVehicle (position player);
	sleep .1;
}else{
titleText ["You must be above 15 feet to activate the smoke line.", "PLAIN DOWN", 3];
};