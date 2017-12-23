initialization
initializeAllTokens
	" Private - Initializes all the tokens of the framework.
	RTFControlWord initializeAllTokens.
	"

	| aToken support |
	self headerTokens,
	self fontTableTokens,
	self colorTableTokens,
	self documentAreaTokens,
	self documentFormatingTokens,
	self sectionFormatingTokens,
	self headerAndFooterTokens,
	self plainTextTokens,
	self plainTextTabsTokens,
		"Paragraph - Pain Text - Bullets and Numbering"
		"Paragraph - Pain Text - REVISION MARKS FOR PARAGRAPH NUMBERS"
		"Paragraph - Pain Text - Paragraph Borders"
		"Paragraph - Pain Text - Paragraph Shading"
		"Paragraph - Pain Text - Positioned Objects and Frames"
	self tableTokens,
	self characterTextTokens,
	self fieldTokens
		"more to come..."
	do: [:tuple|
		(tuple isKindOf: String)
		ifTrue: [
			aToken := tuple.
			support := ('RTF',(tuple copy at: 1 put: tuple first asUppercase;yourself)) asSymbol.
		]
		ifFalse: [
			tuple size = 2 ifFalse: [ self error: 'Invalid tuple format.' ].
			aToken := tuple first. support := tuple last.
		].
		support := Smalltalk at: support ifAbsent: [ self error: 'Class not found: ', support ].
		support token: aToken.
	].