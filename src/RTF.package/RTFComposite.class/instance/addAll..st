element management
addAll: aCollection
	"Add element in aCollection into the receiver."

	^aCollection do: [:each| self add: each ]