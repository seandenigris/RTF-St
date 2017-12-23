printing
basicPrintRTFOn: aStream
	"Must write the receiver in RTF source format onto aStream."

	aStream nextPutAll: self value