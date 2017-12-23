filling cells
fillWith: anObject
	" Fill receiver's contents with anObject. "

	self columns do: [:column|
		column do: [:cell| cell fillWith: anObject ].
	].