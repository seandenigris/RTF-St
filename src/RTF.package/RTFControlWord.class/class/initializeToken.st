initialization
initializeToken
	" Private - Initializes the receiver's token. "

	self initializeAllTokens.
	token isNil ifTrue: [	^self subclassResponsibility ].