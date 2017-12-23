element management
oneOf: aKind
	"Returns an object of species aKind(aClass) includes in the receiver.
	If absent, creates a new open and add it to the receiver."

	^self
		oneOf: aKind
		ifNone: [ self add: aKind new ]