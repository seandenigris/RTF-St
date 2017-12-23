colors management
colorTable
	" Returns the color table known by the receiver.
	The default action is to return the default colorTable.
	This method can be refined by subclasses."

	^self class colorTable