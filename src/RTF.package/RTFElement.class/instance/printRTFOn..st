printing
printRTFOn: aStream
	"Must write the receiver in RTF source format onto aStream."

	self isGroup
	ifTrue: [
		aStream nextPut: ${.
		self canBeIgnored ifTrue: [ aStream nextPutAll: '\*' ].
		self basicPrintRTFOn: aStream.
		aStream nextPut: $}.
	]
	ifFalse: [
		self canBeIgnored ifTrue: [ aStream nextPutAll: '\*' ].
		self basicPrintRTFOn: aStream.
	]