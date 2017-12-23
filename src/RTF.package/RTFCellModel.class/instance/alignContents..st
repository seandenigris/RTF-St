contents alignment
alignContents: aSymbol
	"Add the command to alter contents alignment."

	self isEmpty ifFalse: [
		self addFirst: (RTFParagraphAlignment new perform: aSymbol)
	]