accessors
spaceBetweenRows
	"Returns the receiver's spaceBetweenRows."

	spaceBetweenRows isNil ifTrue: [ self initializeSpaceBetweenRows ].
	^spaceBetweenRows