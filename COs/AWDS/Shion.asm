        setCODefaults           coAWDSShion
	setCOGameID		coAWDSShion,Game_AWDS

	setCOGFXFullbody        coAWDSShion,GraphicsAWDSShionGraphic
	setCOGFXName            coAWDSShion,GraphicsAWDSShionName
	setCOGFXPalette         coAWDSShion,GraphicsAWDSShionPalette
	setCOGFXFace            coAWDSShion,GraphicsAWDSShionFace,GraphicsAWDSShionHappyFace,GraphicsAWDSShionSadFace
	setCOGFXSmallFace       coAWDSShion,GraphicsAWDSShionMugshot
	setCOGFXPowerAnim       coAWDSShion,3,1
	setCOGFXPowerSFX        coAWDSShion,0xBA,0xbb
	setCOGFXSuperAnim       coAWDSShion,7,7
	setCOGFXSuperSFX        coAWDSShion,0x1f7,0x1f8
	
	setCOName               coAWDSShion,ScriptAWDSShion
	setCOpowerName          coAWDSShion,ScriptAWDSShion+1
	setCOsuperName          coAWDSShion,ScriptAWDSShion+2
	setCOpowerText          coAWDSShion,ScriptAWDSShion+8,ScriptAWDSShion+9,ScriptAWDSShion+10,ScriptAWDSShion+11,ScriptAWDSShion+12,ScriptAWDSShion+13
	setCOprofileText        coAWDSShion,ScriptAWDSShion+3,ScriptAWDSShion+4,ScriptAWDSShion+5,ScriptAWDSShion+6
	setCOvictoryText        coAWDSShion,ScriptAWDSShion+7

	setCOFaction		coAWDSShion,ArmyBlueMoon	
	setCOMusic          	coAWDSShion,MusicShionTheme

	setCOPowerCost          coAWDSShion,6
	setCOSuperCost          coAWDSShion,12
	
	setCOPowerAllStat	coAWDSShion,0,0,0,0
	
	setCOSuperAllStat	coAWDSShion,60,60,1,0
	
	setCOGFXPowerRule	coAWDSShion,COPCheckAerialClassOrWaitMode
	setCOGFXPowerFX		coAWDSShion,COPEffectReanimateUnit
	setCOGFXSuperRule	coAWDSShion,COPCheckAerialClassOrWaitMode
	setCOGFXSuperFX		coAWDSShion,COPEffectReanimateUnit

	setCOAIPowerRange       coAWDSShion,15
	setCOAIPowerTrigger     coAWDSShion,70
	setCOAIPowerTriggerASM  coAWDSShion,AIActivateCOPStartSCOPEnd
; blank line
