accessing
document
	"Returns the receiver's document."

	document isNil ifTrue: [ self initializeDocument ].
	^document