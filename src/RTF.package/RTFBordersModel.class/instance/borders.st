accessors
borders
	"Returns the borders of the receiver."

	borders isNil ifTrue: [ self initializeBorders ].
	^borders