accessors
columnsBorders
	"Returns the receiver's columnsBorders."

	columnsBorders isNil ifTrue: [ self initializeColumnsBorders ].
	^columnsBorders