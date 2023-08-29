NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100
NDefines.NGame.GAME_SPEED_SECONDS = { 1.0, 0.25, 0.1, 0.05, 0.0 }

NDefines.NDiplomacy.BASE_TRUCE_PERIOD = 30
NDefines.NDiplomacy.TRUCE_PERIOD_AFTER_KICKING_FROM_FACTION = 30
NDefines.NDiplomacy.PEACE_INCREASE_COST_FACTOR_PER_MISSING_PERCENT_FOR_CAPITULATION = 0.002

NDefines.NDiplomacy.INFLUENCE_NEUTRAL_DIST_CAPITAL = 80.0          -- distance to capital that results in a cost modifier of 1.0
NDefines.NDiplomacy.INFLUENCE_MAX_DIST_CAPITAL = 100.0              -- distance to capital that results in a cost modifier of INFLUENCE_MAX_DIST_COST_MODIFIER
NDefines.NDiplomacy.INFLUENCE_NEUTRAL_DIST_CORE = 20.0              -- distance to nearest core state that results in a cost modifier of 1.0
NDefines.NDiplomacy.INFLUENCE_MAX_DIST_CORE = 30.0                 -- distance to nearest core state that results in a cost modifier of INFLUENCE_MAX_DIST_COST_MODIFIER
NDefines.NDiplomacy.INFLUENCE_NEUTRAL_DIST_CONTROLLED = 10.0       -- distance to nearest controlled state that results in a cost modifier of 1.0
NDefines.NDiplomacy.INFLUENCE_MAX_DIST_CONTROLLED = 14.0           -- distance to nearest controlled state that results in a cost modifier of INFLUENCE_MAX_DIST_COST_MODIFIER
NDefines.NDiplomacy.INFLUENCE_MIN_DIST_COST_MODIFIER = 0.80        -- Cost modifier at min (zero) distance
NDefines.NDiplomacy.INFLUENCE_MAX_DIST_COST_MODIFIER = 1.20         -- Cost modifier at max distance
NDefines.NDiplomacy.INFLUENCE_RATIO_CAPITAL = 0.2                  -- Ratio of influence based on distance to capital
NDefines.NDiplomacy.INFLUENCE_RATIO_CORE = 0.3
NDefines.NDiplomacy.INFLUENCE_DISTANCE_DIVISOR = 30.0 
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 0
NDefines.NDiplomacy.BASE_CONDITIONAL_PEACE_MONTHS = 1
NDefines.NDiplomacy.PEACE_CONTEST_REFUND_FACTOR = { 1.0, 0.90, 0.80, 0.70 }


NDefines.NCountry.EVENT_PROCESS_OFFSET = 30
NDefines.NCountry.AIR_SUPPLY_CONVERSION_SCALE = 0.05
NDefines.NCountry.STARTING_COMMAND_POWER = 15.0					-- starting command power for every country
NDefines.NCountry.BASE_MAX_COMMAND_POWER = 400.0

NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.018

NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 4 
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_VARIANT_CHANGE_FACTOR = 100
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0					-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0			-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0	

NDefines.NBuildings.AIRBASE_CAPACITY_MULT = 100

NDefines.NMilitary.WAR_SCORE_AIR_IC_LOSS_FACTOR = 0.1,	
NDefines.NMilitary.WAR_SCORE_LAND_IC_LOSS_FACTOR = 0.1,         				-- war score gained for every IC damage done to an enemy's army
NDefines.NMilitary.WAR_SCORE_PROVINCE_FACTOR = 2.0,							-- war score gained when capturing a province for the first time, multiplied by province's worth
NDefines.NMilitary.WAR_SCORE_LEND_LEASE_GIVEN_IC_FACTOR = 0.001,  				-- war score gained for every IC of lend lease sent to allies
NDefines.NMilitary.WAR_SCORE_LEND_LEASE_GIVEN_FUEL_FACTOR = 0.001,  			-- war score gained for every 100 units of fuel lend lease sent to allies
NDefines.NMilitary.WAR_SCORE_LEND_LEASE_RECEIVED_IC_FACTOR = 0.001,  			-- war score deducted for every IC of lend lease received from allies
NDefines.NMilitary.WAR_SCORE_LEND_LEASE_RECEIVED_FUEL_FACTOR = 0.001,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 5, 	
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 5, 	--Base cost to unlock a support slot
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999,			--Max army experience a country can store
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999,			--Max navy experience a country can store
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999,
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.1,          -- effect on defense due to enemy air superiorty
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE = 0.40,	
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.2,  
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.00015,
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_MALUS = 0.75,	
NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.05,					-- Minimum damage from nukes as a percentage of current strength/organisation
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 0.25,	
NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false,  
NDefines.NMilitary.NEW_COMMANDER_RANDOM_PERSONALITY_TRAIT_CHANCES = {  -- chances to gain a personality trait for new generals
		0.75, -- 50% for first trait
		0.25  -- 15% for second trait after that
	},
