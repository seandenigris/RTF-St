printing
rightBoundaryForColumn: aColumn
	" Returns the right boundary (in twips) for the column aColumn. "

	| result |
	result := 0.
	self columns do: [:each|
		result := result + (self widthForColumn: each).
		each == aColumn ifTrue: [ ^result ].
	].
	^result