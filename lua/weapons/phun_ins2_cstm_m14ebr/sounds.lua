PHUNBASE:addFireSound("PB_INS2_CSTM_M14EBR_FIRE", "gmod4phun/weapons/m14ebr/fire.wav", 1, 105, CHAN_STATIC)
PHUNBASE:addFireSound("PB_INS2_CSTM_M14EBR_FIRE_SUPPRESSED", "gmod4phun/weapons/m14ebr/fire_suppressed.wav", 1, 75, CHAN_STATIC)

PHUNBASE:addReloadSound("PB_INS2_CSTM_M14EBR_BOLTBACK", "gmod4phun/weapons/m14ebr/boltback.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_M14EBR_BOLTRELEASE", "gmod4phun/weapons/m14ebr/boltforward.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_M14EBR_EMPTY", "weapons/m14/handling/m14_empty.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_M14EBR_FIRESELECT", "weapons/m14/handling/m14_fireselect.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_M14EBR_MAGIN", "gmod4phun/weapons/m14ebr/magin.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_M14EBR_MAGOUT", "gmod4phun/weapons/m14ebr/magout.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_M14EBR_MAGOUTRATTLE", "weapons/m14/handling/m14_magout_rattle.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_M14EBR_MAGRELEASE", "weapons/m14/handling/m14_magrelease.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_M14EBR_RATTLE", "weapons/m14/handling/m14_rattle.wav")

SWEP.FireSound = "PB_INS2_CSTM_M14EBR_FIRE"
SWEP.FireSoundSuppressed = "PB_INS2_CSTM_M14EBR_FIRE_SUPPRESSED"

