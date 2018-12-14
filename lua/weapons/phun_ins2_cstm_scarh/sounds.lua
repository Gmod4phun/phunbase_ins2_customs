-- PHUNBASE:addFireSound("PB_INS2_CSTM_SCARH_FIRE", "gmod4phun/weapons/scarh/m14_fp.wav", 1, 105, CHAN_STATIC)
-- PHUNBASE:addFireSound("PB_INS2_CSTM_SCARH_FIRE_SUPPRESSED", "weapons/m14/m14_suppressed_fp.wav", 1, 75, CHAN_STATIC)

-- PHUNBASE:addReloadSound("PB_INS2_CSTM_SCARH_BOLTBACK", "weapons/m14/handling/m14_boltback.wav")
-- PHUNBASE:addReloadSound("PB_INS2_CSTM_SCARH_BOLTRELEASE", "weapons/m14/handling/m14_boltrelease.wav")
-- PHUNBASE:addReloadSound("PB_INS2_CSTM_SCARH_EMPTY", "gmod4phun/weapons/scarh/handling/m14_empty.wav")
-- PHUNBASE:addReloadSound("PB_INS2_CSTM_SCARH_FIRESELECT", "gmod4phun/weapons/scarh/handling/m14_fireselect.wav")
-- PHUNBASE:addReloadSound("PB_INS2_CSTM_SCARH_MAGIN", "gmod4phun/weapons/scarh/handling/m14_magin.wav")
-- PHUNBASE:addReloadSound("PB_INS2_CSTM_SCARH_MAGOUT", "gmod4phun/weapons/scarh/handling/m14_magout.wav")
-- PHUNBASE:addReloadSound("PB_INS2_CSTM_SCARH_MAGOUTRATTLE", "gmod4phun/weapons/scarh/handling/m14_magout_rattle.wav")
-- PHUNBASE:addReloadSound("PB_INS2_CSTM_SCARH_MAGRELEASE", "gmod4phun/weapons/scarh/handling/m14_magrelease.wav")
-- PHUNBASE:addReloadSound("PB_INS2_CSTM_SCARH_RATTLE", "gmod4phun/weapons/scarh/handling/m14_rattle.wav")

SWEP.FireSound = "PB_INS2_CSTM_SCARH_FIRE"
SWEP.FireSoundSuppressed = "PB_INS2_CSTM_SCARH_FIRE_SUPPRESSED"

