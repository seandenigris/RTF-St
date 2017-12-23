borders, grids and shadings
grayRow: aRow percent: percent
	"Gray cells in row aRow."

	self withCellsInRow: aRow do: [:aCell| aCell gray: percent ].