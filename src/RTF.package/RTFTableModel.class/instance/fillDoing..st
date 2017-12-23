filling cells
fillDoing: aBlock
	" Fill receiver's contents with evaluating aBlock for each cell in the receiver. "

	self columns do: [:column|
		column do: [:cell| cell fillWith: (aBlock value: cell) ].
	].