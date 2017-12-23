element management
add: anElement
	"Add anElement into the receiver."

	(self paranoia and: [ (anElement isKindOf: RTFDocumentFormatingProperty) not ])
	ifTrue: [ ^self error: 'Invalid element.' ].

	^super add: anElement