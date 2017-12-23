sorting contents
bnfAlternatives
	" Private - Returns the array of extended BNF alternatives for instance's contents. 
	<hdrftr>	=	'{' <hdrctl> <para>+ '}' <hdrftr>?
	<hdrctl>	=	\header | \footer | \headerl | \headerr | \headerf | \footerl | \footerr | \footerf
	"

	^#(
		#RTFHeaderAndFooterGroup
		#RTFHeaderAndFooter
	)