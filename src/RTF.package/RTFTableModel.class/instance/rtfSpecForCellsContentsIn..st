printing
rtfSpecForCellsContentsIn: aRow
	" Private - Returns the definition of receiver's cells in aRow. "

	| result add |
	add := [:each|
		result := result isNil
			ifTrue: [each]
			ifFalse: [ result , each ]
	].
	aRow do: [:aCell|
		add value: RTFParagraphReset new.
		add value: RTFParagraphInTable new.
		add value: aCell rtfSpec.
	].
	add value: RTFParagraphReset new.
	add value: RTFParagraphInTable new.
	add value: RTFTableRowElement new.
	^result