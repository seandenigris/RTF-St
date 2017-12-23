converting
replacementFor: aCharacter using: replacements
	" Returns a replacement string for character aCharacter. "

	| result |
	result := replacements at: aCharacter ifAbsent: [ ^String with: aCharacter ].
	" result isSymbol ifTrue: [ ^self perform: result ]. "
	^result