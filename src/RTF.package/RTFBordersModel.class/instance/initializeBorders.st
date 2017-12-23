initialization
initializeBorders
	" Private - Initializes the receiver's borders. "

	borders := Array new: self numberOfBorders.
	self width: 0.