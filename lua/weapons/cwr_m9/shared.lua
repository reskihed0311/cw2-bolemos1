AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

if CLIENT then
    SWEP.UseHands = true
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "USP-45"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1.15
	SWEP.SnapToGrip = true
    SWEP.ForgripOverride = true	
	
	SWEP.MuzzleEffect = "muzzleflash_6"
	SWEP.PosBasedMuz = false
	SWEP.Shell = "smallshell"
	SWEP.ShellScale = 0.7
	SWEP.ShellOffsetMul = 0
	SWEP.ShellPosOffset = {x = 0, y = 0, z = 0}

	
	
	SWEP.IronsightPos = Vector(-4.361, 0, 1.879)
	SWEP.IronsightAng = Vector(0, 0, 0)
	
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
    [2] = {header = "Tactical", offset = {0, -500}, atts = {"md_insight_x2"}},
    [3] = {header = "Muzzle", offset = {-400, -250}, atts = {""}},
	["+reload"] = {header = "Ammo", offset = {900, 0}, atts = {"am_magnum", "am_matchgrade"}}}
	

SWEP.Animations = {fire = "fire",
	fire_aim = "fire",
	fire_last = "fire_empty",
	fire_last_aim = "fire_empty",
	reload = "reload",
	reload_empty = "reload_empty",
	holster = "holster",
	idle = "idle",
	draw = "draw"}
	
	SWEP.ReloadViewBobEnabled = true
	SWEP.ADSFireAnim = true
	
SWEP.Sounds = {draw = {{time = 0, sound = "CW_FOLEY_MEDIUM"}},

	reload = {[1] = {time = 0.15, sound = "CW_USP45_MAGREL"},
	[2] = {time = 0.20, sound = "CW_USP45_MAGOUT"},
	[3] = {time = 0.95, sound = "CW_USP45_MAGIN"},
	[4] = {time = 1.15, sound = "CW_USP45_MAGHIT"}},
	
	reload_empty = {[1] = {time = 0.15, sound = "CW_USP45_MAGREL"},
	[2] = {time = 0.20, sound = "CW_USP45_MAGOUT"},
	[3] = {time = 0.95, sound = "CW_USP45_MAGIN"},
	[4] = {time = 1.15, sound = "CW_USP45_MAGHIT"},
	[5] = {time = 1.38, sound = "CW_USP45_SLIDEREL"}},
}

SWEP.SpeedDec = 30

SWEP.Slot = 1
SWEP.SlotPos = 0
SWEP.NormalHoldType = "pistol"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"semi"}
SWEP.Base = "cw_base"
SWEP.Category = "CW 2.0 - Bôlemos"

function SWEP:fireAnimFunc()
	clip = self:Clip1()
	cycle = 0
	rate = 1.1
	anim = "safe"
	prefix = ""
	suffix = ""
	
		if clip == 1 then
		suffix = suffix .. "_last"
	end

	if self:isAiming() then
		suffix = suffix .. "_aim"
		cycle = self.ironFireAnimStartCycle
	end
	
	self:sendWeaponAnim(prefix .. "fire" .. suffix, rate, cycle)
end //*/

SWEP.Author			= "reshed / niborhn"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 54
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/bolemos/reshed_usp.mdl"
SWEP.WorldModel		= "models/weapons/w_pist_usp.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 12
SWEP.Primary.DefaultClip	= 12
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= ".45 ACP"

SWEP.FireDelay = 0.15
SWEP.FireSound = "CW_USP45_FIRE"
SWEP.FireSoundSuppressed = "CW_USP45_FIRE_SUPPRESSED"
SWEP.Recoil = 1.05

SWEP.HipSpread = 0.045
SWEP.AimSpread = 0.003
SWEP.VelocitySensitivity = 1.8
SWEP.MaxSpreadInc = 0.052
SWEP.SpreadPerShot = 0.007
SWEP.SpreadCooldown = 0.13
SWEP.Shots = 1
SWEP.Damage = 24
SWEP.DeployTime = 0.6

SWEP.ReloadSpeed = 1
SWEP.ReloadEmptySpeed = 1
SWEP.ReloadTime = 1.65
SWEP.ReloadTime_Empty = 1.65
SWEP.ReloadHalt = 1.6
SWEP.ReloadHalt_Empty = 1.9
SWEP.SnapToIdlePostReload = true