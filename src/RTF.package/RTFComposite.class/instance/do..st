element management
do: aBlock
	"Evaluate aBlock for all the elements in the receiver."

	^self elements do: aBlock