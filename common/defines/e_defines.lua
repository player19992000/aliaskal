NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.5, 0.45, 0.1, 0.04 } -- SPEED 4 IS 0.1 IN VANILLA  game speeds for each level. Must be 5 entries with last one 0 for unbound
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 999
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 999;
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 5 -- WAS 60 	| less messages lying around at the top of your screen
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 5 -- Default days before a mission is removed from the interface after having failed or completed
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -1949731	-- WAS 100, changed to prevent exploiting AI for ~150k guns at the start of WW2 | AI will accept to lend lease this equipment only if our stockpile is less than that.

NDefines.NNavy.NAVAL_INVASION_PREPARE_DAYS = 20								-- base hours needed to prepare an invasion

NDefines.NAI.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 100		
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000
