initialization
initializeElements
	" Private - Initializes the receiver's elements. "

	super initializeElements.
	self elements add: RTFFieldInstruction new.