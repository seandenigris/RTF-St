initialization
newColumn: size
	" Private - Returns a new column of size size. "

	| column |
	column := OrderedCollection new: size.
	size timesRepeat: [ column add: self newCell ].
	^column