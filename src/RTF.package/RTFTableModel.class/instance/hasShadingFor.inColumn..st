query
hasShadingFor: aCell inColumn: aColumn
	"Returns true if the receiver has shading defined for aCell in column aColumn."

	^aCell hasShading or: [ self hasShadingForColumn: aColumn ]