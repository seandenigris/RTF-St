element management
, anElement
	"Add anElement into the receiver.
	Returns the receiver."

	(anElement isKindOf: String)
	ifTrue: [ self elements add: anElement ]
	ifFalse: [ super , anElement ].
	^self