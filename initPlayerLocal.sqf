//Support Requester By Ry4nD 2018
#include "addnotes.sqf";
[_this select 0, SupportRequester, ArtilleryProvider] call BIS_fnc_addSupportLink;
[_this select 0, SupportRequester, CasProvider] call BIS_fnc_addSupportLink;
[_this select 0, SupportRequester, TransportProvider] call BIS_fnc_addSupportLink;
[_this select 0, SupportRequester, AmmoProvider] call BIS_fnc_addSupportLink;
[_this select 0, SupportRequester, HelicasProvider] call BIS_fnc_addSupportLink;
["InitializePlayer", [player]] call BIS_fnc_dynamicGroups;
