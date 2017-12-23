accessing
inches: aValue
	"Sets the receiver's parameter with a value in inches."

	^self twips: (self measure: aValue in: #inches)