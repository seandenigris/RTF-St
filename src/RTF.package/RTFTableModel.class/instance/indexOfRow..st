accessors
indexOfRow: aRow
	"Returns the index location of aRow.
	Computed from first cell."

	aRow size = 0 ifTrue: [ ^0 ].
	^(self column: 1) indexOf: aRow first ifAbsent: [ 0 ]