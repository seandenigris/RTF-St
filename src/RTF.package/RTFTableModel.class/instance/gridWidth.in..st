borders, grids and shadings
gridWidth: twips in: units
	"Grid the receiver with borders of width twips."

	self columns do: [:column|
		(self bordersForColumn: column) width: twips in: units
	].