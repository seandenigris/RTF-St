query
whoSupports: aToken
	"Returns the subclass of the receiver who supports aToken.
	Returns nil if not found/implemented.
	Examples:
		RTFElement whoSupports: 'intbl'
		RTFElement whoSupports: 'cell'
		RTFElement whoSupports: 'par'
	"

	^self withAllSubclasses
		detect: [:one| one supports: aToken ]
		ifNone: []