accessors
cells
	"Returns the receiver's cells."

	cells isNil ifTrue: [ self initializeCells ].
	^cells