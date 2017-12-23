accessors
row: index
	"Returns the receiver's row at index (as a collection)."

	^(1 to: self width) collect: [:x| (self cells at: x) at: index ].