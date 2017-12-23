printing
printTimeStampOn: aStream
	" Private - Write the receiver's time stamp onto aStream."

	| date time |
	date := self date.
	date notNil ifTrue: [
		aStream nextPutAll:
			 '\yr',date year printString
			,'\mo',date monthIndex printString
			,'\dy',date dayOfMonth printString
	].
	time := self time.
	time notNil ifTrue: [
		aStream nextPutAll:
			 '\hr',time hours printString
			,'\min',time minutes printString
			,'\sec',time seconds printString
	].