SWEP.Sounds = {
	base_ready = {
		{time = 0/38, sound = "PB_INS2_UNIVERSAL_DRAW"},
		{time = 22/38, sound = "PB_INS2_CSTM_SCARH_BOLTBACK"},
		{time = 36/38, sound = "PB_INS2_CSTM_SCARH_BOLTRELEASE"},
		{time = 52/38, sound = "PB_INS2_CSTM_SCARH_RATTLE"},
	},

	base_draw = {
		{time = 0/31, sound = "PB_INS2_UNIVERSAL_DRAW"},
	},

	base_draw_empty = {
		{time = 0/31, sound = "PB_INS2_UNIVERSAL_DRAW"},
	},

	base_holster = {
		{time = 0/34, sound = "PB_INS2_UNIVERSAL_HOLSTER"},
	},

	base_holster_empty = {
		{time = 0/34, sound = "PB_INS2_UNIVERSAL_HOLSTER"},
	},

	base_crawl = {
		{time = 40/30, sound = "PB_INS2_UNIVERSAL_LEFTCRAWL"},
		{time = 17/30, sound = "PB_INS2_UNIVERSAL_RIGHTCRAWL"},
	},

	base_crawl_empty = {
		{time = 40/30, sound = "PB_INS2_UNIVERSAL_LEFTCRAWL"},
		{time = 17/30, sound = "PB_INS2_UNIVERSAL_RIGHTCRAWL"},
	},

	base_dryfire = {
		{time = 0/30, sound = "PB_INS2_CSTM_SCARH_EMPTY"},
	},

	base_fireselect = {
		{time = 12/30, sound = "PB_INS2_CSTM_SCARH_FIRESELECT"},
	},

	base_fireselect_empty = {
		{time = 12/30, sound = "PB_INS2_CSTM_SCARH_FIRESELECT"},
	},

	base_reload = {
		{time = 14/30, sound = "PB_INS2_CSTM_SCARH_MAGRELEASE"},
		{time = 18/30, sound = "PB_INS2_CSTM_SCARH_MAGOUT"},
		{time = 75/30, sound = "PB_INS2_CSTM_SCARH_MAGIN"},
		{time = 93/30, sound = "PB_INS2_CSTM_SCARH_RATTLE"},
		-- {time = 95/30, sound = "WEAPON_AT4.SHOULDER"},
	},

	base_reloadempty = {
		{time = 13/30, sound = "PB_INS2_CSTM_SCARH_MAGRELEASE"},
		{time = 18/30, sound = "PB_INS2_UNIVERSAL_LEANIN"},
		{time = 21/30, sound = "PB_INS2_CSTM_SCARH_MAGOUT"},
		{time = 66/30, sound = "PB_INS2_CSTM_SCARH_MAGIN"},
		{time = 97/30, sound = "PB_INS2_M9_BOLTBACK"},
		{time = 106/30, sound = "PB_INS2_CSTM_SCARH_BOLTRELEASE"},
		{time = 128/30, sound = "PB_INS2_CSTM_SCARH_RATTLE"},
		-- {time = 130/30, sound = "WEAPON_AT4.SHOULDER"},
	},

	iron_dryfire = {
		{time = 0/30, sound = "PB_INS2_CSTM_SCARH_EMPTY"},
	},

	iron_fireselect = {
		{time = 12/30, sound = "PB_INS2_CSTM_SCARH_FIRESELECT"},
	},

	iron_fireselect_empty = {
		{time = 12/30, sound = "PB_INS2_CSTM_SCARH_FIRESELECT"},
	},

	foregrip_ready = {
		{time = 0/38, sound = "PB_INS2_UNIVERSAL_DRAW"},
		{time = 22/38, sound = "PB_INS2_CSTM_SCARH_BOLTBACK"},
		{time = 36/38, sound = "PB_INS2_CSTM_SCARH_BOLTRELEASE"},
		{time = 52/38, sound = "PB_INS2_CSTM_SCARH_RATTLE"},
	},

	foregrip_draw = {
		{time = 0/31, sound = "PB_INS2_UNIVERSAL_DRAW"},
	},

	foregrip_draw_empty = {
		{time = 0/31, sound = "PB_INS2_UNIVERSAL_DRAW"},
	},

	foregrip_holster = {
		{time = 0/34, sound = "PB_INS2_UNIVERSAL_HOLSTER"},
	},

	foregrip_holster_empty = {
		{time = 0/34, sound = "PB_INS2_UNIVERSAL_HOLSTER"},
	},

	foregrip_dryfire = {
		{time = 0/30, sound = "PB_INS2_CSTM_SCARH_EMPTY"},
	},

	foregrip_fireselect = {
		{time = 12/30, sound = "PB_INS2_CSTM_SCARH_FIRESELECT"},
	},

	foregrip_fireselect_empty = {
		{time = 12/30, sound = "PB_INS2_CSTM_SCARH_FIRESELECT"},
	},

	foregrip_crawl = {
		{time = 40/30, sound = "PB_INS2_UNIVERSAL_LEFTCRAWL"},
		{time = 17/30, sound = "PB_INS2_UNIVERSAL_RIGHTCRAWL"},
	},

	foregrip_crawl_empty = {
		{time = 40/30, sound = "PB_INS2_UNIVERSAL_LEFTCRAWL"},
		{time = 17/30, sound = "PB_INS2_UNIVERSAL_RIGHTCRAWL"},
	},

	foregrip_reload = {
		{time = 14/30, sound = "PB_INS2_CSTM_SCARH_MAGRELEASE"},
		{time = 18/30, sound = "PB_INS2_CSTM_SCARH_MAGOUT"},
		{time = 75/30, sound = "PB_INS2_CSTM_SCARH_MAGIN"},
		{time = 93/30, sound = "PB_INS2_CSTM_SCARH_RATTLE"},
		-- {time = 95/30, sound = "WEAPON_AT4.SHOULDER"},
	},

	foregrip_reloadempty = {
		{time = 13/30, sound = "PB_INS2_CSTM_SCARH_MAGRELEASE"},
		{time = 18/30, sound = "PB_INS2_UNIVERSAL_LEANIN"},
		{time = 21/30, sound = "PB_INS2_CSTM_SCARH_MAGOUT"},
		{time = 66/30, sound = "PB_INS2_CSTM_SCARH_MAGIN"},
		{time = 97/30, sound = "PB_INS2_M9_BOLTBACK"},
		{time = 106/30, sound = "PB_INS2_CSTM_SCARH_BOLTRELEASE"},
		{time = 128/30, sound = "PB_INS2_CSTM_SCARH_RATTLE"},
		-- {time = 130/30, sound = "WEAPON_AT4.SHOULDER"},
	},

	foregrip_iron_dryfire_b = {
		{time = 0/30, sound = "PB_INS2_CSTM_SCARH_EMPTY"},
	},

	foregrip_iron_fireselect = {
		{time = 12/30, sound = "PB_INS2_CSTM_SCARH_FIRESELECT"},
	},

	foregrip_iron_fireselect_empty = {
		{time = 12/30, sound = "PB_INS2_CSTM_SCARH_FIRESELECT"},
	},

	deployed_in = {
		{time = 1/31, sound = "PB_INS2_UNIVERSAL_LEANOUT"},
		{time = 18/31, sound = "PB_INS2_UNIVERSAL_BIPOD_RETRACT"},
		-- {time = 30/31, sound = "WEAPON_AT4.SHOULDER"},
	},

	deployed_in_empty = {
		{time = 1/31, sound = "PB_INS2_UNIVERSAL_LEANOUT"},
		{time = 18/31, sound = "PB_INS2_UNIVERSAL_BIPOD_RETRACT"},
		-- {time = 30/31, sound = "WEAPON_AT4.SHOULDER"},
	},

	deployed_out = {
		{time = 1/31, sound = "PB_INS2_UNIVERSAL_LEANOUT"},
		{time = 24/31, sound = "PB_INS2_UNIVERSAL_BIPOD_RETRACT"},
		{time = 39/31, sound = "PB_INS2_CSTM_SCARH_RATTLE"},
		-- {time = 41/31, sound = "WEAPON_AT4.SHOULDER"},
	},

	deployed_out_empty = {
		{time = 1/31, sound = "PB_INS2_UNIVERSAL_LEANOUT"},
		{time = 24/31, sound = "PB_INS2_UNIVERSAL_BIPOD_RETRACT"},
		{time = 39/31, sound = "PB_INS2_CSTM_SCARH_RATTLE"},
		-- {time = 41/31, sound = "WEAPON_AT4.SHOULDER"},
	},

	deployed_dryfire = {
		{time = 0/30, sound = "PB_INS2_CSTM_SCARH_EMPTY"},
	},

	deployed_fireselect = {
		{time = 10/24, sound = "PB_INS2_CSTM_SCARH_FIRESELECT"},
	},

	deployed_fireselect_empty = {
		{time = 10/24, sound = "PB_INS2_CSTM_SCARH_FIRESELECT"},
	},

	deployed_reload_half = {
		{time = 14/30, sound = "PB_INS2_CSTM_SCARH_MAGRELEASE"},
		{time = 18/30, sound = "PB_INS2_CSTM_SCARH_MAGOUT"},
		{time = 75/30, sound = "PB_INS2_CSTM_SCARH_MAGIN"},
		-- {time = 95/30, sound = "WEAPON_AT4.SHOULDER"},
	},

	deployed_reload_empty = {
		{time = 13/32, sound = "PB_INS2_CSTM_SCARH_MAGRELEASE"},
		{time = 18/32, sound = "PB_INS2_UNIVERSAL_LEANIN"},
		{time = 21/32, sound = "PB_INS2_CSTM_SCARH_MAGOUT"},
		{time = 66/32, sound = "PB_INS2_CSTM_SCARH_MAGIN"},
		{time = 97/32, sound = "PB_INS2_M9_BOLTBACK"},
		{time = 106/32, sound = "PB_INS2_CSTM_SCARH_BOLTRELEASE"},
		-- {time = 130/32, sound = "WEAPON_AT4.SHOULDER"},
	},

	deployed_iron_dryfire = {
		{time = 0/30, sound = "PB_INS2_CSTM_SCARH_EMPTY"},
	},

	deployed_iron_fireselect = {
		{time = 10/24, sound = "PB_INS2_CSTM_SCARH_FIRESELECT"},
	},

	deployed_iron_fireselect_empty = {
		{time = 10/24, sound = "PB_INS2_CSTM_SCARH_FIRESELECT"},
	},
}
