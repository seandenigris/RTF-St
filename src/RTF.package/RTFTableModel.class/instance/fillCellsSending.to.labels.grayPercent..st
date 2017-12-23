filling cells
fillCellsSending: selectors to: objects labels: labels grayPercent: gray
	" Fill receiver's contents with the objects resulting of sending selectors to objects. "

	| selector receiver offset aCell |
	self fillWith: nil.
	labels size > 0
	ifTrue: [
		1 to: labels size do: [:i|
			aCell := self cellAt: i @ 1.
			aCell fillWith: (labels at: i).
			gray notNil ifTrue: [
				aCell gray: gray
			].
		].
		offset := 1.
		self labelRows add: 1.
	]
	ifFalse: [ offset := 0 ].
	1 to: objects size do: [:y|
		receiver := objects at: y.
		receiver notNil ifTrue: [
			1 to: selectors size do: [:x|
				selector := selectors at: x.
				(self cellAt: x@ (y + offset))
					fillWith: (self perform: selector on: receiver)
			].
		].
	].