sorting contents
bnfAlternatives
	" Private - Returns the array of extended BNF alternatives for instance's contents. 
	<row>	=	<tbldef> <cell>+ \row
	<cell>	=	<textpar>+ \cell
	"

	^#(
		#RTFTableDefinition
		nil "#RTFCell   any element hole."
	)