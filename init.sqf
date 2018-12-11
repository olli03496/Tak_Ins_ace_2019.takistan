call compile preprocessFileLineNumbers "Engima\Traffic\Init.sqf";
call compile preprocessFileLineNumbers "Engima\Civilians\Init.sqf";
[]execVM "bon_recruit_units\init.sqf";
[]execVM "scripts\fn_advancedSlingLoadingInit.sqf";
[]execVM "scripts\fn_randweather.sqf";
[]execVM"ied.sqf";
[]execVM "eos\OpenMe.sqf";
_handle = []execVM "scripts\earplugs.sqf";
if (hasinterface) then 
{
waitUntil {!isnull player};
player enableStamina false;
player setCustomAimCoef 0;
player addEventHandler ["Respawn", {player enableStamina  false}];
player addEventHandler ["Respawn", {player setCustomAimCoef  0}];
sleep 10;
[
	[
		["TAKISTAN INSURGENCY,","<t align = 'center' shadow = '1' size = '0.7' font='PuristaBold'>%1</t>"],
		["By RY4ND","<t align = 'center' shadow = '1' size = '0.7'>%1</t><br/>"],
		["STAY SHARP ...","<t align = 'center' shadow = '1' size = '1.0'>%1</t>"]
	]
] spawn BIS_fnc_typeText;
};