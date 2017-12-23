colors management
color: aColor
	"Returns the index for color aColor.
	Generates an error if not found."

	^self
		color: aColor
		ifAbsent: [ self error: 'Invalid color values.' ]