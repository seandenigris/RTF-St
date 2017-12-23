accessing
number
	"Returns the receiver's version number."

	^self parameter isNil
		ifTrue: [ 1 ] "default version number [1.5] "
		ifFalse: [ self parameter ]