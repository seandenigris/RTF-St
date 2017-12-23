accessors
timeStamp
	"Returns the receiver's timestamp."

	timeStamp isNil ifTrue: [
		timeStamp := self class timeStampClass
			date: Date today time: Time now
	].
	^timeStamp