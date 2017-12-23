accessors
cellAt: aPoint
	"Returns the cell at aPoint."

	^(self cells at: aPoint x) at: aPoint y