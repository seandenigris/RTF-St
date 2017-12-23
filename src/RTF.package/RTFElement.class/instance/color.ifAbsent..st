colors management
color: aColor ifAbsent: aBlock
	"Returns the index for color aColor.
	aColor can be:
		#(red,green,blue) of rgb values (must be in colorTable)
		#index	aColor index (anInteger)
		nil for auto color
		aSymbol for a color name
	Evaluates aBlock if color not found."

	aColor isNil ifTrue: [ ^self color: #auto ].
	aColor isInteger ifTrue: [ ^aColor ].

	(aColor isKindOf: Array)
	ifTrue: [
		^self
			colorRed: (aColor at: 1) green: (aColor at: 2) blue: (aColor at: 3)
			ifAbsent: aBlock
	].

	^self colorNamed: aColor ifAbsent: aBlock