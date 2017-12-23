sorting contents
bnfAlternatives
	" Private - Returns the array of extended BNF alternatives for instance's contents. 
	'{' <hdrctl> <para>+ '}'
	"

	^#(
		#RTFHeaderAndFooterControl
		#RTFParagraphText
	)