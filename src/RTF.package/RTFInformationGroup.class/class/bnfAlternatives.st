sorting contents
bnfAlternatives
	" Private - Returns the array of extended BNF alternatives for instance's contents. 
	<info>	=	'{' <title>? & <subject>? & <author>? & <manager>? & <company>? 
		& <operator>? & <category>? & <keywords>? & <comment>? & \version?
		& <doccomm>? & \vern? & <creatim>? & <revtim>? & <printim>? & <buptim>? 
		& \edmins? & \nofpages? & \nofwords? \nofchars? & \id? '}'
	"

	^#(
		#RTFInformationItem
	)