initialization
documentAreaTokens
	" Private - Returns the token table for this support. "

	^#(
		"Document Area"
		'author' 'category' 'comment' 'company'
		'manager' 'operator' 'keywords' 'subject' 'title'
		('buptim' RTFBackupTime)
		('creatim' RTFCreationTime)
		('deff' RTFDefaultFont)
		('doccomm' RTFDocumentComment)
		('version' RTFDocumentVersion)
		('hlinkbase' RTFHyperlinkBase)
		('id' RTFInternalID)
		('vern' RTFInternalVersionNumber)
		('printim' RTFLastPrintTime)
		('nofchars' RTFNumberOfCharacters)
		('nofpages' RTFNumberOfPages)
		('nofwords' RTFNumberOfWords)
		('revtim' RTFRevisionTime)
		('edmins' RTFTotalEditingTime)
	)