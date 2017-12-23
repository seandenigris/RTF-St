accessors
leftMargin
	"Returns the receiver's leftMargin."

	leftMargin isNil ifTrue: [ self initializeLeftMargin ].
	^leftMargin