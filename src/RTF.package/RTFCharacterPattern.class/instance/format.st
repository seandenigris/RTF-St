accessors
format
	"Returns the receiver's format."

	format isNil ifTrue: [ self default ].
	^format