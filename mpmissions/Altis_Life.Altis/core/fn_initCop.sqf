#include <macro.h>
/*
	File: fn_initCop.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Cop Initialization file.
*/

private["_end"];
player addRating 9999999;
waitUntil {!(isNull (findDisplay 46))};
_end = false;
if(life_blacklisted) exitWith
{
	["Blacklisted",false,true] call BIS_fnc_endMission;
	sleep 30;
};

/*if(!(str(player) in ["cop_1","cop_2","cop_3","cop_4"])) then {
	if((FETCH_CONST(life_coplevel) == 0) && (FETCH_CONST(life_adminlevel) == 0)) then {
		["NotWhitelisted",false,true] call BIS_fnc_endMission;
		sleep 35;
	};
};*/

switch(__GETC__(life_coplevel)) do
{
	case 1: {life_paycheck = life_paycheck + 2500;};
	case 2: {life_paycheck = life_paycheck + 300;};
	case 3: {life_paycheck = life_paycheck + 3000;};
	case 4: {life_paycheck = life_paycheck + 4000;};
	case 5: {life_paycheck = life_paycheck + 5000;};
	case 6: {life_paycheck = life_paycheck + 6000;};
	case 7: {life_paycheck = life_paycheck + 7000;};
	case 8: {life_paycheck = life_paycheck + 7000;};
	case 9: {life_paycheck = life_paycheck + 7000;};
	case 10: {life_paycheck = life_paycheck + 7000;};
	case 11: {life_paycheck = life_paycheck + 7000;};
	case 12: {life_paycheck = life_paycheck + 7000;};
	case 13: {life_paycheck = life_paycheck + 10000;};
};


player setVariable["rank",(FETCH_CONST(life_coplevel)),true];
[] call life_fnc_spawnMenu;
waitUntil{!isNull (findDisplay 38500)}; //Wait for the spawn selection to be open.
waitUntil{isNull (findDisplay 38500)}; //Wait for the spawn selection to be done.