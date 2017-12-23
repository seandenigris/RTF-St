accessors
lastSection
	"Returns the last embeded section (or the receiver)."

	| nextSection |
	nextSection := self nextSection.
	^nextSection isNil
		ifTrue: [ self ]
		ifFalse: [ nextSection lastSection ]