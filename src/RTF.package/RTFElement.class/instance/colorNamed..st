colors management
colorNamed: aColor
	"Returns the index for color named aColor.
	Generates an error if not found."

	^self
		colorNamed: aColor
		ifAbsent: [ self error: 'Invalid color values.' ]