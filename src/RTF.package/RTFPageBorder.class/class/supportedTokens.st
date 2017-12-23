query
supportedTokens
	"Returns the collection of tokens supported by the receiver."

	^#( 'brdrart' ), (#('b' 'l' 'head' 'foot' 'r' 't') collect: [:each| 'pgbrdr',each ])