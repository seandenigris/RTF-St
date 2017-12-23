accessors
widthForColumns: aCollection
	"Sets the widths of receiver's columns to aCollection (magnitudes in twips).
	nil to be set to default value."

	^self widthForColumns: aCollection in: #twips