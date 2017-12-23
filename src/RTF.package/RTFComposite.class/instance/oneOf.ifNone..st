element management
oneOf: aKind ifNone: aBlock
	"Returns an object of species aKind(aClass) includes in the receiver.
	If absent, creates a new open and add it to the receiver."

	^self
		detect: [:one| one isKindOf: aKind ]
		ifNone: aBlock