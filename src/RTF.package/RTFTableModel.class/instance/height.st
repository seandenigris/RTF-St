accessors
height
	"Returns the receiver's height."

	self cells size = 0 ifTrue: [ ^0 ].
	^self cells first size