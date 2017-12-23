accessors
value
	"Returns the receiver's value (or nil)."

	value isNil ifTrue: [ self initializeValue ].
	^value