accessors
textAlignment
	"Returns the receiver's textAlignment."

	textAlignment isNil ifTrue: [ self initializeTextAlignment ].
	^textAlignment