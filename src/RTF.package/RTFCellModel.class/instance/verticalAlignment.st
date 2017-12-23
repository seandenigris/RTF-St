accessors
verticalAlignment
	"Returns the receiver's verticalAlignment."

	verticalAlignment isNil ifTrue: [ self initializeVerticalAlignment ].
	^verticalAlignment