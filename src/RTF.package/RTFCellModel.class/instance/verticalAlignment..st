accessors
verticalAlignment: aRTFCellTextAlignment
	"Sets the receiver's verticalAlignment."

	(aRTFCellTextAlignment isKindOf: Symbol) ifTrue: [
		^self verticalAlignment: (RTFCellTextAlignment new perform: aRTFCellTextAlignment)
	].
	verticalAlignment := aRTFCellTextAlignment