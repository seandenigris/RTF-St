printing
boundaryForColumn: aColumn
	"Returns the RTF cell width for column aColumn."

	^RTFRightBoundary value: (self rightBoundaryForColumn: aColumn)