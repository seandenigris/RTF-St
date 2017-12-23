borders, grids and shadings
shadingFor: aCell inColumn: aColumn
	"Returns the border for aCell in column aColumn."

	^aCell hasShading
	ifTrue: [ aCell shading ]
	ifFalse: [ self shadingForColumn: aColumn ]