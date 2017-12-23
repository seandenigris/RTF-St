printing
bordersFor: aCell inColumn: aColumn
	"Returns the border for aCell in column aColumn."

	^aCell hasBorders
	ifTrue: [ aCell borders ]
	ifFalse: [ self bordersForColumn: aColumn ]