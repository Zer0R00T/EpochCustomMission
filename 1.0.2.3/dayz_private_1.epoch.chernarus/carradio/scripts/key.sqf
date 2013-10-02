
If ((("Car" countType [(vehicle player)] > 0) || (typeOf (vehicle player) in CLAY_RadioAddVehicles)) && !(typeOf (vehicle player) in CLAY_RadioNoVehicles)) Then
{
	If ((_this select 1) == CLAY_CarRadio_KeyPlay) Then
	{
		nul = ["play"] execVM "carradio\scripts\controls.sqf";
	};

	If ((_this select 1) == CLAY_CarRadio_KeyNext) Then
	{
		nul = ["next", 1] execVM "carradio\scripts\controls.sqf";
	};

	If ((_this select 1) == CLAY_CarRadio_KeyPre) Then
	{
		nul = ["pre"] execVM "carradio\scripts\controls.sqf";
	};

	If ((_this select 1) == CLAY_CarRadio_KeyVolUp) Then
	{
		nul = ["volUp"] execVM "carradio\scripts\settings.sqf";
	};

	If ((_this select 1) == CLAY_CarRadio_KeyVolDown) Then
	{
		nul = ["volDown"] execVM "carradio\scripts\settings.sqf";
	};
};
