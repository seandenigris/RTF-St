filling
add: anObject
	" Add anObject to the receiver's contents. "

	anObject notNil ifTrue: [
		self contents add: anObject.
	].