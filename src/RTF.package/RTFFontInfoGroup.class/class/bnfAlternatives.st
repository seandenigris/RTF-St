sorting contents
bnfAlternatives
	" Private - Returns the array of extended BNF alternatives for instance's contents. 
	<fonttbl>	= '{' \fonttbl (<fontinfo> | ('{' <fontinfo> '}'))+  '}'
	<fontinfo> =	<fontnum><fontfamily><fcharset>?<fprq>?
				<panose>?<nontaggedname>?<fontemb>?
				<codepage>? <fontname><fontaltname>? ';' 
	"

	^#(
		#RTFFontInfoItem
	)