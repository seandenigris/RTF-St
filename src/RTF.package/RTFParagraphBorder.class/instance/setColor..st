settings
setColor: aNumber
	"Set the receiver with this format."

	self
		format: 'brdrcf';
		value: (self color: aNumber)