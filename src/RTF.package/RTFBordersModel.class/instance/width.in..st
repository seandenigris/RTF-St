accessors
width: aNumber in: units
	"Sets the borders of the receiver to twips."

	self borders atAllPut: (self measure: aNumber in: units)