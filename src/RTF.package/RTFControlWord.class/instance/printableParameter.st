printing
printableParameter
	" Private - Returns a printable representation of the receiver's parameter.
	By default numbers are converted to integer values.
	This method can be refined by subclasses."

	| result |
	result := self parameter.
	(result isKindOf: Number) ifTrue: [ ^result asInteger ].
	 ^result