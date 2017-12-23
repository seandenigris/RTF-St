accessors
borders
	"Returns the receiver's borders."

	borders isNil ifTrue: [ self initializeBorders ].
	^borders