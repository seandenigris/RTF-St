tokens
token
	"Returns the token to be used when printing the receiver."

	token isNil ifTrue: [ self initializeToken ].
	^token