query
isTableRowHeader: aRow
	"Returns true if aRow is considered a row header."

	^self labelRows includes: (self indexOfRow: aRow)