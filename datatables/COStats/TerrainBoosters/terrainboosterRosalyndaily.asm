;terrainboosterRosalyndaily.asm

;Terrain Boosting Table

TerrainFirepowerBoostRosalynDaytoDay:
	;Null, Plains, River, Mountain
	;.db 0,0,0,0
	;Forest, Road, City, Sea
	;.db 0,0,40,0
	;HQ, None, Airport, Port
	;.db 40,0,40,40
	;Bridge, Shoal, Base, Pipeline
	;.db 0,0,40,0
	;Pipeseam, Silo, Silo - Launched, Reef
	;.db 0,40,40,0
	;Lab, MinicannonS, MinicannonN, MinicannonW
	;.db 40,0,0,0
	;MinicannonE, Laser, BlackCannonS, BlackCannonN
	;.db 0,0,0,0
	;Volcano, Factory, Deathray, Variable Tile
	;.db 0,0,0,0

	;Null, Plains, River, Mountain
	.db 0,0,0,0
	;Forest, Road, City, Sea
	.db 0,0,40,0
	;HQ, None, Airport, Port
	.db 40,0,40,60
	;Bridge, Shoal, Base, Pipeline
	.db 0,0,40,0
	;Pipeseam, Silo, Silo - Launched, Reef
	.db 0,40,40,0
	;Lab, Minicannon, Tower, None
	.db 40,0,0,0
	;None, Laser, BlackCannonS, BlackCannonN
	.db 0,0,0,0
	;Volcano, Factory, Deathray, Variable Tile
	.db 0,0,0,0	
;Blank Line
