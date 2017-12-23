accessing
token
	"Returns the token to be used when printing the receiver."

	^self hasRTFElements ifTrue: [ self firstElement token ]