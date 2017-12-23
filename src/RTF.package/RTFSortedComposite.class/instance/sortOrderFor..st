sorting contents
sortOrderFor: anElement
	"Must return the sort order for anElement."

	| result |
	result := self basicSortOrderFor: anElement.
	result isNil ifTrue: [ self error: 'Invalid element.' ].
	^result