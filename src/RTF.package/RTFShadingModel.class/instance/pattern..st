accessors
pattern: aPattern
	"Sets the receiver's pattern."

	(aPattern isKindOf: Symbol) ifTrue: [
		^self pattern: (self patternClass new perform: aPattern; yourself)
	].
	pattern := aPattern