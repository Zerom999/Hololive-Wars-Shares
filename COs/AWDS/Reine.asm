        setCODefaults           coAWDSReine
	setCOGameID		coAWDSReine,Game_AWDS

	setCOGFXFullbody        coAWDSReine,GraphicsAWDSEagleGraphic
	setCOGFXName            coAWDSReine,GraphicsAWDSEagleName
	setCOGFXPalette         coAWDSReine,GraphicsAWDSEaglePalette
	setCOGFXFace            coAWDSReine,GraphicsAWDSEagleFace,GraphicsAWDSEagleHappyFace,GraphicsAWDSEagleSadFace
	setCOGFXSmallFace       coAWDSReine,GraphicsAWDSEagleMugshot
	setCOGFXPowerAnim       coAWDSReine,3,1
	setCOGFXPowerSFX        coAWDSReine,0xBA,0xbb
	setCOGFXSuperAnim       coAWDSReine,7,7
	setCOGFXSuperSFX        coAWDSReine,0x1f7,0x1f8
	
	setCOName               coAWDSReine,ScriptAWDSEagle
	setCOpowerName          coAWDSReine,ScriptAWDSEagle+1
	setCOsuperName          coAWDSReine,ScriptAWDSEagle+2
	setCOpowerText          coAWDSReine,ScriptAWDSEagle+8,ScriptAWDSEagle+9,ScriptAWDSEagle+10,ScriptAWDSEagle+11,ScriptAWDSEagle+12,ScriptAWDSEagle+13
	setCOprofileText        coAWDSReine,ScriptAWDSEagle+3,ScriptAWDSEagle+4,ScriptAWDSEagle+5,ScriptAWDSEagle+6
	setCOvictoryText        coAWDSReine,ScriptAWDSEagle+7

	setCOFaction			coAWDSEagle,ArmyGreenEarth
	setCOMusic          	coAWDSEagle,MusicEagleTheme

	setCOPowerCost          coAWDSEagle,5
	setCOSuperCost          coAWDSEagle,10
	
	setCOD2DAbilities	coAWDSEagle,SpecialAerialFuelSaver
	setCOPowerAbilities	coAWDSEagle,SpecialAerialFuelSaver
	setCOSuperAbilities	coAWDSEagle,SpecialAerialFuelSaver

	setCOD2DNavyStat	coAWDSEagle,-40,0,0,0
	setCOD2DAirStat		coAWDSEagle,20,20,0,0

	setCOPowerAllStat	coAWDSEagle,0,-30,0,0
	setCOPowerNavyStat	coAWDSEagle,0,-30,0,0
	setCOPowerAirStat	coAWDSEagle,0,-30,0,0
	setCOPowerSoldierStat	coAWDSEagle,0,0,0,0

	setCOSuperAirStat	coAWDSEagle,60,0,0,0
	setCOSuperNavyStat	coAWDSEagle,-40,0,0,0

	setCOGFXPowerRule	coAWDSEagle,COPCheckAerialClassOrWaitMode
	setCOGFXPowerFX		coAWDSEagle,COPEffectReanimateUnit
	setCOGFXSuperRule	coAWDSEagle,COPCheckAerialClassOrWaitMode
	setCOGFXSuperFX		coAWDSEagle,COPEffectReanimateUnit

	setCOAIPowerRange       coAWDSEagle,15
	setCOAIPowerTrigger     coAWDSEagle,70
	setCOAIPowerTriggerASM  coAWDSEagle,AIActivateCOPStartSCOPEnd
; blank line

