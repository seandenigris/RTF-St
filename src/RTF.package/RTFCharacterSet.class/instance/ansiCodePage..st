alternatives
ansiCodePage: n
	"Sets the type of the receiver to this character set.
	This keyword represents the ANSI code page which is used to perform the Unicode to ANSI conversion when writing RTF text.
	N represents the code page in decimal.
	This is typically set to the default ANSI code page of the run-time environment (for example \ansicpg1252 for U.S. Windows)."

	self
		type: #ansicpg;
		parameter: n