accessors
token
	"Returns the token to be used when printing the receiver."

	| stream token |
	stream := ReadStream on: self value.
	stream atEnd ifTrue: [ ^nil ].
	token := stream upTo: $';upTo: $\.
	token := (ReadStream on: token) upTo: $ .
	^token select: [:c| c isDigit not ]