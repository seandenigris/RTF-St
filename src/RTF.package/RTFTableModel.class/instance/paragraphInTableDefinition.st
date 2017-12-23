printing
paragraphInTableDefinition
	" Private - Returns the definition of RTF elements definin that the next paragraph will be defined in table context. "

	^RTFInlineElement value: '\pard \nowidctlpar\widctlpar\intbl\adjustright '

	"	\pard \nowidctlpar\widctlpar\intbl\adjustright
	^RTFParagraphReset new
	,RTFParagraphNoWidowControl new
	,RTFParagraphWidowControl new
	,RTFParagraphInTable new
	"