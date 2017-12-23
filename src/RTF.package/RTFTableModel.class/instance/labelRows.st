accessors
labelRows
	"Returns the receiver's labelRows."

	labelRows isNil ifTrue: [ self initializeLabelRows ].
	^labelRows