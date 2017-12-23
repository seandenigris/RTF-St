filling cells
fillCellsSending: selectors to: objects labels: labels
	" Fill receiver's contents with the objects resulting of sending selectors to objects. "

	^self fillCellsSending: selectors to: objects labels: labels grayPercent: nil