NDefines.NMilitary.XP_DECAY_RATE_PER_HOUR_IN_COMBAT = 0,	

NDefines.NAir.SUPPLY_NEED_FACTOR = 0.56, 	
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_FACTOR = 0.7,					-- Anti Air Gun Damage factor
NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.07,					-- Anti Air Gun hit chance
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 0.35,	-- Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.7,
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0,
NDefines.NAir.AIR_MORE_GROUND_CREWS_BOOST = 0.2,	
NDefines.NAir.DISRUPTION_FACTOR_CARRIER = 8.0,
NDefines.NAir.MIN_PLANE_COUNT_PARADROP = 25,
NDefines.NAir.MANPOWER_LOSS_RATIO_PLANE_SHOT = 0.01,
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS
		0.0, -- INTERCEPTION
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER
		0.0, -- DROP_NUKE
		0.0, -- PARADROP
		0.0, -- NAVAL_KAMIKAZE
        0.0, -- PORT_STRIKE
		0.0, -- ATTACK_LOGISTICS
		0.2, -- AIR_SUPPLY
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- RECON
		0.0, -- NAVAL_PATROL
	},
NDefines.NAir.MISSION_FUEL_COSTS = {  -- fuel cost per plane for each mission
		1.2, -- AIR_SUPERIORITY
		1.2, -- CAS
		0.2, -- INTERCEPTION
		1.0, -- STRATEGIC_BOMBER
		1.0, -- NAVAL_BOMBER
		1.0, -- DROP_NUKE
		1.0, -- PARADROP
		0.75, -- NAVAL_KAMIKAZE
		1.2, -- PORT_STRIKE
		1.2, -- ATTACK_LOGISTICS
		1.5, -- AIR_SUPPLY
		0.3, -- TRAINING
		1.0, -- NAVAL_MINES_PLANTING
		1.0, -- NAVAL_MINES_SWEEPING
		1.0, -- RECON
		1.0, -- NAVAL_PATROL
	},
NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS = 2,
NDefines.NNavy.MISSION_FUEL_COSTS = {  -- fuel cost for each mission
		0.0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		1.0, -- PATROL
		1.0, -- STRIKE FORCE (does not cost fuel at base, and uses IN_COMBAT_FUEL_COST in combat. this is just for the movement in between)
		1.0, -- CONVOY RAIDING
		1.0, -- CONVOY ESCORT
		1.0, -- MINES PLANTING
		1.0, -- MINES SWEEPING
		0.1, -- TRAIN
		0.0, -- RESERVE_FLEET (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		1.0, -- NAVAL_INVASION_SUPPORT (does not cost fuel at base, only costs while doing bombardment and escorting units)
	},
NDefines.NNavy.TRAINING_DAILY_COUNTRY_EXP_FACTOR = 0.0003,	
NDefines.NNavy.TRAINING_MAX_DAILY_COUNTRY_EXP = 1,	
NDefines.NNavy.ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE								= 0.225,	-- received air damage is calculated using following: 1 - ( (ship_anti_air + fleet_anti_air * SHIP_TO_FLEET_ANTI_AIR_RATIO )^ANTI_AIR_POW_ON_INCOMING_AIR_DAMAGE ) * ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE
NDefines.NNavy.ANTI_AIR_MULT_ON_INCOMING_AIR_DAMAGE							= 0.18,
NDefines.NNavy.GUN_HIT_PROFILES = { -- hit profiles for guns, if target ih profile is lower the gun will have lower accuracy
		80.0,	-- big guns
		100.0,	-- torpedoes
		45.0,	-- small guns
	},
NDefines.NNavy.CONVOY_HIT_PROFILE												= 85.0, 

NDefines.NTrade.BASE_LAND_TRADE_RANGE = 1100,

NDefines.NAI.WANTED_CARRIER_PLANES_PER_CARRIER_CAPACITY_FACTOR = 1,	
NDefines.NAI.UPGRADES_DEFICIT_LIMIT_DAYS = 180,    
NDefines.NAI.FIX_SUPPLY_BOTTLENECK_SATURATION_THRESHOLD = 0.75;

NDefines.NCharacter.SPECIALIST_ADVISOR_MIN_RANK = 3,
NDefines.NCharacter.EXPERT_ADVISOR_MIN_RANK = 5,
NDefines.NCharacter.GENIUS_ADVISOR_MIN_RANK = 7,