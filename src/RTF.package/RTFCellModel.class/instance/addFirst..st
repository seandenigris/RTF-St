filling
addFirst: anObject
	" Add anObject to the receiver's contents. "

	anObject notNil ifTrue: [
		self contents addFirst: anObject.
	].