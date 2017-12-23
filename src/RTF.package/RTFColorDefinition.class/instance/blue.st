accessors
blue
	"Returns the green component of the receiver."

	^self
		detect: [:one| (one isKindOf: RTFColorComponent) and: [ one isBlue ] ]
		ifNone: [ self add: RTFColorComponent blue ]