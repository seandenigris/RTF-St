initialization
initializeCells
	" Private - Initializes the receiver's cells. "

	"initialized with only a cell."
	cells := OrderedCollection with: (self newColumn: 1).