PHUNBASE:addFireSound("PB_INS2_CSTM_GLOCK20_FIRE", "gmod4phun/weapons/glock20/glock20_fire1.wav", 1, 105, CHAN_STATIC)
PHUNBASE:addFireSound("PB_INS2_CSTM_GLOCK20_FIRE_SUPPRESSED", "gmod4phun/weapons/glock20/glock20_suppressed_fire1.wav", 1, 75, CHAN_STATIC)

PHUNBASE:addReloadSound("PB_INS2_CSTM_GLOCK20_BOLTBACK", "weapons/m9/handling/m9_boltback.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_GLOCK20_BOLTRELEASE", "gmod4phun/weapons/glock20/glock20_sliderelease2.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_GLOCK20_EMPTY", "weapons/makarov/handling/makarov_empty.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_GLOCK20_MAGHIT", "gmod4phun/weapons/glock20/glock20_magin2.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_GLOCK20_MAGIN", "weapons/universal/uni_sprint_start_01.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_GLOCK20_MAGOUT", "gmod4phun/weapons/glock20/glock20_magout.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_GLOCK20_MAGOUT_EMPTY", "gmod4phun/weapons/glock20/glock20_magout_empty.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_GLOCK20_MAGRELEASE", "weapons/makarov/handling/makarov_magrelease.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_GLOCK20_MAGOUT_GRAB", "weapons/makarov/handling/makarov_magin.wav")

SWEP.FireSound = "PB_INS2_CSTM_GLOCK20_FIRE"
SWEP.FireSoundSuppressed = "PB_INS2_CSTM_GLOCK20_FIRE_SUPPRESSED"

SWEP.Sounds = {
	base_ready = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_PISTOL_DRAW"},
		{time = 9/30, sound = "PB_INS2_CSTM_GLOCK20_BOLTBACK"},
		{time = 18/30, sound = "PB_INS2_CSTM_GLOCK20_BOLTRELEASE"},
	},

	base_draw = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_PISTOL_DRAW"},
	},

	base_holster = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_PISTOL_HOLSTER"},
	},

	base_dryfire = {
		{time = 0/30, sound = "PB_INS2_CSTM_GLOCK20_EMPTY"},
	},

	base_reload = {
		{time = 0/30, sound = "PB_INS2_CSTM_GLOCK20_MAGRELEASE"},
		{time = 5/30, sound = "PB_INS2_CSTM_GLOCK20_MAGOUT_GRAB"},
		{time = 11/30, sound = "PB_INS2_CSTM_GLOCK20_MAGOUT"},
		{time = 35/30, sound = "PB_INS2_CSTM_GLOCK20_MAGIN"},
		{time = 55/30, sound = "PB_INS2_CSTM_GLOCK20_MAGHIT"},
	},

	base_reload_extmag = {
		{time = 0/30, sound = "PB_INS2_CSTM_GLOCK20_MAGRELEASE"},
		{time = 5/30, sound = "PB_INS2_CSTM_GLOCK20_MAGOUT_GRAB"},
		{time = 11/30, sound = "PB_INS2_CSTM_GLOCK20_MAGOUT"},
		{time = 35/30, sound = "PB_INS2_CSTM_GLOCK20_MAGIN"},
		{time = 55/30, sound = "PB_INS2_CSTM_GLOCK20_MAGHIT"},
	},

	base_reloadempty = {
		{time = 0/30, sound = "PB_INS2_CSTM_GLOCK20_MAGRELEASE"},
		{time = 5/30, sound = "PB_INS2_CSTM_GLOCK20_MAGOUT_GRAB"},
		{time = 11/30, sound = "PB_INS2_CSTM_GLOCK20_MAGOUT_EMPTY"},
		{time = 35/30, sound = "PB_INS2_CSTM_GLOCK20_MAGIN"},
		{time = 55/30, sound = "PB_INS2_CSTM_GLOCK20_MAGHIT"},
		{time = 70/30, sound = "PB_INS2_CSTM_GLOCK20_BOLTRELEASE"},
	},

	base_reloadempty_extmag = {
		{time = 0/30, sound = "PB_INS2_CSTM_GLOCK20_MAGRELEASE"},
		{time = 5/30, sound = "PB_INS2_CSTM_GLOCK20_MAGOUT_GRAB"},
		{time = 11/30, sound = "PB_INS2_CSTM_GLOCK20_MAGOUT_EMPTY"},
		{time = 35/30, sound = "PB_INS2_CSTM_GLOCK20_MAGIN"},
		{time = 55/30, sound = "PB_INS2_CSTM_GLOCK20_MAGHIT"},
		{time = 70/30, sound = "PB_INS2_CSTM_GLOCK20_BOLTRELEASE"},
	},

	empty_draw = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_PISTOL_DRAW"},
	},

	empty_holster = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_PISTOL_HOLSTER"},
	},

	iron_dryfire = {
		{time = 0, sound = "PB_INS2_CSTM_GLOCK20_EMPTY"},
	},
	
	base_crawl = {
		{time = 0/35, sound = "PB_INS2_UNIVERSAL_LEFTCRAWL"},
		{time = 22/35, sound = "PB_INS2_UNIVERSAL_RIGHTCRAWL"},
	},

	empty_crawl = {
		{time = 0/35, sound = "PB_INS2_UNIVERSAL_LEFTCRAWL"},
		{time = 22/35, sound = "PB_INS2_UNIVERSAL_RIGHTCRAWL"},
	},
}
