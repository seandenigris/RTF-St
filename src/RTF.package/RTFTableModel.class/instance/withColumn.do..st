iterations
withColumn: aColumn do: aBlock
	"Evaluates aBlock with cells in aColumn."

	^self withCellsInColumn: aColumn do: aBlock