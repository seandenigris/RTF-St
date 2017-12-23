query
hasBordersFor: aCell inColumn: aColumn
	"Returns true if the receiver has borders defined for acell in column aColumn."

	^aCell hasBorders or: [ self hasBordersForColumn: aColumn ]