NDefines.NGame.START_DATE = "1980.1.1.12";
NDefines.NGame.END_DATE = "2050.1.1.12";
NDefines.NBuildings.ROCKETSITE_CAPACITY_MULT = 10;
NDefines.NCountry.NUCLEAR_PRODUCTION_SCALE = 730;
NDefines.NMilitary.STRATEGIC_INFRA_SPEED = 15.0;
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.75;
NDefines.NAir.STRATEGIC_BOMBER_NUKE_AIR_SUPERIORITY = 0.85;
NDefines.NDiplomacy.TENSION_DECAY = 0.05;
-- Warfaring
NDefines.NAI.GENERATE_WARGOAL_THREAT_BASELINE = 0.7;	    -- The baseline for what the AI considers the world is getting dangerous and we want to generate wargoals with no antagonize value	
NDefines.NAI.FORCE_FACTOR_AGAINST_EXTRA_MINOR = 0.3;			-- AI considers generating wargoals against minors below this % of force compared to themselves to get at a bigger enemy.
NDefines.NAI.DECLARE_WAR_RELATIVE_FORCE_FACTOR = 0.4;	-- Weight of relative force between nations that consider going to war
NDefines.NAI.DECLARE_WAR_NOT_NEIGHBOR_FACTOR = 0.8;		-- Multiplier applied before force factor if country is not neighbor with the one it is considering going to war
-- AWACS
NDefines.NIntel.RECON_PLANE_INTEL_BASE = 0.2;
-- More unit levels - shoutout to More Unit Levels - Vanilla Range
NDefines.NMilitary.TRAINING_MAX_LEVEL = 10;
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 5;
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.02,	0.04,	0.06,	0.08,	0.1,	0.14,	0.18,	0.22,	0.26,	0.3,	0.39,	0.48,	0.57,	0.66,	0.75,	0.78,	0.81,	0.84,	0.87,	0.9};		-- Experience needed to progress to the next level
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05;
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 5;
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.1;
-- Fixing minor stuff
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0.1
NDefines.NAI.DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 25
NDefines.NAI.CALL_ALLY_BASE_DESIRE = 15
NDefines.NAI.JOIN_ALLY_BASE_DESIRE = 15