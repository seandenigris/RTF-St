printing
printNonRTFElement: anObject on: aStream
	" Prints a non-RTF element onto aStream. "

	(anObject isKindOf: String) ifFalse: [
		^self printNonRTFElement: anObject printString on: aStream
	].

	aStream space.
	aStream nextPutAll: (self convertStringToRTF: anObject)