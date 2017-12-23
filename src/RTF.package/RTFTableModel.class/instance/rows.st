accessors
rows
	"Returns the receiver's rows in a collection."

	^(1 to: self height) collect: [:index| self row: index ]