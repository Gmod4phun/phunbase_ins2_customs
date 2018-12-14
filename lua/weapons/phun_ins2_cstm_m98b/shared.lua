SWEP.Base = "phun_base_ins2"

AddCSLuaFile()

PHUNBASE.LoadLua("sequences.lua")
PHUNBASE.LoadLua("sounds.lua")

SWEP.PrintName = "M98B"
SWEP.Category = "PHUNBASE | INS2 Customs"
SWEP.Slot = 1
SWEP.SlotPos = 0

SWEP.ViewModelFOV = 60
SWEP.AimViewModelFOV = 60
SWEP.ViewModel = "models/gmod4phun/weapons/v_ins2_m98b.mdl"
SWEP.WorldModel = "models/gmod4phun/ins2/weapons/w_m40a1.mdl"

SWEP.CustomWorldModel = SWEP.WorldModel
SWEP.CustomWorldModelPos = Vector(-0.5,5,1.25)
SWEP.CustomWorldModelAng = Angle(-6.5,-1.25,180)

SWEP.HoldType = "ar2"
SWEP.SprintHoldType = "normal"
SWEP.CrouchHoldType = "ar2"
SWEP.ReloadHoldType = "ar2"

SWEP.Spawnable = true
SWEP.AdminSpawnable = true

SWEP.ScriptedEntityType = "phunbase_weapon_ins2"

// weapon specific variables

SWEP.Primary.Ammo = "phunbase_338"
SWEP.Primary.ClipSize = 10
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize
SWEP.Primary.Automatic = false
SWEP.Primary.Delay = 0.55
SWEP.Primary.Damage = 42
SWEP.Primary.Force = 25
SWEP.Primary.Bullets = 1
SWEP.Primary.Tracer = 0

SWEP.FireModes = {"bolt"}

// Recoil variables
SWEP.Recoil	= 1.5
SWEP.Spread	= 0.02
SWEP.Spread_Iron = 0.005
SWEP.SpreadVel = 0.25
SWEP.SpreadVel_Iron = 0.07
SWEP.SpreadAdd = 0.5
SWEP.SpreadAdd_Iron	= 0.05

SWEP.BasePos = Vector(0, 0, 0)
SWEP.BaseAng = Vector(0, 0, 0)

SWEP.IronsightPos = Vector(-2.207, 0.600, 0.433)
SWEP.IronsightAng = Vector(0.250, 0.035, 0.000)

SWEP.SprintPos = Vector(0,0,0)
SWEP.SprintAng = Vector(0,0,0)

SWEP.HolsterPos = Vector(0,0,0)
SWEP.HolsterAng = Vector(0,0,0)

SWEP.NearWallPos = Vector(7.536, -5.357, -1.750)
SWEP.NearWallAng = Vector(5.000, 60.000, 0.000)

SWEP.CustomizePos = Vector(4.200, -2.250, -3.750)
SWEP.CustomizeAng = Vector(17.500, 30.000, 0.000)

SWEP.PistolSprintSway = true
SWEP.UseIronTransitionAnims = false

SWEP.drawViewModelInRT = false

SWEP.RTScope_Material = Material("models/weapons/optics/lense_rt")
SWEP.RTScope_Enabled = true
SWEP.RTScope_Zoom = 10.25
SWEP.RTScope_Align = Angle(0.0675,-0.15,-90)
SWEP.RTScope_Reticle = Material("phunbase/rt_scope/invis")
SWEP.RTScope_DrawIris = true
SWEP.RTScope_DrawParallax = true
SWEP.RTScope_AttachmentName = "scope_origin"

SWEP.MouseSensitivityHip = 1
SWEP.MouseSensitivityIron = 0.2

SWEP.BipodTransitionDelay = 0.25

SWEP.VElements = {
	["sights_up"] = {model = "models/gmod4phun/weapons/v_ins2_m98b_standard.mdl", default = true, bonemerge = true, bodygroups = "01"},
	["sights_down"] = {model = "models/gmod4phun/weapons/v_ins2_m98b_standard.mdl", bonemerge = true, bodygroups = "12"},
	
	["pb_ins2_att_suppressor"] = {model = "models/gmod4phun/ins2/upgrades/a_suppressor_sec.mdl", bonemerge = true, drawInRT = true},
	
	["pb_ins2_att_flashlight"] = {model = "models/gmod4phun/ins2/upgrades/a_flashlight_rail.mdl", bonemerge = true, drawInRT = true},
	["pb_ins2_att_laser"] = {model = "models/gmod4phun/ins2/upgrades/a_laser_rail.mdl", bonemerge = true, drawInRT = true},
	
	["pb_ins2_att_optic_holo"] = {model = "models/gmod4phun/ins2/upgrades/a_optic_eotech.mdl", bonemerge = true},
	["pb_ins2_att_optic_holo_stencil"] = {model = "models/gmod4phun/ins2/upgrades/a_optic_eotech.mdl", bonemerge = true, stencilmaterials = {1}},
	
	["pb_ins2_att_optic_2xreddot"] = {model = "models/gmod4phun/ins2/upgrades/a_optic_aimp2x.mdl", bonemerge = true},
	["pb_ins2_att_optic_elcan"] = {model = "models/gmod4phun/ins2/upgrades/a_optic_elcan.mdl", bonemerge = true},
	["pb_ins2_att_optic_mk4"] = {model = "models/gmod4phun/attachments/a_optic_scarh.mdl", bonemerge = true},
	
	["pb_ins2_att_bipod"] = {model = "models/gmod4phun/ins2/upgrades/a_bipod_m40.mdl", bone = "M98_Body", pos = Vector(0,0,0.18), angle = Angle(0,-90,0), size = Vector(0.85,0.85,0.85)},
}

