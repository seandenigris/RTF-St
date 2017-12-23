printing
rtfSpecForRow: aRow
	" Private - Returns the RTF specification for the row in the receiver. "

	| row |
	row := RTFRow new.
	row
		add: RTFTableRowDefaults new;
		add: (RTFCellsGap twips: self spaceBetweenRows // 2);
		add: (RTFRowLeftPosition twips: self leftMargin);
		yourself.
	(self isTableRowHeader: aRow) ifTrue: [
		row add: RTFTableRowHeader new.
	].
	self hasBorders ifTrue: [ row add: self borders ].
	row
		add: (self rtfSpecForCellsDefinitionIn: aRow);
		add: (self rtfSpecForCellsContentsIn: aRow);
		yourself.
	^row