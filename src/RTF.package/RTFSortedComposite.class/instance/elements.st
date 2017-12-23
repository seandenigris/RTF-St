accessing
elements
	"Must return all the elements of the receiver in a valid order."

	elements isNil ifTrue: [ self initializeElements ].
	^elements