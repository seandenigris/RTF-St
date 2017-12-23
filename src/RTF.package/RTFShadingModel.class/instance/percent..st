accessors
percent: aNumber
	"Sets the receiver's value with aNumber (in percent)."

	self value: (aNumber * 100) truncated