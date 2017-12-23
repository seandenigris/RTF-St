printing
boundaryFor: aCell in: aRow andColumn: aColumn
	"Returns the RTF cell width for column aColumn."

	^RTFRightBoundary value: (self rightBoundaryFor: aCell in: aRow andColumn: aColumn)