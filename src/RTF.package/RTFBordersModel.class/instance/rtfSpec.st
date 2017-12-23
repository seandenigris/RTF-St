printing
rtfSpec
	" Private - Returns the RTF replacement specification of the receiver. "

	| borderNames result current border |
	result := nil.
	borderNames := self borderNames.
	1 to: borderNames size do: [:index|
		border := borderNames at: index.
		current :=
			(self borderClass new perform: border)
			,(self types at: index)
			,(self borderSizeClass width: (self perform: border)).
		result := result isNil ifTrue: [ current ] ifFalse: [ result , current ].
	].
	^result