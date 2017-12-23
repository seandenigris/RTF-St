printing
basicPrintRTFOn: aStream
	"Must write the receiver in RTF source format onto aStream."

	super basicPrintRTFOn: aStream.
	self printDataOn: aStream