converting
convertStringToRTF: aString
	" Converts aString to raw RTF text, transforming special characters. "

	| stream replacements converter |
	converter := self class.
	replacements := converter mappings.
	stream := WriteStream on: (String new: aString size+ 100).
	aString do: [:c|
		(replacements includesKey: c)
		ifTrue: [ stream nextPutAll: (converter replacementFor: c using: replacements) ]
		ifFalse: [ stream nextPut: c ]
	].
	"
	Transcript
		cr;show: 'Converting to rtf:',aString;
		cr;show: 'Converted:',stream contents.
	"
	^stream contents