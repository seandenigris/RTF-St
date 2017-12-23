printing
textAlignmentFor: aCell inColumn: aColumn
	" Private - Returns the text alignment definition of aCell in column aColumn. "

	^aCell hasTextAlignment
	ifTrue: [ aCell textAlignment ]
	ifFalse: [ self textAlignmentForColumn: aColumn ]