sorting contents
basicSortOrderFor: anElement
	" Private - Returns the sort order for anElement (or nil)."

	| alternatives alternative |
	alternatives := self bnfAlternatives.
	1 to: alternatives size do: [:index|
		alternative := alternatives at: index.
		(alternative isKindOf: Symbol) ifTrue: [ "class name assumed"
			alternative := Smalltalk at: alternative ifAbsent: [ alternative "not implemented" ].
			((alternative isKindOf: Class) and: [ anElement isKindOf: alternative ])
				ifTrue: [ ^index ].
		].
		anElement token = alternative ifTrue: [ ^index ].
	].
	^self defaultSortOrderFor: anElement