local sightReplace = {["sights_up"] = "sights_down"}

SWEP.ReplaceVElements = {
	["pb_ins2_att_optic_holo"] = sightReplace,
	["pb_ins2_att_optic_2xreddot"] = sightReplace,
	["pb_ins2_att_optic_elcan"] = sightReplace,
	["pb_ins2_att_optic_mk4"] = sightReplace,
}

local ang0 = Vector()

SWEP.AttachmentIronsights = {
	["pb_ins2_att_optic_holo"] = {pos = Vector(-2.207, -1.850, 0.660), ang = ang0},
	["pb_ins2_att_optic_2xreddot"] = {pos = Vector(-2.195, -2.750, 0.630), ang = ang0},
	["pb_ins2_att_optic_elcan"] = {pos = Vector(-2.199, -2.500, 0.307), ang = ang0},
	["pb_ins2_att_optic_mk4"] = {pos = Vector(-2.208, -1.500, 0.515), ang = ang0},
}

SWEP.Attachments = {
	[1] = {name = "Optics", attachments = {"pb_ins2_att_optic_holo", "pb_ins2_att_optic_2xreddot", "pb_ins2_att_optic_elcan", "pb_ins2_att_optic_mk4"}},
	[2] = {name = "Barrel", attachments = {"pb_ins2_att_suppressor"}},
	[3] = {name = "Siderail", attachments = {"pb_ins2_att_flashlight", "pb_ins2_att_laser"}},
	[4] = {name = "Underbarrel", attachments = {"pb_ins2_att_bipod"}},
}

SWEP.EnableCustomization = true
SWEP.CustomizationMenuSize = 0.75
SWEP.CustomizationMenuAttachmentName = "Laser"

SWEP.DeployTime = 1.05
SWEP.DeployTime_First = 2.3

SWEP.HolsterTime = 0.65

SWEP.ReloadTimes = {
	Base = 3.45,
	Base_Empty = 5.55,
	Bipod = 3.45,
	Bipod_Empty = 5.55,
}

SWEP.Chamberable = true
SWEP.CockAfterShot = true
SWEP.CockAfterShotTime = 2.55
SWEP.MakeShellOnCock = false
SWEP.DontCockWhenEmpty = true

SWEP.ViewModelMovementScale = 0.75

// shell-related stuff
SWEP.ShellVelocity = {X = 80, Y = 10, Z = 10}
//SWEP.ShellAngularVelocity = {Pitch_Min = -500, Pitch_Max = 200, Yaw_Min = 0, Yaw_Max = 1000, Roll_Min = -200, Roll_Max = 100}
SWEP.ShellAngularVelocity = {Pitch_Min = -2500, Pitch_Max = -2000, Yaw_Min = 150, Yaw_Max = 200, Roll_Min = 10, Roll_Max = 20}
SWEP.ShellAngularVelocity = {Pitch_Min = 0, Pitch_Max = 0, Yaw_Min = 0, Yaw_Max = 0, Roll_Min = 0, Roll_Max = 0}
SWEP.ShellViewAngleAlign = {Forward = 0, Right = 0, Up = 90}
SWEP.ShellAttachmentName = "shell"
SWEP.ShellDelay = 0.1
SWEP.ShellScale = 0.5
SWEP.ShellModel = "models/phunbase/shells/338lapua.mdl"
SWEP.NoShells = true

SWEP.MuzzleAttachmentName = "muzzle"

SWEP.MuzzleEffect = {
    "pb_ins2_muzzleflash_sparks_variant_1",
    "pb_ins2_muzzleflash_akm_1p_core",
    "pb_ins2_muzzleflash_akm_1p_glow",
    "pb_ins2_muzzleflash_m16_1p_splits",
    "muzzle_lee_rifle",
    "muzzle_smoke_trail",
    "smoke_trail",
}

SWEP.MuzzleEffectSuppressed = {"muzzle_lee_silenced"}

local icon_merge_models = {
	"models/gmod4phun/weapons/v_ins2_m98b_standard.mdl"
}

SWEP.INS2_IconParams = {dist = 18.5, offset = 0, spin = false, mergemodels = icon_merge_models}

function SWEP:CustomizeAnimLogic()
	if self:GetIsCustomizing() then
        self:_playINS2Anim("idle")
	end
end
