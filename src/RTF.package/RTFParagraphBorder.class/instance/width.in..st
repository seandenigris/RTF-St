settings
width: aNumber in: units
	"Set the receiver with this format."

	self
		format: 'brdrw';
		twips: (self measure: aNumber in: units)