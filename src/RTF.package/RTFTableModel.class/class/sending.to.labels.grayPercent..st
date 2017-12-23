instance creation
sending: selectors to: objects labels: labels grayPercent: gray
	"Returns an instance of the receiver filled with cells resulting of sending selectors to objects."

	| result height |
	height := labels size > 0
		ifTrue: [ objects size + 1 ]
		ifFalse: [ objects size ].
	result := self size: selectors size @ height.
	result fillCellsSending: selectors to: objects labels: labels grayPercent: gray.
	^result