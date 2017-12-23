instance creation
ofSize: aNumber
	"Returns an instance of the receiver set to size aNumber."

	^self fromRectangle: (aNumber @ aNumber corner: aNumber @ aNumber)