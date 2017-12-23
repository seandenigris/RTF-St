sorting contents
bnfAlternatives
	" Private - Returns the array of extended BNF alternatives for instance's contents. 
	<header>	=	\rtf <charset> \deff? <fonttbl> 
		<filetbl>? <colortbl>? <stylesheet>? <listtables>? <revtbl>?
	"

	^#(
		'rtf' #RTFCharSet #RTFDefaultFont #RTFFontTable
		#RTFFileTable #RTFColorTable #RTFStyleSheet #RTFListTable #RTFRevisionTable
	)