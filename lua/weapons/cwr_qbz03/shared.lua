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
		SWEP.ForegripOverridePos = {
		["md_eft_fg_afg_blk"] = {
			weakOverride = true, -- weak override - will not use these coords if any of the other (foregrip/m203) attachments are active
    ["ValveBiped.Bip01_L_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(0.404, 0.632, 5.311), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -12.341, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-0.029, -44.881, -53.27) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(35.171, -20.844, 0) }


		},
		
		["md_eft_fg_rvg"] = {
			weakOverride = true, -- weak override - will not use these coords if any of the other (foregrip/m203) attachments are active
			["ValveBiped.Bip01_L_Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-.2, 1, .2), angle = Angle(0, 0, 0) },
			["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(5, 3.25, 0) },
			["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 1, 0) },
			["ValveBiped.Bip01_L_Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) }
		}
	}
	
	




	
	SWEP.AttachmentModelsVM = {
		["md_eft_si_rmr"] = { type = "Model", model = "models/weapons/cw_eft/upgrades/scopes/compact/rmr/v_rmr.mdl", bone = "body", rel = "", pos = Vector(0, 0, 2.035), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["md_eft_si_romeo"] = { type = "Model", model = "models/weapons/cw_eft/upgrades/scopes/compact/romeo/v_romeo.mdl", bone = "body", rel = "", pos = Vector(0, 0, 2.035), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
        ["md_eft_si_uh1"] = { type = "Model", model = "models/weapons/cw_eft/upgrades/scopes/uh1/v_uh1.mdl", bone = "body", rel = "", pos = Vector(0, 0, 2.035), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["md_anpeq15"] = { type = "Model", model = "models/cw2/attachments/anpeq15.mdl", bone = "body", rel = "", pos = Vector(-0.18, 0.057, 10.883), angle = Angle(-90, 0, -90), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },


		["md_foregrip"] =  { type = "Model", model = "models/wystan/attachments/foregrip1.mdl", bone = "body", rel = "", pos = Vector(0, 5.888, -0.518), angle = Angle(0, 0, -90), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["md_eft_fg_afg_blk"] =  { type = "Model", model = "models/weapons/cw_eft/upgrades/foregrips/afg/v_afg_blk.mdl", bone = "body", rel = "", pos = Vector(0, 3.592, 11.84), angle = Angle(90, -90, 0), size = Vector(0.449, 0.449, 0.449), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		
		["md_eft_sil_osprey9"] = { type = "Model", model = "models/weapons/cw_eft/upgrades/silencers/osprey/v_osprey.mdl", bone = "body", rel = "", pos = Vector(0, 2.351, 15.652), angle = Angle(90, -90, 0), size = Vector(1.2, 1.2, 1.2), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
	}
	
	

end

	SWEP.LaserPosAdjust = Vector(0, 0, 0)
	SWEP.LaserAngAdjust = Angle(0, 180, 0) 


SWEP.MuzzleVelocity = 500 -- in meter/s

SWEP.SightBGs = {main = 4, carryhandle = 0, foldsight = 1, none = 2}
SWEP.LuaViewmodelRecoil = true
SWEP.LuaViewmodelRecoilOverride = true
SWEP.FullAimViewmodelRecoil = false

SWEP.Attachments = {[1] = {header = "Sight", offset = {950, -600}, atts = {"md_eft_si_rmr", "md_eft_si_romeo", "md_eft_si_uh1"}},
    [2] = {header = "Underbarrel", offset = {0, 250}, atts = {"md_foregrip", "md_eft_fg_afg_blk"}},
    [3] = {header = "Tactical - Top", offset = {0, -500}, atts = {"md_anpeq15"}},
    [4] = {header = "Muzzle", offset = {-400, -250}, atts = {"md_eft_sil_osprey9"}},
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