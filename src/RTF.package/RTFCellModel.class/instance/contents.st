accessors
contents
	"Returns the receiver's contents."

	contents isNil ifTrue: [ self initializeContents ].
	^contents