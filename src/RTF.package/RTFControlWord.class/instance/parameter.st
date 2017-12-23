accessing
parameter
	"Returns the receiver's parameter (or nil)."

	parameter isNil ifTrue: [ self initializeParameter ].
	^parameter