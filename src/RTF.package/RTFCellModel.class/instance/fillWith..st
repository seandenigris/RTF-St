filling
fillWith: anObject
	" Fill the receiver's contents with anObject. "

	self initializeContents.
	self add: anObject.