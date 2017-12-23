initialization
fontTableTokens
	" Private - Returns the token table for this support. "

	^#(
		('fonttbl' RTFFontTableControl)
		('f' RTFFontNumber)
		('fcharset' #RTFFontCharacterSet)
		('fprq' #RTFFontPitch)
		('cpg' RTFFontCodePage)
		('fname' #RTFFontNonTaggedName)
		('falt' #RTFFontAlternateName)
	)