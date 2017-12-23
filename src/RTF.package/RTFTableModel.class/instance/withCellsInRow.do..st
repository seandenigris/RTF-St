iterations
withCellsInRow: aRow do: aBlock
	"Evaluates aBlock with cells in aRow."

	aRow isInteger ifTrue: [
		^self withCellsInRow: (self row: aRow) do: aBlock
	].
	aRow do: aBlock.