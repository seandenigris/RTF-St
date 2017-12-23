sorting contents
bnfAlternatives
	" Private - Returns the array of extended BNF alternatives for instance's contents. 
	<section>	 =	<secfmt>* <hdrftr>? <para>+ (\sect <section>)?
	"

	^#(
		#RTFSectionFormatingProperty
		#RTFHeaderAndFooter
		#RTFParagraphText
		#RTFSectionText "embedded section"
	)