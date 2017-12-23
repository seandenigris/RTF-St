printing
printRTFElementsOn: aStream
	"Must write the receiver's elements in RTF source format onto aStream."

	self elements do: [:each|
		(each respondsTo: #printRTFOn:)
		ifTrue: [ each printRTFOn: aStream ]
		ifFalse: [ self printNonRTFElement: each on: aStream ]
	].