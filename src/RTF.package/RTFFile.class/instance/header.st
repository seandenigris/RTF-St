accessing
header
	"Returns the receiver's header."

	header isNil ifTrue: [ self initializeHeader ].
	^header