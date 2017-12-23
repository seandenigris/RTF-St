element management
detect: aBlock ifNone: bBlock
	"Perform a detect into the elements of the receiver."

	^self elements detect: aBlock ifNone: bBlock