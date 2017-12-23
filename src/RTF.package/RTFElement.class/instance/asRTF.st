converting
asRTF
	"Must return the receiver as aString in RTF source format."

	| stream |
	stream := WriteStream on: (String new: 170).
	self printRTFOn: stream.
	^stream contents