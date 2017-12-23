accessors
shadingForColumn: aColumn
	"Returns the shading defined for aColumn."

	aColumn isInteger ifTrue: [
		^self shadingForColumn: (self column: aColumn)
	].
	^self columnsShadings at: aColumn ifAbsent: [
		self columnsShadings at: aColumn put: self defaultColumnShading
	]