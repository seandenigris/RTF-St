instance creation
sending: selectors to: objects labels: labels
	"Returns an instance of the receiver filled with cells resulting of sending selectors to objects."

	^self sending: selectors to: objects labels: labels grayPercent: nil