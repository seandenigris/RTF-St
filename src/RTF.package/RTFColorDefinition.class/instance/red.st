accessors
red
	"Returns the red component of the receiver."

	^self
		detect: [:one| one isKindOf: RTFColorComponent and: [ one isRed ] ]
		ifNone: [ self add: RTFColorComponent red ]