twips conversions
measure: aNumber in: aSymbol
	" Convert aNumber to twips. "

	(#( #cm #centimeters #centimeter) includes: aSymbol) ifTrue: [ ^self measure: aNumber inCentimeters: true ].
	(#( #twips #twip ) includes: aSymbol) ifTrue: [ ^aNumber ].
	(#( #in #inches #inch ) includes: aSymbol) ifTrue: [ ^self measure: aNumber inInches: true ].
	^self error: 'Invalid measure.'