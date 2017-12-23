instance creation
fromRectangle: aRectangle
	"Returns a composite with instances of the receiver set from aRectangle."

	^self new
		rectangle: aRectangle;
		yourself