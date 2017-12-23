accessors
widthForColumn: aColumn
	"Returns the width for aColumn."

	aColumn isInteger ifTrue: [
		^self widthForColumn: (self column: aColumn)
	].
	^self columnsWidths
		at: aColumn
		ifAbsent: [ self defaultWidthForColumn: aColumn ]