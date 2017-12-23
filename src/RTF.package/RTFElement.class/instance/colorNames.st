colors management
colorNames
	" Returns the colorNames table known by the receiver.
	The default action is to return the default colorNames.
	This method can be refined by subclasses."

	^self class colorNames