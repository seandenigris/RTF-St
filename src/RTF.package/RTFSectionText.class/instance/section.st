accessors
section
	"Returns the embedded section (or nil)."

	^self oneOf: RTFSectionText ifNone: []