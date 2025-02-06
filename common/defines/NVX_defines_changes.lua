NDefines.NGame.START_DATE = "1980.1.1.12";
NDefines.NGame.END_DATE = "2050.1.1.12";
NDefines.NBuildings.ROCKETSITE_CAPACITY_MULT = 10;
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.05 --0.1
NDefines.NBuildings.SUPPLY_ROUTE_RESOURCE_BONUS = 0.10 --0.2
NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1.0 --0.5
NDefines.NCountry.NUCLEAR_PRODUCTION_SCALE = 60730;
NDefines.NMilitary.STRATEGIC_INFRA_SPEED = 15.0;
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.75;
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.85;
NDefines.NDiplomacy.TENSION_DECAY = 0.05;
NDefines.NDiplomacy.TENSION_STATE_VALUE = 0.75;
NDefines.NDiplomacy.TENSION_ANNEX_NO_CLAIM = 0.75;
NDefines.NDiplomacy.TENSION_ANNEX_CLAIM = 0.25;
NDefines.NDiplomacy.TENSION_PUPPET = 0.25;
NDefines.NDiplomacy.TENSION_FORCE_GOVERNMENT = 0.15;
NDefines.NDiplomacy.TENSION_JOIN_ATTACKER = 0.1;
NDefines.NDiplomacy.NUM_DAYS_TO_ENABLE_KICKING_NEW_MEMBERS_OF_FACTION = 360;
-- Warfaring
NDefines.NAI.GENERATE_WARGOAL_THREAT_BASELINE = 0.7;	    -- The baseline for what the AI considers the world is getting dangerous and we want to generate wargoals with no antagonize value	
NDefines.NAI.FORCE_FACTOR_AGAINST_EXTRA_MINOR = 0.3;			-- AI considers generating wargoals against minors below this % of force compared to themselves to get at a bigger enemy.
NDefines.NAI.DECLARE_WAR_RELATIVE_FORCE_FACTOR = 0.4;	-- Weight of relative force between nations that consider going to war
NDefines.NAI.DECLARE_WAR_NOT_NEIGHBOR_FACTOR = 0.8;		-- Multiplier applied before force factor if country is not neighbor with the one it is considering going to war
NDefines.NAI.production_equipment_surplus_factor = 0.1;
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR_GARRISON = 0.1;
-- AWACS
NDefines.NIntel.RECON_PLANE_INTEL_BASE = 0.2;
-- More unit levels - shoutout to More Unit Levels - Vanilla Range
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10;
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5;
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02,	0.04,	0.06,	0.08,	0.1,	0.14,	0.18,	0.22,	0.26,	0.3,	0.39,	0.48,	0.57,	0.66,	0.75,	0.78,	0.81,	0.84,	0.87,	0.9};		-- Experience needed to progress to the next level
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.035;
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5;
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE=     0.003  --0.002 
NDefines.NMilitary.FIELD_EXPERIENCE_MAX_PER_DAY=     5  --3
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE= 0.10  --0.05
-- Fixing minor stuff
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0.1
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 20
NDefines.NAI.DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 25
NDefines.NAI.CALL_ALLY_BASE_DESIRE = 15
NDefines.NAI.JOIN_ALLY_BASE_DESIRE = 15
NDefines.NAI.DIPLOMATIC_ACTION_BREAK_SCORE = -25
NDefines.NTrade.DISTANCE_TRADE_FACTOR = -0.01 -- -0.02 
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_AFTER = {0, 20, 30};
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = { 100, 120, 400 };
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF_MIN = 100;
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_DOT_CUTOFF_MIN = 200;
-- Designer
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 4
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 4
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 4
NDefines.NBuildings.MAX_SHARED_SLOTS = 40
NDefines.NBuildings.MAX_BUILDING_LEVELS = 25
-- Resistance
NDefines.NResistance.RESISTANCE_TARGET_BASE = 0.25
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_HAS_CLAIM = -0.1
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 0.105
NDefines.NResistance.GARRISON_STR_POW_MANPOWER = 1.4
NDefines.NResistance.GARRISON_STR_POW_EQUIPMENT = 1.8
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_STATE_VP = { 0, 0.0, 5, 2.0, 30, 5.0, 50, 10.0, 75, 15.0 };
NDefines.NResistance.SUPPRESSION_NEEDED_BY_RESISTANCE_POINT = 0.4
NDefines.NSupply.INFRA_TO_SUPPLY = 0.6 --0.3
NDefines.NSupply.SUPPLY_FROM_DAMAGED_INFRA = 0.3 --0.15