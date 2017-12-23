accessing
type
	"Returns the receiver's type."

	type isNil ifTrue: [ self type: #ansi ].
	^type