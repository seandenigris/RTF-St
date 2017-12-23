converting
mappings
	" Private - Returns a mapping dictionary to be used for reserved characters in RTF. "

	Mappings isNil ifTrue: [ self initializeMappings ].
	^Mappings