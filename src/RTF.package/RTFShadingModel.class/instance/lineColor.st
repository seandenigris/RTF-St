accessors
lineColor
	"Returns the receiver's lineColor."

	lineColor isNil ifTrue: [ self initializeLineColor ].
	^lineColor