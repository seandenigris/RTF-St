iterations
withCellsInColumn: aColumn do: aBlock
	"Evaluates aBlock with cells in aColumn."

	aColumn isInteger ifTrue: [
		^self withCellsInColumn: (self column: aColumn) do: aBlock
	].
	aColumn do: aBlock.