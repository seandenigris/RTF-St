sorting contents
bnfAlternatives
	" Private - Returns the array of extended BNF alternatives for instance's contents. 
	<field>	=	'{' \field <fieldmod>? <fieldinst> <fieldrslt> '}'
	<fieldmod>	=	\flddirty? & \fldedit? & \fldlock? & \fldpriv?
	<fieldinst>	=	'{\*' \fldinst <para>+ <fldalt>? '}'
	<fldalt>	=	\fldalt
	<fieldrslt>	=	'{' \fldrslt <para>+ '}'
	"

	^#(
		#RTFFieldResult
		#RTFParagraphText
	)