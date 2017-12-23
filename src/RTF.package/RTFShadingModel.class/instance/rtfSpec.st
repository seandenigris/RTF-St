printing
rtfSpec
	" Private - Returns the RTF replacement specification of the receiver. "

	| result add |
	add := [:aValue|
		aValue notNil ifTrue: [
			result := result isNil
				ifTrue: [ aValue ]
				ifFalse: [ result , aValue ]
		]
	].

	add value: self pattern.
	self hasBackColor ifTrue: [
		add value: (self backgroundBackColorClass new value: self backColor)
	].
	self hasLineColor ifTrue: [
		add value: (self backgroundLineColorClass new value: self lineColor)
	].
	self hasValue ifTrue: [
		add value: (self shadingClass new value: self value)
	].
	^result