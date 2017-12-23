instance creation
withAll: elements
	"Returns an instance of the receiver with elements."

	^self new
		addAll: elements;
		yourself