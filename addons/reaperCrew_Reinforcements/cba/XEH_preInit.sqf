// Active mission settings
["reaperCrew_pauseInfantryReinforcements", "CHECKBOX", ["Pause Infantry Reinforcements", "Tick to pause infantry reinforcements"], ["Reaper Crew - Reinforcements", "Live Mission Settings"]] call cba_settings_fnc_init;
["reaperCrew_pauseVehicleReinforcements", "CHECKBOX", ["Pause Marauding Vehicles", "Tick to pause vehicle reinforcements"], ["Reaper Crew - Reinforcements", "Live Mission Settings"]] call cba_settings_fnc_init;
["reaperCrew_pauseAircraftReinforcements", "CHECKBOX", ["Pause Marauding Aircraft", "Tick to pause Aircraft reinforcements"], ["Reaper Crew - Reinforcements", "Live Mission Settings"]] call cba_settings_fnc_init;


// Debug Settings
["reaperCrew_HCDiscoveryCheckbox", "CHECKBOX", ["DEBUG: Log HC Discovery", "Log HC discovery to console?"], ["Reaper Crew - Reinforcements", "Debug Settings"]] call cba_settings_fnc_init;
["reaperCrew_InfantrySpawnCheckbox", "CHECKBOX", ["DEBUG: Log infantry spawn discovery", "Log Infantry Spawn discovery to console?"], ["Reaper Crew - Reinforcements", "Debug Settings"]] call cba_settings_fnc_init;
["reaperCrew_VehicleSpawnCheckbox", "CHECKBOX", ["DEBUG: Log vehicle spawn discovery", "Log Vehicle Spawn discovery to console?"], ["Reaper Crew - Reinforcements", "Debug Settings"]] call cba_settings_fnc_init;
["reaperCrew_AircraftSpawnCheckbox", "CHECKBOX", ["DEBUG: Log aircraft spawn discovery", "Log Aircraft Spawn discovery to console?"], ["Reaper Crew - Reinforcements", "Debug Settings"]] call cba_settings_fnc_init;
["reaperCrew_ReinforcementsCheckbox", "CHECKBOX", ["DEBUG: Log reinforcement output", "Log reinforcements output to console?"], ["Reaper Crew - Reinforcements", "Debug Settings"]] call cba_settings_fnc_init;
["reaperCrew_SpawnpointsMapMarkers", "CHECKBOX", ["DEBUG: Show spawnpoints on map", "Show the location of spawnpoints and their zones on the map?"], ["Reaper Crew - Reinforcements", "Debug Settings"]] call cba_settings_fnc_init;

// AI Settings
// Infantry Settings
["reaperCrew_reinforcements_side", "LIST",     ["Opposition Faction", "What side is the opposition faction?"], ["Reaper Crew - Reinforcements", "AI Settings"], [[east,west,resistance], ["EAST","WEST", "INDEPENDENT"], 1]] call cba_settings_fnc_init;
["reaperCrew_reinforcements_units", "EDITBOX", ["Reinforcement Units", "A comma seperated list of classnames to be used for the reinforcement group"], ["Reaper Crew - Reinforcements", "AI Settings"], "O_Soldier_F,O_Soldier_AR_F,O_Soldier_F,O_Soldier_AR_F,O_Soldier_F,O_Soldier_AR_F"] call cba_settings_fnc_init;
["reaperCrew_reinforcements_transportGround", "EDITBOX", ["Transport Vehicles", "A comma seperated list of classnames to be used for transport vehicles"], ["Reaper Crew - Reinforcements", "AI Settings"], "O_G_Offroad_01_F"] call cba_settings_fnc_init;
["reaperCrew_reinforcements_transportHelicopter", "EDITBOX", ["Transport Helicopters", "A comma seperated list of classnames to be used for transport helicopters"], ["Reaper Crew - Reinforcements", "AI Settings"], "O_Heli_Light_02_unarmed_F"] call cba_settings_fnc_init;

// Ground Fire Support
["reaperCrew_reinforcements_fireSupportHeavyArmour", "EDITBOX", ["Heavy Armour", "A comma seperated list of classnames to be used for enemy heavy armour threats"], ["Reaper Crew - Reinforcements", "AI Settings"], "O_MBT_02_cannon_F"] call cba_settings_fnc_init;
["reaperCrew_reinforcements_fireSupportLightArmour", "EDITBOX", ["Light Armour", "A comma seperated list of classnames to be used for enemy light armour threats"], ["Reaper Crew - Reinforcements", "AI Settings"], "O_APC_Tracked_02_cannon_F"] call cba_settings_fnc_init;
["reaperCrew_reinforcements_fireSupportTechnicals", "EDITBOX", ["Technicals", "A comma seperated list of classnames to be used for enemy technical threats"], ["Reaper Crew - Reinforcements", "AI Settings"], "O_G_Offroad_01_armed_F"] call cba_settings_fnc_init;

// Aircraft Fire Support
["reaperCrew_reinforcements_fireSupportLightRotary", "EDITBOX", ["Light Rotary", "A comma seperated list of classnames to be used for enemy light rotary"], ["Reaper Crew - Reinforcements", "AI Settings"], "O_Heli_Light_02_dynamicLoadout_F"] call cba_settings_fnc_init;
["reaperCrew_reinforcements_fireSupportHeavyRotary", "EDITBOX", ["Heavy Rotary", "A comma seperated list of classnames to be used for enemy heavy rotary"], ["Reaper Crew - Reinforcements", "AI Settings"], "O_Heli_Attack_02_F"] call cba_settings_fnc_init;
["reaperCrew_reinforcements_fireSupportFixedWing", "EDITBOX", ["Fixed Wing", "A comma seperated list of classnames to be used for enemy fixed wing"], ["Reaper Crew - Reinforcements", "AI Settings"], "O_Plane_CAS_02_F"] call cba_settings_fnc_init;

