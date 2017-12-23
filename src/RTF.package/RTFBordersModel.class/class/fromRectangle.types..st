instance creation
fromRectangle: aRectangle types: types
	"Returns a composite with instances of the receiver set from aRectangle."

	^self new
		rectangle: aRectangle;
		types: types;
		yourself