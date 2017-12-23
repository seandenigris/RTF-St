printing
rightBoundaryFor: aCell in: aRow andColumn: aColumn
	" Returns the right boundary (in twips) for aCell in aRow at column aColumn. "

	aCell hasRightBoundary ifTrue: [ ^aCell rightBoundary ].
	^self rightBoundaryForColumn: aColumn in: aRow