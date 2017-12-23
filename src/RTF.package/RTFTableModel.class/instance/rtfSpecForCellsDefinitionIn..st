printing
rtfSpecForCellsDefinitionIn: aRow
	" Private - Returns the definition of cells in aRow. "

	| result add stream column |
	add := [:each|
		each notNil ifTrue: [
			result := result isNil
				ifTrue: [each]
				ifFalse: [ result , each ]
		].
	].
	stream := ReadStream on: self columns.
	aRow do: [:aCell|
		column := stream next.
		add value: (self cellAlignmentFor: aCell inColumn: column).
		add value: ((self hasBordersFor: aCell inColumn: column)
							 ifTrue: [self bordersFor: aCell inColumn: column]).
		add value: ((self hasShadingFor: aCell inColumn: column)
							 ifTrue: [self shadingFor: aCell inColumn: column]).
		add value: (self textAlignmentFor: aCell inColumn: column).
		add value: (self boundaryFor: aCell in: aRow andColumn: column).
	].
	^result