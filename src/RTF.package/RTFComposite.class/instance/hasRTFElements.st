query
hasRTFElements
	"Returns true if the receiver has a rtfElement."

	self elements
		detect: [:one| one isKindOf: RTFElement ]
		ifNone: [ ^false ].
	^true