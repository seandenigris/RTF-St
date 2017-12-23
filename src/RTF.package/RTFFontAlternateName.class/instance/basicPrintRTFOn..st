printing
basicPrintRTFOn: aStream
	"Must write the receiver in RTF source format onto aStream."

	super basicPrintRTFOn: aStream.
	aStream nextPutAll: self name.