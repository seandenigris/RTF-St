query
hasBordersForColumn: aColumn
	"Returns true if the receiver has borders defined for column aColumn."

	aColumn isInteger ifTrue: [
		^self hasBordersForColumn: (self column: aColumn)
	].
	^self columnsBorders includesKey: aColumn