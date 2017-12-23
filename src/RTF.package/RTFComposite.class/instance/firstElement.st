accessing
firstElement
	"Returns the first rtfElement in the receiver."

	^self detect: [:one| one isKindOf: RTFElement ]