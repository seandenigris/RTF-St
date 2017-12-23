printing
basicPrintRTFOn: aStream
	"Must write the receiver in RTF source format onto aStream."

	aStream nextPut: $\;nextPutAll: self token.
	self printParameterOn: aStream.