printing
cellAlignmentFor: aCell inColumn: aColumn
	" Private - Returns the alignment definition of aCell in column aColumn. "

	^aCell hasVerticalAlignment
	ifTrue: [ aCell verticalAlignment ]
	ifFalse: [ self cellAlignmentForColumn: aColumn ]