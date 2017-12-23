colors management
colorRed: red green: green blue: blue
	"Returns the index for color (red,green,blue)
	Generates an eror if color not found."

	^self
		colorRed: red green: green blue: blue
		ifAbsent: [ self error: 'Invalid color values.' ]