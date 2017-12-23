accessors
widthForColumn: aColumn put: twips
	"Sets the width for aColumn."

	aColumn isInteger ifTrue: [
		^self
			widthForColumn: (self column: aColumn)
			put: twips
	].
	twips isNil ifTrue: [
		^self columnsWidths removeKey: aColumn
	].
	^self columnsWidths at: aColumn put: twips