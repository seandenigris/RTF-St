sorting contents
elementsWith: anElement
	" Private - Returns a copy of the receiver's elements with anElement added. "

	| stream result order |
	order := self sortOrderFor: anElement.
	result := self elements species new.
	stream := ReadStream on: self elements.
	[stream atEnd not and: [ (self sortOrderFor: stream peek) <= order ]]
	whileTrue: [
		result add: stream next.
		stream atEnd ifTrue: [
			result add: anElement.
			^result
		].
	].
	result add: anElement.
	[stream atEnd] whileFalse: [ result add: stream next ].
	^result