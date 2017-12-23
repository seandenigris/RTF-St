accessors
bordersForColumn: aColumn
	"Returns the border for column aColumn."

	aColumn isInteger ifTrue: [
		^self bordersForColumn: (self column: aColumn)
	].
	^self columnsBorders at: aColumn ifAbsent: [
		self columnsBorders at: aColumn put: self defaultColumnBorder
	]