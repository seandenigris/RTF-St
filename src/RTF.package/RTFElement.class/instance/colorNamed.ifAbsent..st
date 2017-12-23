colors management
colorNamed: aColor ifAbsent: aBlock
	"Returns the index for color named aColor or evaluates aBlock if not found."

	| colorTable |
	aColor == #auto ifTrue: [ ^0 ].
	colorTable := self colorNames.
	1 to: colorTable size do: [:index|
		(colorTable at: index) = aColor ifTrue: [ ^index ].
	].
	^aBlock value