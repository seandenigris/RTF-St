twips conversions
measure: aNumber inCentimeters: inCentimeters
	" Convert aNumber to twips. "

	^inCentimeters
	ifTrue: [ aNumber  * 1440 *  0.3937  "There are 1440 twips per inch" ]
	ifFalse: [ aNumber ]