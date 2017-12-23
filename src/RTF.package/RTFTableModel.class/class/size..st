instance creation
size: size
	"Returns an instance of the receiver with size=size."

	(size isKindOf: Point) ifTrue: [
		^self new
			resizeTo: size;
			yourself
	].
	^self size: size@size