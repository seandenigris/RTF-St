printing
printParameterOn: aStream
	"Must dump the receiver's parameter(s) onto aStream."

	self parameter notNil ifTrue: [
		aStream nextPutAll: (
			self parameter printStringRadix: 16 showRadix: false
			)
	].