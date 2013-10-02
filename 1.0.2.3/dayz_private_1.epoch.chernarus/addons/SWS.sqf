if (isServer) exitwith {};
waitUntil {sleep 2; count vehicles > 1};
sleep 10;
{
If (typeOf _x in ["AN2_DZ"]) then {
_SkyWrite = _x addAction [("<t color=""#2bc0a7"">Sky Write</t>"),"addons\Skywrite\SkyWrite.sqf","write",1,false,true,"","driver _target == player"];
}; 
If (typeOf _x in ["UH1H_DZ"]) then {
_UH1Hss = _x addAction [("<t color=""#949292"">Smoke Line</t>"),"addons\Skywrite\UH1Hss.sqf","",1,false,true,"","driver _target == player"];
}; 
If (typeOf _x in ["AH6X_DZ"]) then {
_AH6Xss = _x addAction [("<t color=""#949292"">Smoke Screen</t>"),"addons\Skywrite\AH6Xss.sqf","",1,false,true,"","driver _target == player"];
}; 
}forEach (vehicles);