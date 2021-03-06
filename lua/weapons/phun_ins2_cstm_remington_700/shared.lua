SWEP.Base = "phun_base_ins2"

AddCSLuaFile()

PHUNBASE.LoadLua("sequences.lua")
PHUNBASE.LoadLua("sounds.lua")

SWEP.PrintName = "Remington 700"
SWEP.Category = "PHUNBASE | INS2 Customs"
SWEP.Slot = 5
SWEP.SlotPos = 0

SWEP.ViewModelFOV = 60
SWEP.AimViewModelFOV = 60
SWEP.ViewModel = "models/gmod4phun/weapons/v_ins2_remington_700.mdl"
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

if CLIENT then
	SWEP.WepSelectIcon = surface.GetTextureID("gmod4phun/ins2/icons/weapon_m40a1")
end

// weapon specific variables

SWEP.Primary.Ammo = "phunbase_762x51"
SWEP.Primary.ClipSize = 5
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize
SWEP.Primary.Automatic = false
SWEP.Primary.Delay = 0.5
SWEP.Primary.Damage = 32
SWEP.Primary.Force = 1.5
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

-- SWEP.IronsightPos = Vector(-2.821, -3.750, 0.184)
-- SWEP.IronsightAng = Vector(0.000, 0.000, 0.000)

SWEP.IronsightPos = Vector(-2.822, -4.000, 1.386)
SWEP.IronsightAng = Vector(0.000, 0.000, 0.000)

SWEP.SprintPos = Vector(0,0,0)
SWEP.SprintAng = Vector(0,0,0)

SWEP.HolsterPos = Vector(0,0,0)
SWEP.HolsterAng = Vector(0,0,0)

SWEP.NearWallPos = Vector(0,0,0)
SWEP.NearWallAng = Vector(0,0,0)

SWEP.PistolSprintSway = true
SWEP.UseIronTransitionAnims = false

SWEP.drawViewModelInRT = true

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

SWEP.BipodTransitionDelay = 1

SWEP.VElements = {
	["rail"] = {model = "models/gmod4phun/attachments/a_modkit_remington_700.mdl", bonemerge = true},
	["pb_ins2_att_suppressor"] = {model = "models/gmod4phun/ins2/upgrades/a_suppressor_ins.mdl", bonemerge = true, drawInRT = true},
	
	["pb_ins2_att_flashlight"] = {model = "models/gmod4phun/ins2/upgrades/a_flashlight_sec_shotgun.mdl", bonemerge = true, drawInRT = true},
	["pb_ins2_att_laser"] = {model = "models/gmod4phun/ins2/upgrades/a_laser_sec_shotgun.mdl", bonemerge = true, drawInRT = true},
	
	["pb_ins2_att_optic_holo"] = {model = "models/gmod4phun/ins2/upgrades/a_optic_eotech_l.mdl", bonemerge = true},
	["pb_ins2_att_optic_holo_stencil"] = {model = "models/gmod4phun/ins2/upgrades/a_optic_eotech_l.mdl", bonemerge = true, stencilmaterials = {1}},
	
	["pb_ins2_att_optic_2xreddot"] = {model = "models/gmod4phun/ins2/upgrades/a_optic_aimp2x.mdl", bonemerge = true},
	["pb_ins2_att_optic_elcan"] = {model = "models/gmod4phun/ins2/upgrades/a_optic_elcan.mdl", bonemerge = true},
	["pb_ins2_att_optic_mk4"] = {model = "models/gmod4phun/attachments/a_optic_remington_700.mdl", bonemerge = true},
	
	["pb_ins2_att_bipod"] = {model = "models/gmod4phun/ins2/upgrades/a_bipod_m40.mdl", bonemerge = true},
	
	["scope_lense"] = {model = "models/phunbase/pb_scope_rt_bulged.mdl", bone = "A_Optic", pos = Vector(0, 0.939, -5.06), angle = Angle(90, 90, 0), size = Vector(1.059, 1.059, 1.059), bodygroups = "2"}
}

