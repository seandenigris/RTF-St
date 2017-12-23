accessors
textAlignment: aRTFCellTextAlignment
	"Sets the receiver's textAlignment."

	(aRTFCellTextAlignment isKindOf: Symbol) ifTrue: [
		^self textAlignment: (RTFCellTextAlignment new perform: aRTFCellTextAlignment)
	].
	textAlignment := aRTFCellTextAlignment