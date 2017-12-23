initialization
tableTokens
	" Private - Returns the token table for this support. "

	^#(
		"Paragraph - Tables"
		('row' RTFTableRowElement)
		('cell' RTFTableCellElement)
		('trowd' RTFTableRowDefaults)
		('tcelld' RTFTableCellDefaults)
		('trgaph' RTFCellsGap)
		('cellx' RTFRightBoundary)
		('clmgf' RTFFirstCellMerged)
		('clmrg' RTFTableCellMerged)
		('trleft' RTFRowLeftPosition)
		('trrh' RTFRowHeight)
		('trhdr' RTFTableRowHeader)
		('trkeep' RTFTableRowKeepTogether)
		('clshdng' RTFCellShading)
		('clcfpat' RTFCellBackgroundLineColor)
		('clcbpat' RTFCellBackgroundBackColor)
	)