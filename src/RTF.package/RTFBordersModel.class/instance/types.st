accessors
types
	"Returns the borders types.
	aCollection of types for each border."

	types isNil ifTrue: [ self initializeTypes ].
	^types