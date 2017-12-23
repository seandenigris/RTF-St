query
supportedTokens
	"Returns the collection of tokens supported by the receiver.
	The default action is to return a collection with the receiver's token.
	This method can be refined by subclasses."

	^Array with: self basicToken