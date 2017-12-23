accessors
rightBoundary
	"Returns the receiver's rightBoundary."

	rightBoundary isNil ifTrue: [ self initializeRightBoundary ].
	^rightBoundary