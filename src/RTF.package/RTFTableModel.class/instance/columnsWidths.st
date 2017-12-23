accessors
columnsWidths
	"Returns the receiver's columnsWidths."

	columnsWidths isNil ifTrue: [ self initializeColumnsWidths ].
	^columnsWidths