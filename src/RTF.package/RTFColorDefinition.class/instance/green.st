accessors
green
	"Returns the green component of the receiver."

	^self
		detect: [:one| (one isKindOf: RTFColorComponent) and: [ one isGreen ] ]
		ifNone: [ self add: RTFColorComponent green ]