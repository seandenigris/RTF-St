alternatives
u: n
	"Sets the type of the receiver to this character set.
	This keyword represents a single Unicode character which has no equivalent ANSI representation based on the current ANSI code page.
	N represents the Unicode character value expressed as a decimal number."

	self
		type: #u;
		parameter: n