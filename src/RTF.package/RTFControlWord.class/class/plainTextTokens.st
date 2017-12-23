initialization
plainTextTokens
	" Private - Returns the token table for this support. "

	^#(
		"Paragraph - Pain Text - Formating"
		('par' RTFParagraph)
		('pard' RTFParagraphReset)
		('s' RTFParagraphStyle)
		('hyphpar' RTFParagraphHyphenation)
		('intbl' RTFParagraphInTable)
		('keep' RTFParagraphKeepIntact)
		('nowidctlpar' RTFParagraphNoWidowControl)
		('widctlpar' RTFParagraphWidowControl)
		('keepn' RTFParagraphKeepWithNext)
		('level' RTFParagraphOutlineLevel)
		('noline' RTFParagraphNoLineNumbering)
		('pagebb' RTFParagraphBreakPageBefore)
		('sbys' RTFParagraphSideBySide)
		('subdocument' RTFParagraphSubdocument)
		('ltrpar' RTFParagraphLeftToRightPrecedence)
		('rtlpar' RTFParagraphRightToLeftPrecedence)
	)