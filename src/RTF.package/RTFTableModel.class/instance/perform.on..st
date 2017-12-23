filling cells
perform: actions on: aReceiver
	" Retruns the result of evaluating action(s) on aReceiver. "

	| receiver |
	actions isNil ifTrue: [ ^nil ].
	receiver := aReceiver.
	(actions isKindOf: Symbol) ifTrue: [ ^receiver perform: actions ].
	(actions respondsTo: #value:) ifTrue: [ ^actions value: receiver ].
	(actions isKindOf: String) ifTrue: [ ^actions ].
	actions do: [:each|
		receiver := self perform: each on: receiver.
	].
	^receiver