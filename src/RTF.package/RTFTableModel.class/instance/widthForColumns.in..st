accessors
widthForColumns: aCollection in: aSymbol
	"Sets the widths of receiver's columns to aCollection (magnitudes in twips or centimeters).
	nil to be set to default value."

	| aValue |
	1 to: aCollection size do: [:index|
		aValue := aCollection at: index.
		self widthForColumn: index put: (self measure: aValue in: aSymbol).
	].