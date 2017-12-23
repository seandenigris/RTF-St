accessors
rightBoundary: aNumber in: units
	"Sets the receiver's rightBoundary."

	^self rightBoundary: (self measure: aNumber in: units)