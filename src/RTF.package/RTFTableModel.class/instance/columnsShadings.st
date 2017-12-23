accessors
columnsShadings
	"Returns the receiver's columnsShadings."

	columnsShadings isNil ifTrue: [ self initializeColumnsShadings ].
	^columnsShadings