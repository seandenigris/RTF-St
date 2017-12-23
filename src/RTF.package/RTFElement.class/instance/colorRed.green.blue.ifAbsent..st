colors management
colorRed: red green: green blue: blue ifAbsent: aBlock
	"Returns the index for color (red,green,blue)."

	| colorTable aColor |
	aColor := Array with: red with: green with: blue.
	colorTable := self colorTable.
	1 to: colorTable size do: [:index|
		(colorTable at: index) = aColor ifTrue: [ ^index ].
	].
	^aBlock value