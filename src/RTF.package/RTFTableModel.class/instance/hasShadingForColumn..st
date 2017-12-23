query
hasShadingForColumn: aColumn
	"Returns true if the receiver has shading defined for column aColumn."

	aColumn isInteger ifTrue: [
		^self hasShadingForColumn: (self column: aColumn)
	].
	^self columnsShadings includesKey: aColumn