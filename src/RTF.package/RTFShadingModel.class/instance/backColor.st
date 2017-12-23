accessors
backColor
	"Returns the receiver's backColor."

	backColor isNil ifTrue: [ self initializeBackColor ].
	^backColor