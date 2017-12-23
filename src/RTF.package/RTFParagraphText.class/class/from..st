instance creation
from: anObject
	" Returns an instance of the receiver from anObject. "

	(anObject isKindOf: String) ifFalse: [
		(anObject respondsTo: #value) ifTrue: [
			^self from: anObject value
		].
		^self from: anObject printString
	].

	^self new , anObject