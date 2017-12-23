printing
rtfSpec
	" Private - Returns the RTF replacement specification of the receiver. "

	| result add |
	add := [:each|
		result := result isNil
			ifTrue: [each]
			ifFalse: [ result , each ]
	].
	self rows do: [:row| add value: (self rtfSpecForRow: row) ].
	^result

" Please see RTF specification 'Table Definitions'  Page 43 Sec. 1
	There is no RTF table group; instead, tables are specified as paragraph properties.
	A table is represented as a sequence of table rows. A table row is a continuous
	 sequence of paragraphs partitioned into cells. The table row begins with
	 the \trowd control word and ends with the \row control word.
	Every paragraph that is contained in a table row must have the \intbl control
	 word specified or inherited from the previous paragraph. A cell may have more
	 than one paragraph in it; the cell is terminated by a cell mark (the \cell control word),
	 and the row is terminated by a row mark (the \row control word). Table rows can also
	 be positioned. In this case, every paragraph in a table row must have the same
	 positioning controls (see the <apoctl> controls on page 29 of this Application Note).
	Table properties may be inherited from the previous row; therefore, a series of table
	 rows may be introduced by a single <tbldef>.
"