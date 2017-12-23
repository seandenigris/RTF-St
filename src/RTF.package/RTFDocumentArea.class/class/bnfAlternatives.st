sorting contents
bnfAlternatives
	" Private - Returns the array of extended BNF alternatives for instance's contents. 
	<document>	=	<info>? <docfmt>* <section>+
	"

	^#(
		#RTFInformationGroup
		#RTFDocumentFormatingProperties
		#RTFSectionText
	)