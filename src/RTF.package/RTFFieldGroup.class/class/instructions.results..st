instance creation
instructions: instructions results: results
	"Returns an instance of the receiver set with instructions & results."

	| result |
	result := self new.
	result instructions add: (RTFText from: instructions).
	result results add: (RTFText from: results).
	^result