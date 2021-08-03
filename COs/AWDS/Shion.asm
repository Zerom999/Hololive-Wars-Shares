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
	
	setCOName               coAWDSEagle,ScriptAWDSEagle
	setCOpowerName          coAWDSEagle,ScriptAWDSEagle+1
	setCOsuperName          coAWDSEagle,ScriptAWDSEagle+2
	setCOpowerText          coAWDSEagle,ScriptAWDSEagle+8,ScriptAWDSEagle+9,ScriptAWDSEagle+10,ScriptAWDSEagle+11,ScriptAWDSEagle+12,ScriptAWDSEagle+13
	setCOprofileText        coAWDSEagle,ScriptAWDSEagle+3,ScriptAWDSEagle+4,ScriptAWDSEagle+5,ScriptAWDSEagle+6
	setCOvictoryText        coAWDSEagle,ScriptAWDSEagle+7

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
