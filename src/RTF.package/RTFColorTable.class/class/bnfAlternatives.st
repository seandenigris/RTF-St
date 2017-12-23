sorting contents
bnfAlternatives
	" Private - Returns the array of extended BNF alternatives for instance's contents. 
	<colortbl>	=	'{' \colortbl <colordef>+ '}'
	<colordef>	=	\red ? & \green ? & \blue ? ';'
	"

	^#(
		#RTFColorTableControl #RTFColorDefinition
	)