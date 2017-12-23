twips conversions
measure: aNumber inInches: inInches
	" Convert aNumber to twips. "

	^inInches
	ifTrue: [ aNumber  * 1440 "There are 1440 twips per inch" ]
	ifFalse: [ aNumber ]