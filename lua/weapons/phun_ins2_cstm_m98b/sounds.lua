PHUNBASE:addFireSound("PB_INS2_CSTM_M98_FIRE", "gmod4phun/weapons/m98/m98-1.wav", 1, 105, CHAN_STATIC)
-- PHUNBASE:addFireSound("PB_INS2_CSTM_M98_FIRE_SUPPRESSED", "gmod4phun/weapons/silenced4.wav", 1, 75, CHAN_STATIC)
PHUNBASE:addFireSound("PB_INS2_CSTM_M98_FIRE_SUPPRESSED", "phunbase/silenced4.wav", 1, 75, CHAN_STATIC)

PHUNBASE:addReloadSound("PB_INS2_CSTM_M98_MAGOUT", "gmod4phun/weapons/m98/m98_clipout.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_M98_MAGIN", "gmod4phun/weapons/m98/m98_clipin.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_M98_MAGLOCK", "gmod4phun/weapons/m98/m98_cliplock.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_M98_MAGTAP", "gmod4phun/weapons/m98/m98_cliptap.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_M98_CLOTH", "gmod4phun/weapons/m98/m98_cloth.wav")

PHUNBASE:addReloadSound("PB_INS2_CSTM_M98_BOLTBACK", "gmod4phun/weapons/m98/m98_boltback.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_M98_BOLTFORWARD", "gmod4phun/weapons/m98/m98_boltforward.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_M98_BOLTLOCK", "gmod4phun/weapons/m98/m98_boltlock.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_M98_BOLTPUSH", "gmod4phun/weapons/m98/m98_boltpush.wav")
PHUNBASE:addReloadSound("PB_INS2_CSTM_M98_DRAW", "gmod4phun/weapons/m98/m98_deploy.wav")

SWEP.FireSound = "PB_INS2_CSTM_M98_FIRE"
SWEP.FireSoundSuppressed = {"PB_INS2_M249_FIRE_SUPPRESSED", "PB_INS2_CSTM_M98_FIRE_SUPPRESSED"}

local function shell(wep)
	wep:_makeShellInstant()
end

SWEP.Sounds = {
	base_draw = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_DRAW"},
		{time = 1/30, sound = "PB_INS2_CSTM_M98_DRAW"},
	},

	base_holster = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_HOLSTER"},
	},

	base_crawl = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_LEFTCRAWL"},
		{time = 22/30, sound = "PB_INS2_UNIVERSAL_RIGHTCRAWL"},
	},
	
	base_ready = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_DRAW"},
		{time = 2/40, sound = "PB_INS2_CSTM_M98_CLOTH"},
		{time = 18/40, sound = "PB_INS2_CSTM_M98_DRAW"},
		{time = 41/40, sound = "PB_INS2_CSTM_M98_BOLTFORWARD"},
		{time = 49/40, sound = "PB_INS2_CSTM_M98_BOLTLOCK"},
		{time = 62/40, sound = "PB_INS2_UNIVERSAL_LEANIN"},
	},

	base_fire_end = {
		{time = 22/32, sound = "PB_INS2_CSTM_M98_BOLTPUSH"},
		{time = 30/32, sound = "PB_INS2_CSTM_M98_BOLTBACK"},
		{time = 34/32, sound = "", callback = shell},
		{time = 40/32, sound = "PB_INS2_CSTM_M98_BOLTFORWARD"},
		{time = 48/32, sound = "PB_INS2_CSTM_M98_BOLTLOCK"},
	},

	base_dryfire = {
		{time = 0, sound = "PB_INS2_M40A1_EMPTY"},
	},
	
	base_reload = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_DRAW"},
		{time = 1/36.5, sound = "PB_INS2_CSTM_M98_CLOTH"},
		{time = 37/36.5, sound = "PB_INS2_CSTM_M98_MAGTAP"},
		{time = 45/36.5, sound = "PB_INS2_CSTM_M98_MAGOUT"},
		{time = 77/36.5, sound = "PB_INS2_CSTM_M98_MAGIN"},
		{time = 85/36.5, sound = "PB_INS2_CSTM_M98_MAGLOCK"},
		{time = 101/36.5, sound = "PB_INS2_UNIVERSAL_LEANIN"},
		-- {time = 101/36.5, sound = "PB_INS2_UNIVERSAL_LEANIN"},
	},
	
	base_reloadempty = {
		{time = 0, sound = "PB_INS2_UNIVERSAL_DRAW"},
		{time = 1/36.5, sound = "PB_INS2_CSTM_M98_CLOTH"},
		{time = 34/36.5, sound = "PB_INS2_CSTM_M98_MAGTAP"},
		{time = 42/36.5, sound = "PB_INS2_CSTM_M98_MAGOUT"},
		{time = 78/36.5, sound = "PB_INS2_CSTM_M98_MAGIN"},
		{time = 86/36.5, sound = "PB_INS2_CSTM_M98_MAGLOCK"},
		{time = 100/36.5, sound = "PB_INS2_UNIVERSAL_LEANIN"},
		{time = 126/36.5, sound = "PB_INS2_CSTM_M98_BOLTPUSH"},
		{time = 132/36.5, sound = "PB_INS2_CSTM_M98_BOLTBACK"},
		{time = 134/36.5, sound = "", callback = shell},
		{time = 152/36.5, sound = "PB_INS2_CSTM_M98_BOLTFORWARD"},
		{time = 158/36.5, sound = "PB_INS2_CSTM_M98_BOLTLOCK"},
		{time = 175/36.5, sound = "PB_INS2_UNIVERSAL_LEANIN"},
	},
}
