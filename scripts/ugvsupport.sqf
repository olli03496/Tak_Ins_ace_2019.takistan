//B_UGV_01_F,
[] spawn 
{
	sleep 20; UAV = [getPos player, 0, "B_UAV_02_F", WEST] call BIS_fnc_spawnVehicle;
createVehicleCrew (UAV select 0); 
};