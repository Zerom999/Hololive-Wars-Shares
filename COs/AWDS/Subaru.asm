	setCODefaults           coAWDSSubaru
	setCOGameID		coAWDSSubaru,Game_AWDS

	setCOGFXFullbody        coAWDSSubaru,GraphicsAWDSSubaruGraphic
	setCOGFXName            coAWDSSubaru,GraphicsAWDSSubaruName
	setCOGFXPalette         coAWDSSubaru,GraphicsAWDSSubaruPalette
	setCOGFXFace            coAWDSSubaru,GraphicsAWDSSubaruFace,GraphicsAWDSSubaruHappyFace,GraphicsAWDSSubaruSadFace
	setCOGFXSmallFace       coAWDSSubaru,GraphicsAWDSSubaruMugshot
	setCOGFXPowerAnim       coAWDSSubaru,4,1
	setCOGFXPowerSFX        coAWDSSubaru,0xbd,0xbe
	setCOGFXSuperAnim       coAWDSSubaru,7,7
	setCOGFXSuperSFX        coAWDSSubaru,0x1f7,0x01f8
	
	setCOName               coAWDSSubaru,ScriptAWDSSubaru
	setCOpowerName          coAWDSSubaru,ScriptAWDSSubaru+1
	setCOsuperName          coAWDSSubaru,ScriptAWDSSubaru+2
	setCOpowerText          coAWDSSubaru,ScriptAWDSSubaru+8,ScriptAWDSSubaru+9,ScriptAWDSSubaru+10,ScriptAWDSSubaru+11,ScriptAWDSSubaru+12,ScriptAWDSSubaru+13
	setCOprofileText        coAWDSSubaru,ScriptAWDSSubaru+3,ScriptAWDSSubaru+4,ScriptAWDSSubaru+5,ScriptAWDSSubaru+6
	setCOvictoryText        coAWDSSubaru,ScriptAWDSSubaru+7

	setCOFaction		coAWDSSubaru,ArmyOrangeStar
	setCOMusic          	coAWDSSubaru,MusicSubaruTheme

	setCOPowerCost          coAWDSSubaru,3
	setCOSuperCost          coAWDSSubaru,6

	setCOD2DDirectStat	coAWDSSubaru,30,0,0,0	
	setCOD2DIndirectStat	coAWDSSubaru,-20,0,0,0	
	setCOD2DUnitStat	coAWDSSubaru,Unit_Recon,50,0,0,0
	setCOD2DUnitStat	coAWDSSubaru,Unit_Rockets,50,0,0,0
	setCOD2DUnitStat	coAWDSSubaru,Unit_Missile,50,0,0,0
	
	setCOPowerDirectStat	coAWDSSubaru,30,0,0,0	
	setCOPowerIndirectStat	coAWDSSubaru,-20,0,0,0
	
	setCOSuperDirectStat	coAWDSSubaru,30,0,0,0	
	setCOSuperIndirectStat	coAWDSSubaru,-20,0,0,0

	setCOGFXPowerRule       coAWDSSubaru,COPCheckDirectCombatUnits
	setCOGFXSuperRule       coAWDSSubaru,COPCheckDirectCombatUnits
	
	setCOAIPowerRange       coAWDSSubaru,25
	setCOAIPowerTrigger     coAWDSSubaru,95
; blank line