SWEP.EnableVElements = {
	["pb_ins2_att_optic_holo"] = {"rail"},
	["pb_ins2_att_optic_2xreddot"] = {"rail"},
	["pb_ins2_att_optic_elcan"] = {"rail"},
	["pb_ins2_att_optic_mk4"] = {"scope_lense"},
}

local opticAng = Vector()

SWEP.AttachmentIronsights = {
	["pb_ins2_att_optic_holo"] = {pos = Vector(-2.821, -3.750, 0.184), ang = opticAng},
	["pb_ins2_att_optic_2xreddot"] = {pos = Vector(-2.812, -5.000, 0.351), ang = opticAng},
	["pb_ins2_att_optic_elcan"] = {pos = Vector(-2.815, -4.500, 0.034), ang = opticAng},
	["pb_ins2_att_optic_mk4"] = {pos = Vector(-2.819, -3.500, 0.567), ang = opticAng}
}

SWEP.Attachments = {
	[1] = {name = "Optics", attachments = {"pb_ins2_att_optic_holo", "pb_ins2_att_optic_2xreddot", "pb_ins2_att_optic_elcan", "pb_ins2_att_optic_mk4"}},
	[2] = {name = "Barrel", attachments = {"pb_ins2_att_suppressor"}},
	[3] = {name = "Siderail", attachments = {"pb_ins2_att_flashlight", "pb_ins2_att_laser"}},
	[4] = {name = "Underbarrel", attachments = {"pb_ins2_att_bipod"}},
}

SWEP.EnableCustomization = true
SWEP.CustomizationMenuSize = 0.75
SWEP.CustomizationMenuAttachmentName = "Foregrip"

SWEP.DeployTime = 0.7
SWEP.DeployTime_First = 3

SWEP.HolsterTime = 0.55

SWEP.Chamberable = false
SWEP.CockAfterShot = true
SWEP.CockAfterShotTime = 1.55
SWEP.MakeShellOnCock = false
SWEP.DontCockWhenEmpty = true

SWEP.ShotgunReload = true

SWEP.ShotgunReloadActions = {
	EjectOnStart = true,
}

SWEP.ShotgunReloadTimes = {
	Start = 0.85,
	Start_Empty = 0.85,
	Insert = 0.8,
	End = 1,
	End_Empty = 1,

	InsertAmmoWait = 0.4,
	EjectOnStart = 0.45,
}

SWEP.ViewModelMovementScale = 0.75

// shell-related stuff
SWEP.ShellVelocity = {X = 80, Y = 35, Z = 15}
//SWEP.ShellAngularVelocity = {Pitch_Min = -500, Pitch_Max = 200, Yaw_Min = 0, Yaw_Max = 1000, Roll_Min = -200, Roll_Max = 100}
SWEP.ShellAngularVelocity = {Pitch_Min = -2500, Pitch_Max = -2000, Yaw_Min = 150, Yaw_Max = 200, Roll_Min = 10, Roll_Max = 20}
SWEP.ShellViewAngleAlign = {Forward = 0, Right = 0, Up = 0}
SWEP.ShellAttachmentName = "shell"
SWEP.ShellDelay = 0.1
SWEP.ShellScale = 0.66
SWEP.ShellModel = "models/gmod4phun/ins2/shells/762x51.mdl"
SWEP.NoShells = true

SWEP.MuzzleAttachmentName = "muzzle"

SWEP.MuzzleEffect = {
    "pb_ins2_muzzleflash_sparks_variant_1",
    "pb_ins2_muzzleflash_m14_1p_core",
    -- "weapon_muzzle_flash_smoke_small2",
    "PistolGlow",
    "muzzle_smoke_trail",
    "smoke_trail",
}

SWEP.MuzzleEffectSuppressed = {"muzzle_lee_silenced"}

local icon_merge_models = {
	-- SWEP.VElements.pb_ins2_att_optic_mk4.model
}

SWEP.INS2_IconParams = {dist = 22, offset = 2, spin = false, mergemodels = icon_merge_models}