SWEP.Sounds = {
	base_ready = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_DRAW"},
		{time = 10/30, sound = "PB_INS2_CSTM_M14EBR_BOLTBACK"},
		{time = 23/30, sound = "PB_INS2_CSTM_M14EBR_BOLTRELEASE"},
	},

	base_draw = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_DRAW"},
	},

	base_draw_empty = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_DRAW"},
	},

	base_holster = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_HOLSTER"},
	},

	base_holster_empty = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_HOLSTER"},
	},

	base_dryfire = {
		{time = 0, sound = "PB_INS2_CSTM_M14EBR_EMPTY"},
	},

	base_fireselect = {
		{time = 8/30, sound = "PB_INS2_CSTM_M14EBR_FIRESELECT"},
	},

	base_fireselect_empty = {
		{time = 8/30, sound = "PB_INS2_CSTM_M14EBR_FIRESELECT"},
	},

	base_reload = {
		{time = 19/30, sound = "PB_INS2_CSTM_M14EBR_MAGRELEASE"},
		{time = 20/30, sound = "PB_INS2_CSTM_M14EBR_MAGOUT"},
		{time = 73/30, sound = "PB_INS2_CSTM_M14EBR_MAGIN"},
	},

	base_reloadempty = {
		{time = 16/30, sound = "PB_INS2_CSTM_M14EBR_MAGRELEASE"},
		{time = 20/30, sound = "PB_INS2_CSTM_M14EBR_MAGOUT"},
		{time = 73/30, sound = "PB_INS2_CSTM_M14EBR_MAGIN"},
		{time = 113/30, sound = "PB_INS2_CSTM_M14EBR_BOLTBACK"},
		{time = 127/30, sound = "PB_INS2_CSTM_M14EBR_BOLTRELEASE"},
	},

	iron_dryfire = {
		{time = 0, sound = "PB_INS2_CSTM_M14EBR_EMPTY"},
	},

	iron_fireselect = {
		{time = 14/30, sound = "PB_INS2_CSTM_M14EBR_FIRESELECT"},
	},

	iron_fireselect_empty = {
		{time = 14/30, sound = "PB_INS2_CSTM_M14EBR_FIRESELECT"},
	},

	foregrip_ready = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_DRAW"},
		{time = 10/30, sound = "PB_INS2_CSTM_M14EBR_BOLTBACK"},
		{time = 23/30, sound = "PB_INS2_CSTM_M14EBR_BOLTRELEASE"},
	},

	foregrip_draw = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_DRAW"},
	},

	foregrip_draw_empty = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_DRAW"},
	},

	foregrip_holster = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_HOLSTER"},
	},

	foregrip_holster_empty = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_HOLSTER"},
	},

	foregrip_reload = {
		{time = 16/30, sound = "PB_INS2_CSTM_M14EBR_MAGRELEASE"},
		{time = 20/30, sound = "PB_INS2_CSTM_M14EBR_MAGOUT"},
		{time = 73/30, sound = "PB_INS2_CSTM_M14EBR_MAGIN"},
	},

	foregrip_reloadempty = {
		{time = 16/30, sound = "PB_INS2_CSTM_M14EBR_MAGRELEASE"},
		{time = 20/30, sound = "PB_INS2_CSTM_M14EBR_MAGOUT"},
		{time = 73/30, sound = "PB_INS2_CSTM_M14EBR_MAGIN"},
		{time = 113/30, sound = "PB_INS2_CSTM_M14EBR_BOLTBACK"},
		{time = 127/30, sound = "PB_INS2_CSTM_M14EBR_BOLTRELEASE"},
	},

	foregrip_dryfire = {
		{time = 0, sound = "PB_INS2_CSTM_M14EBR_EMPTY"},
	},

	foregrip_iron_dryfire_b = {
		{time = 0, sound = "PB_INS2_CSTM_M14EBR_EMPTY"},
	},

	foregrip_iron_fireselect = {
		{time = 14/30, sound = "PB_INS2_CSTM_M14EBR_FIRESELECT"},
	},

	foregrip_iron_fireselect_empty = {
		{time = 14/30, sound = "PB_INS2_CSTM_M14EBR_FIRESELECT"},
	},

	foregrip_fireselect_empty = {
		{time = 14/30, sound = "PB_INS2_CSTM_M14EBR_FIRESELECT"},
	},

	foregrip_fireselect = {
		{time = 14/30, sound = "PB_INS2_CSTM_M14EBR_FIRESELECT"},
	},

	deployed_in = {
		{time = 16/30, sound = "PB_INS2_UNIVERSAL_BIPOD_DEPLOYSTART"},
		{time = 23/30, sound = "PB_INS2_UNIVERSAL_BIPOD_DEPLOYEND"},
	},

	deployed_in_empty = {
		{time = 16/30, sound = "PB_INS2_UNIVERSAL_BIPOD_DEPLOYSTART"},
		{time = 23/30, sound = "PB_INS2_UNIVERSAL_BIPOD_DEPLOYEND"},
	},

	deployed_out = {
		{time = 7/30, sound = "PB_INS2_UNIVERSAL_BIPOD_RETRACT"},
	},

	deployed_out_empty = {
		{time = 7/30, sound = "PB_INS2_UNIVERSAL_BIPOD_RETRACT"},
	},

	deployed_dryfire = {
		{time = 0, sound = "PB_INS2_CSTM_M14EBR_EMPTY"},
	},

	deployed_fireselect = {
		{time = 8/24, sound = "PB_INS2_CSTM_M14EBR_FIRESELECT"},
	},

	deployed_fireselect_empty = {
		{time = 8/24, sound = "PB_INS2_CSTM_M14EBR_FIRESELECT"},
	},

	deployed_reload_half = {
		{time = 19/30, sound = "PB_INS2_CSTM_M14EBR_MAGRELEASE"},
		{time = 20/30, sound = "PB_INS2_CSTM_M14EBR_MAGOUT"},
		{time = 63/30, sound = "PB_INS2_CSTM_M14EBR_MAGIN"},
	},

	deployed_reload_empty = {
		{time = 16/30, sound = "PB_INS2_CSTM_M14EBR_MAGRELEASE"},
		{time = 20/30, sound = "PB_INS2_CSTM_M14EBR_MAGOUT"},
		{time = 63/30, sound = "PB_INS2_CSTM_M14EBR_MAGIN"},
		{time = 101/30, sound = "PB_INS2_CSTM_M14EBR_BOLTBACK"},
		{time = 115/30, sound = "PB_INS2_CSTM_M14EBR_BOLTRELEASE"},
	},

	deployed_iron_dryfire = {
		{time = 0, sound = "PB_INS2_CSTM_M14EBR_EMPTY"},
	},

	deployed_iron_fireselect = {
		{time = 8/24, sound = "PB_INS2_CSTM_M14EBR_FIRESELECT"},
	},
	
	deployed_iron_fireselect_empty = {
		{time = 8/24, sound = "PB_INS2_CSTM_M14EBR_FIRESELECT"},
	},
	
	base_crawl = {
		{time = 0/30, sound = "PB_INS2_UNIVERSAL_LEFTCRAWL"},
		{time = 22/30, sound = "PB_INS2_UNIVERSAL_RIGHTCRAWL"},
	},

	base_crawl_empty = {
		{time = 0/30, sound = "PB_INS2_UNIVERSAL_LEFTCRAWL"},
		{time = 22/30, sound = "PB_INS2_UNIVERSAL_RIGHTCRAWL"},
	},

	foregrip_crawl = {
		{time = 0/30, sound = "PB_INS2_UNIVERSAL_LEFTCRAWL"},
		{time = 22/30, sound = "PB_INS2_UNIVERSAL_RIGHTCRAWL"},
	},

	foregrip_crawl_empty = {
		{time = 0/30, sound = "PB_INS2_UNIVERSAL_LEFTCRAWL"},
		{time = 22/30, sound = "PB_INS2_UNIVERSAL_RIGHTCRAWL"},
	},
}
