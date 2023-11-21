AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

if CLIENT then
    SWEP.UseHands = true
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "QBZ-03"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1.15
	SWEP.SnapToGrip = true
    SWEP.ForgripOverride = true	
	SWEP.IconLetter = "w"
	killicon.AddFont("cw_ar15", "CW_KillIcons", SWEP.IconLetter, Color(255, 80, 0, 150))
	
	SWEP.MuzzleEffect = "muzzleflash_6"
	SWEP.PosBasedMuz = false
	SWEP.Shell = "smallshell"
	SWEP.ShellScale = 0.7
	SWEP.ShellOffsetMul = 0
	SWEP.ShellPosOffset = {x = 0, y = 0, z = 0}

	
	
	SWEP.IronsightPos = Vector(-3.721, -5.401, 0.79)
	SWEP.IronsightAng = Vector(0, 0, 0)
	
	
	SWEP.EFTRMRPos = Vector(-3.721, 0, -0.561)
	SWEP.EFTRMRAng = Vector(0, 0, 0)
	
	
	SWEP.EFTROMEO4Pos = Vector(-3.721, 0, -0.5)
	SWEP.EFTROMEO4Ang = Vector(0, 0, 0) 
	
	SWEP.EFTUH1Pos = Vector(-3.76, 0, -0.64)
	SWEP.EFTUH1Ang = Vector(0, 0, 0) 


	SWEP.ForeGripHoldPos = {
	["ValveBiped.Bip01_L_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(0.389, 0.282, 3.944), angle = Angle(0, 0, 0) }

	
	}
	
	
	
	
	SWEP.AttachmentModelsVM = {
	}
	
	

end

	SWEP.LaserPosAdjust = Vector(0, 0, 0)
	SWEP.LaserAngAdjust = Angle(0, 180, 0) 


SWEP.MuzzleVelocity = 500 -- in meter/s

SWEP.SightBGs = {main = 4, carryhandle = 0, foldsight = 1, none = 2}
SWEP.LuaViewmodelRecoil = true
SWEP.LuaViewmodelRecoilOverride = true
SWEP.FullAimViewmodelRecoil = false

SWEP.Attachments = {[1] = {header = "Sight", offset = {950, -600}, atts = {""}},
    [2] = {header = "Underbarrel", offset = {0, 250}, atts = {"md_foregrip"}},
    [3] = {header = "Tactical - Top", offset = {0, -500}, atts = {"md_anpeq15"}},
    [4] = {header = "Muzzle", offset = {-400, -250}, atts = {""}},
	["+reload"] = {header = "Ammo", offset = {900, 0}, atts = {"am_magnum", "am_matchgrade"}}}
	

SWEP.Animations = {fire = {"fire"},
	reload = "reload",
	reload_empty = "reload_empty",
	idle = "idle",
	draw = "draw"}
	
SWEP.Sounds = {draw = {{time = 0, sound = "CW_FOLEY_MEDIUM"}},

	reload = {[1] = {time = 0.25, sound = "CW_APC45_MAGOUT"},
	[2] = {time = 1, sound = "CW_APC45_MAGIN"}},
	
	reload_empty = {[1] = {time = 0.25, sound = "CW_APC45_MAGOUT"},
	[2] = {time = 1, sound = "CW_APC45_MAGIN"},
	[3] = {time = 1.5, sound = "CW_APC45_BOLT"}}}

SWEP.SpeedDec = 30

SWEP.Slot = 3
SWEP.SlotPos = 0
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"auto", "3burst", "semi"}
SWEP.Base = "cw_base"
SWEP.Category = "CW 2.0 - Bôlemos"

SWEP.Author			= "reshed / niborhn"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 54
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/bolemos/cw_reshed_qbz03.mdl"
SWEP.WorldModel		= "models/weapons/w_rif_m4a1.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 30
SWEP.Primary.DefaultClip	= 30
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= ".45 ACP"

SWEP.FireDelay = 0.05
SWEP.FireSound = "CW_APC45_FIRE"
SWEP.FireSoundSuppressed = "CW_APC45_FIRE_SUPPRESSED"
SWEP.Recoil = 1.05

SWEP.HipSpread = 0.045
SWEP.AimSpread = 0.003
SWEP.VelocitySensitivity = 1.8
SWEP.MaxSpreadInc = 0.052
SWEP.SpreadPerShot = 0.007
SWEP.SpreadCooldown = 0.13
SWEP.Shots = 1
SWEP.Damage = 30
SWEP.DeployTime = 0.6

SWEP.ReloadSpeed = 1
SWEP.ReloadEmptySpeed = 1
SWEP.ReloadTime = 1.65
SWEP.ReloadTime_Empty = 1.65
SWEP.ReloadHalt = 1.6
SWEP.ReloadHalt_Empty = 1.9
SWEP.SnapToIdlePostReload = true