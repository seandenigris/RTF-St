printing
cellAlignmentForColumn: aColumn
	" Private - Returns the definition of cell alignment for column aColumn. "

	^aColumn first verticalAlignment "we will use the vertical alignment for the first cell in the column"