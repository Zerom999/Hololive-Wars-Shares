;terrainboosterkindledaily.asm

;Terrain Boosting Table

TerrainFirepowerBoostKindlePower:
	;Null, Plains, River, Mountain
	;.db 0,0,0,0
	;Forest, Road, City, Sea
	;.db 0,0,100,0
	;HQ, None, Airport, Port
	;.db 100,0,100,100
	;Bridge, Shoal, Base, Pipeline
	;.db 0,0,100,0
	;Pipeseam, Silo, Silo - Launched, Reef
	;.db 0,100,100,0
	;Lab, MinicannonS, MinicannonN, MinicannonW
	;.db 100,0,0,0
	;MinicannonE, Laser, BlackCannonS, BlackCannonN
	;.db 0,0,0,0
	;Volcano, Factory, Deathray, Variable Tile
	;.db 0,0,0,0

	;Null, Plains, River, Mountain
	.db 0,0,0,0
	;Forest, Road, City, Sea
	.db 0,0,100,0
	;HQ, None, Airport, Port
	.db 81,0,100,100
	;Bridge, Shoal, Base, Pipeline
	.db 0,0,100,0
	;Pipeseam, Silo, Silo - Launched, Reef
	.db 0,100,100,0
	;Lab, Minicannon, Tower, None
	.db 100,0,100,0
	;None, Laser, BlackCannonS, BlackCannonN
	.db 0,0,0,0
	;Volcano, Factory, Deathray, Variable Tile
	.db 0,0,0,0	
;Blank Line
