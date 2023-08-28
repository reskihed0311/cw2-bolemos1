AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")
SWEP.UseHands = true

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "HK416D"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1.15
	
	SWEP.IconLetter = "x"
	killicon.AddFont("", "CW_KillIcons", SWEP.IconLetter, Color(255, 80, 0, 150))
	
	SWEP.MuzzleEffect = "muzzleflash_smg"
	SWEP.PosBasedMuz = false
	SWEP.SnapToGrip = true
	SWEP.Shell = "mediumshell"
	SWEP.ShellScale = 0.7
	SWEP.ShellOffsetMul = 1
	SWEP.ShellPosOffset = {x = 2, y = 0, z = -3}
	SWEP.ForeGripOffsetCycle_Reload = 0.8
	SWEP.ForeGripOffsetCycle_Reload_Empty = 0.87

	SWEP.ForeGripHoldPos = {
		["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-1.907, 0.802, 0), angle = Angle(0, 0, 0) },
		["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-50.243, -7.244, 80.385) }
	}
	
	
	SWEP.IronsightPos = Vector(-4.401, 0, 0.759)
	SWEP.IronsightAng = Vector(0, 0, 0)
	
	SWEP.PronePos = Vector(-7.397, -2.497, -1.551)
	SWEP.ProneAng = Vector(5.618, -49.056, -15.311)

	

	SWEP.MicroT1Pos = Vector(-4.401, 0, 1)
	SWEP.MicroT1Ang = Vector(0, 0, 0)	
		
	SWEP.EoTechPos = Vector(-4.401, 0, 0.35)
	SWEP.EoTechAng = Vector(0, 0, 0)
	
	SWEP.AimpointPos = Vector(-4.401, 0, 0.88)
	SWEP.AimpointAng = Vector(0, 0, 0)
	
	SWEP.NXSPos = Vector(-4.401, 0, 1)
	SWEP.NXSAng = Vector(0, 0, 0)

	SWEP.ACOGPos = Vector(-4.401, 0, 0.65)
	SWEP.ACOGAng = Vector(0, 0, 0)
	
	SWEP.SprintPos = Vector(4.444, -1, 0.082)
	SWEP.SprintAng = Vector(-12.849, 39.23, 0)

	SWEP.CustomizePos = Vector(2, -1.27, -1.288)
	SWEP.CustomizeAng = Vector(5, 40.578,-18.357)
	
	SWEP.AlternativePos = Vector(0, 1.325, -0.801)
	SWEP.AlternativeAng = Vector(0, 0, 0)
		
	SWEP.ShortDotPos = Vector(-4.401, 0, 0.88)
	SWEP.ShortDotAng = Vector(0, 0, 0)
	

	SWEP.LuaVMRecoilAxisMod = {vert = 1.5, hor = 3, roll = 1, forward = 1, pitch = 1}
	SWEP.SchmidtShortDotAxisAlign = {right = 0, up = 0, forward = 0}
	SWEP.ACOGAxisAlign = {right = 0, up = 0, forward = 0}
	
	SWEP.SprintViewNormals = {x = 1, y = -1, z = 1}

    SWEP.SightBGs = {main = 1, foldsight = 0, none = 1}

	SWEP.AttachmentModelsVM = {
		["md_aimpoint"] = {model = "models/wystan/attachments/aimpoint.mdl", bone = "receiver", rel = "", pos = Vector(-0.29, 5.5, -6), angle = Angle(0, 0, -90), size = Vector(1, 1, 1)},
		["md_eotech"] = {model = "models/wystan/attachments/2otech557sight.mdl", bone = "receiver", rel = "", pos = Vector(0.4, 16, -16),  angle = Angle(90, -90, 0), size = Vector(1.5, 1.5, 1.5)},
		["md_foregrip"] = {model = "models/wystan/attachments/foregrip1.mdl", bone = "receiver", rel = "", pos = Vector(-0.452, 5, -1.428), angle = Angle(0, 0, -90), size = Vector(0.75, 0.75, 0.75)},
		["md_saker"] = {model = "models/cw2/attachments/556suppressor.mdl", bone = "receiver", pos = Vector(0, 3.55, 1.8), angle = Angle(0, 0, -90), size = Vector(0.75, 0.75, 0.75)},
		["md_microt1"] = {model = "models/cw2/attachments/microt1.mdl", bone = "receiver", pos = Vector(-0, -0.2, 0), adjustment = {min = 1.25, max = 3.6, axis = "y", inverseOffsetCalc = true, preventedBy = {"md_anpeq15"}}, angle = Angle(180, 0, -90), size = Vector(0.5, 0.5, 0.5)},
		["md_acog"] = {model = "models/wystan/attachments/2cog.mdl", bone = "receiver", pos = Vector(-0.32, 5.5, -4), angle = Angle(0, 0, -90), size = Vector(1, 1, 1)},
		["md_anpeq15"] = {model = "models/cw2/attachments/anpeq15.mdl", bone = "receiver", pos = Vector(-0, 0, 8), angle = Angle(-90, -90, 180), size = Vector(0.699, 0.699, 0.699)},
		["md_schmidt_shortdot"] = {model = "models/cw2/attachments/schmidt.mdl", bone = "receiver", pos = Vector(-0.35, 4.9, -6), angle = Angle(90, 0, -90), size = Vector(0.899, 0.899, 0.899)},
		["md_nightforce_nxs"] = {model = "models/cw2/attachments/l96_scope.mdl", bone = "receiver", pos = Vector(-0.1, -1.2, 0.7), angle = Angle(90, -90, 0), size = Vector(1, 1, 1)},
	}
	
	

	SWEP.LaserPosAdjust = {x = 1, y = 0, z = 0}
	SWEP.LaserAngAdjust = {p = 2, y = 180, r = 0}
	SWEP.SightWithRail = true
	SWEP.CustomizationMenuScale = 0.012
end

SWEP.MuzzleVelocity = 400 -- in meter/s


SWEP.LuaViewmodelRecoil = true

SWEP.Attachments = {[1] = {header = "Sight", offset = {950, -600}, atts = {"md_microt1", "md_eotech", "md_aimpoint", "md_schmidt_shortdot", "md_acog", "md_nightforce_nxs"}},
	[2] = {header = "Barrel", offset = {300, -600}, atts = {"md_saker"}},
	[3] = {header = "Handguard", offset = {-400, -100}, atts = {"md_foregrip"}},
	[4] = {header = "Rail", offset = {250, 300}, atts = {"md_anpeq15"}},
	["+reload"] = {header = "Ammo", offset = {900, 0}, atts = {"am_magnum", "am_matchgrade"}}}


SWEP.Animations = {fire = {"fire"},
	reload = "reload",
	reload_empty = "reload_empty",
	idle = "idle",}
	
SWEP.Sounds = {

	reload = {[1] = {time = 0.15, sound = "CW_HK416D_MAGOUT"},
	[2] = {time = 1.10, sound = "CW_HK416D_MAGIN"}},
	
	reload_empty = {[1] = {time = 0.15, sound = "CW_HK416D_MAGOUT"},
	[2] = {time = 1.10, sound = "CW_HK416D_MAGIN"},
	[3] = {time = 1.8, sound = "CW_HK416D_BOLTFORWARD"}},
}

SWEP.SpeedDec = 15

SWEP.Slot = 2
SWEP.SlotPos = 0
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"auto", "semi"}
SWEP.Base = "cw_base"
SWEP.Category = "CW 2.0 - reshed"

SWEP.Author			= "Khrissy & reshed"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 75
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/cw2_rshd/hk416/v_rshd_cw2_hk416.mdl"
SWEP.WorldModel		= "models/weapons/w_smg_mp5.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 30
SWEP.Primary.DefaultClip	= 30
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "ar2"

SWEP.FireDelay = 0.05
SWEP.FireSound = "CW_HK416D_FIRE"
SWEP.FireSoundSuppressed = "CW_HK416D_FIRE_SUPPRESSED"
SWEP.Recoil = 0.63

SWEP.HipSpread = 0.035
SWEP.AimSpread = 0.009
SWEP.VelocitySensitivity = 1.5
SWEP.MaxSpreadInc = 0.03
SWEP.SpreadPerShot = 0.005
SWEP.SpreadCooldown = 0.13
SWEP.Shots = 1
SWEP.Damage = 23
SWEP.DeployTime = 0.8
SWEP.NearWallDistance = 25

SWEP.ReloadSpeed = 1
SWEP.ReloadTime = 2
SWEP.ReloadTime_Empty = 2.2
SWEP.ReloadHalt = 2.6
SWEP.ReloadHalt_Empty = 3.5