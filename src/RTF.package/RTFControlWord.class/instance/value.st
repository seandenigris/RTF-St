accessing
value
	"Returns the receiver's value."

	parameter isNil ifTrue: [ self initializeValue ].
	^self parameter