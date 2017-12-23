printing
rtfContents
	" Private - Returns the contents of the receiver asRTF. "

	| result add |
	add := [:each|
		result := result isNil
			ifTrue: [each]
			ifFalse: [ result , each ]
	].
	self contents do: [:element|
		(element isKindOf: RTFElement)
		ifTrue: [ add value: (RTFText with: element) ]
		ifFalse: [ add value: (RTFText from: element) ]
	].
	result isNil ifTrue: [ ^RTFText empty ].
	^result