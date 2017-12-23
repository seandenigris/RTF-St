accessors
columns
	"Returns the receiver's columns in a collection."

	^(1 to: self width) collect: [:index| self column: index ]