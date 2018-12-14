-- PHUNBASE:addFireSound("PB_INS2_M40A1_FIRE", "weapons/m40a1/m40a1_fp.wav", 1, 105, CHAN_STATIC)
-- PHUNBASE:addFireSound("PB_INS2_M40A1_FIRE_SUPPRESSED", "weapons/m40a1/m40a1_suppressed_fp.wav", 1, 75, CHAN_STATIC)

-- PHUNBASE:addReloadSound("PB_INS2_M40A1_BOLTBACK", "weapons/m40a1/handling/m40a1_boltback.wav")
-- PHUNBASE:addReloadSound("PB_INS2_M40A1_BOLTFORWARD", "weapons/m40a1/handling/m40a1_boltforward.wav")
-- PHUNBASE:addReloadSound("PB_INS2_M40A1_BOLTLATCH", "weapons/m40a1/handling/m40a1_boltlatch.wav")
-- PHUNBASE:addReloadSound("PB_INS2_M40A1_BOLTRELEASE", "weapons/m40a1/handling/m40a1_boltrelease.wav")
-- PHUNBASE:addReloadSound("PB_INS2_M40A1_BULLETIN", {
	-- "weapons/m40a1/handling/m40a1_bulletin_1.wav",
	-- "weapons/m40a1/handling/m40a1_bulletin_2.wav",
	-- "weapons/m40a1/handling/m40a1_bulletin_3.wav",
	-- "weapons/m40a1/handling/m40a1_bulletin_4.wav"
-- })
-- PHUNBASE:addReloadSound("PB_INS2_M40A1_EMPTY", "weapons/m40a1/handling/m40a1_empty.wav")

SWEP.FireSound = "PB_INS2_M40A1_FIRE"
SWEP.FireSoundSuppressed = "PB_INS2_M40A1_FIRE_SUPPRESSED"

local function shell(wep)
	wep:_makeShellInstant()
end

SWEP.Sounds = {
	base_ready = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_DRAW"},
		{time = 25/25, sound = "PB_INS2_M40A1_BOLTRELEASE"},
		{time = 30/25, sound = "PB_INS2_M40A1_BOLTBACK"},
		{time = 40/25, sound = "PB_INS2_M40A1_BOLTFORWARD"},
		{time = 43/25, sound = "PB_INS2_M40A1_BOLTLATCH"},
		{time = 56/25, sound = "PB_INS2_UNIVERSAL_LEANIN"},
	},

	base_draw = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_DRAW"},
	},

	base_holster = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_HOLSTER"},
	},

	base_crawl = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_LEFTCRAWL"},
		{time = 22/30, sound = "PB_INS2_UNIVERSAL_RIGHTCRAWL"},
	},

	base_fire_end = {
		{time = 7/30, sound = "PB_INS2_M40A1_BOLTRELEASE"},
		{time = 13/30, sound = "PB_INS2_M40A1_BOLTBACK"},
		{time = 14/30, sound = "", callback = shell},
		{time = 24/30, sound = "PB_INS2_M40A1_BOLTFORWARD"},
		// pumpedrdy @ 26 ""},
		{time = 30/30, sound = "PB_INS2_M40A1_BOLTLATCH"},
	},

	base_dryfire = {
		{time = 0, sound = "PB_INS2_M40A1_EMPTY"},
	},

	base_reload_start = {
		{time = 10/30, sound = "PB_INS2_M40A1_BOLTRELEASE"},
		{time = 14/30, sound = "PB_INS2_M40A1_BOLTBACK"},
		{time = 17/30, sound = "", callback = shell},
	},

	base_reload_insert = {
		{time = 14/32, sound = "PB_INS2_M40A1_BULLETIN"},
		// reloaded @ 12 ""},
	},

	base_reload_end = {
		{time = 6/30, sound = "PB_INS2_M40A1_BOLTFORWARD"},
		{time = 12/30, sound = "PB_INS2_M40A1_BOLTLATCH"},
	},

	base_reload_end_empty = {
		{time = 6/30, sound = "PB_INS2_M40A1_BOLTFORWARD"},
		{time = 12/30, sound = "PB_INS2_M40A1_BOLTLATCH"},
	},

	iron_fire_end = {
		{time = 8/28.5, sound = "PB_INS2_M40A1_BOLTRELEASE"},
		{time = 14/28.5, sound = "PB_INS2_M40A1_BOLTBACK"},
		{time = 15/28.5, sound = "", callback = shell},
		{time = 24/28.5, sound = "PB_INS2_M40A1_BOLTFORWARD"},
		// pumpedrdy @ 27 ""},
		{time = 33/28.5, sound = "PB_INS2_M40A1_BOLTLATCH"},
		{time = 45/28.5, sound = "PB_INS2_UNIVERSAL_LEANIN"},
	},

	iron_dryfire = {
		{time = 0, sound = "PB_INS2_M40A1_EMPTY"},
	},

	deploy_in = {
		{time = 12/20, sound = "PB_INS2_UNIVERSAL_BIPOD_DEPLOYSTART"},
		{time = 16/20, sound = "PB_INS2_UNIVERSAL_BIPOD_DEPLOYEND"},
	},

	deploy_out = {
		{time = 6/20, sound = "PB_INS2_UNIVERSAL_BIPOD_RETRACT"},
	},

	deployed_fire_end = {
		{time = 8/30, sound = "PB_INS2_M40A1_BOLTRELEASE"},
		{time = 13/30, sound = "PB_INS2_M40A1_BOLTBACK"},
		{time = 13.5/30, sound = "", callback = shell},
		{time = 24/30, sound = "PB_INS2_M40A1_BOLTFORWARD"},
		// pumpedrdy @ 26 ""},
		{time = 31/30, sound = "PB_INS2_M40A1_BOLTLATCH"},
	},

	deployed_dryfire = {
		{time = 0, sound = "PB_INS2_M40A1_EMPTY"},
	},

	deployed_reload_start = {
		{time = 7/30, sound = "PB_INS2_M40A1_BOLTRELEASE"},
		{time = 10/30, sound = "PB_INS2_M40A1_BOLTBACK"},
		{time = 13.5/30, sound = "", callback = shell},
	},

	deployed_reload_insert = {
		{time = 11/30, sound = "PB_INS2_M40A1_BULLETIN"},
		// reloaded @ 12 ""},
	},

	deployed_reload_end = {
		{time = 9/30, sound = "PB_INS2_M40A1_BOLTFORWARD"},
		{time = 18/30, sound = "PB_INS2_M40A1_BOLTLATCH"},
	},

	deployed_iron_fire_end = {
		{time = 8/34, sound = "PB_INS2_M40A1_BOLTRELEASE"},
		{time = 13/34, sound = "PB_INS2_M40A1_BOLTBACK"},
		{time = 14/34, sound = "", callback = shell},
		{time = 24/34, sound = "PB_INS2_M40A1_BOLTFORWARD"},
		// pumpedrdy @ 26 ""},
		{time = 32/34, sound = "PB_INS2_M40A1_BOLTLATCH"},
	},

	deployed_iron_dryfire = {
		{time = 0, sound = "PB_INS2_M40A1_EMPTY"},
	},
}
