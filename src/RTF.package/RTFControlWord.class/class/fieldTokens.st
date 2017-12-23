initialization
fieldTokens
	" Private - Returns the token table for this support. "

	^#(
		"Fields"
		('field' RTFField)
		('fldinst' RTFFieldInstruction)
		('fldrslt' RTFFieldResult)
		('flddirty' RTFFieldDirty)
		('fldedit' RTFFieldEdited)
		('fldlock' RTFFieldLocked)
		('fldpriv' RTFFieldPrivate)
		('fldalt' RTFFieldAlternate)
	)