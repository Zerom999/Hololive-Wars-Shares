        setCODefaults           coAWDSCalliope
	setCOGameID		coAWDSCalliope,Game_AWDS

	setCOGFXFullbody        coAWDSCalliope,GraphicsAWDSCalliopeGraphic
	setCOGFXName            coAWDSCalliope,GraphicsAWDSCalliopeName
	setCOGFXPalette         coAWDSCalliope,GraphicsAWDSCalliopePalette
	setCOGFXFace            coAWDSCalliope,GraphicsAWDSCalliopeFace,GraphicsAWDSCalliopeHappyFace,GraphicsAWDSCalliopeSadFace
	setCOGFXSmallFace       coAWDSCalliope,GraphicsAWDSCalliopeMugshot
	setCOGFXPowerAnim       coAWDSCalliope,0x04,0x00
	setCOGFXPowerSFX        coAWDSCalliope,0xba,0xbb
	setCOGFXSuperAnim       coAWDSCalliope,7,7
	setCOGFXSuperSFX        coAWDSCalliope,0x1f7,0x1f8
	
	setCOName               coAWDSCalliope,ScriptAWDSCalliope
	setCOpowerName          coAWDSCalliope,ScriptAWDSCalliope+1
	setCOsuperName          coAWDSCalliope,ScriptAWDSCalliope+2
	setCOpowerText          coAWDSCalliope,ScriptAWDSCalliope+8,ScriptAWDSCalliope+9,ScriptAWDSCalliope+10,ScriptAWDSCalliope+11,ScriptAWDSCalliope+12,ScriptAWDSCalliope+13
	setCOprofileText        coAWDSCalliope,ScriptAWDSCalliope+3,ScriptAWDSCalliope+4,ScriptAWDSCalliope+5,ScriptAWDSCalliope+6
	setCOvictoryText        coAWDSCalliope,ScriptAWDSCalliope+7

	setCOFaction		coAWDSCalliope,ArmyGreenEarth
	setCOMusic          	coAWDSCalliope,MusicCalliopeTheme

	setCOPowerCost          coAWDSCalliope,5
	setCOSuperCost          coAWDSCalliope,10
	
	setCOPowerDirectStat	coAWDSCalliope,60,10,0,0	
	setCOPowerIndirectStat	coAWDSCalliope,-50,10,0,-1	
	
	setCOSuperDirectStat	coAWDSCalliope,90,20,1,0	
	setCOSuperIndirectStat	coAWDSCalliope,-40,20,0,-1	
	
	setCOGFXPowerRule       coAWDSCalliope,COPCheckDirectCombatUnits
	setCOGFXSuperRule       coAWDSCalliope,COPCheckDirectCombatUnits
	
	setCOAIPowerRange       coAWDSCalliope,25
	setCOAIPowerTrigger     coAWDSCalliope,95
; blank line
