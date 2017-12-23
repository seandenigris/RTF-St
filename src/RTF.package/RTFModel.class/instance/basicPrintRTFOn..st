printing
basicPrintRTFOn: aStream
	"Must write the receiver in RTF source format onto aStream."

	self rtfSpec printRTFOn: aStream