borders, grids and shadings
grayColumn: aColumn percent: percent
	"Gray cells in collumn aColumn."

	self withCellsInColumn: aColumn do: [:aCell| aCell gray: percent ].