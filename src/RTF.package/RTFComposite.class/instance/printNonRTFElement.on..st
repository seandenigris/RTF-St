printing
printNonRTFElement: anObject on: aStream
	" Prints a non-RTF element onto aStream.
	This method can be refined by subclasses."

	(RTFText from: anObject) printRTFOn: aStream