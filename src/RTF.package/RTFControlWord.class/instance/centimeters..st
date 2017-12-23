accessing
centimeters: aValue
	"Sets the receiver's parameter with a value in centimeters."

	^self twips: (self measure: aValue in: #cm)