accessors
pattern
	"Returns the receiver's pattern."

	pattern isNil ifTrue: [ self initializePattern ].
	^pattern