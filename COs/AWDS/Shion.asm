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

	setCOFaction		coAWDSEagle,ArmyGreenEarth	
	setCOMusic          	coAWDSEagle,MusicEagleTheme

	setCOPowerCost          coAWDSEagle,5
	setCOSuperCost          coAWDSEagle,10
	
	setCOPowerAllStat	coAWDSEagle,0,-50,0,0
	
	setCOSuperAllStat	coAWDSEagle,20,20,0,0
	
	setCOGFXPowerRule	coAWDSEagle,COPCheckAerialClassOrWaitMode
	setCOGFXPowerFX		coAWDSEagle,COPEffectReanimateUnit
	setCOGFXSuperRule	coAWDSEagle,COPCheckAerialClassOrWaitMode
	setCOGFXSuperFX		coAWDSEagle,COPEffectReanimateUnit

	setCOAIPowerRange       coAWDSEagle,15
	setCOAIPowerTrigger     coAWDSEagle,70
	setCOAIPowerTriggerASM  coAWDSEagle,AIActivateCOPStartSCOPEnd
; blank line
