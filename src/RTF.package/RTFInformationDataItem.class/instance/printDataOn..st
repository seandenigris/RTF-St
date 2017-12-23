printing
printDataOn: aStream
	" Private - Print the receiver's data onto aStream. "

	self data isNil ifTrue: [ ^self ].
	aStream nextPut: $ ;nextPutAll: self data.