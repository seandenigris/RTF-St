iterations
withRow: aRow do: aBlock
	"Evaluates aBlock with cells in aRow."

	^self withCellsInRow: aRow do: aBlock