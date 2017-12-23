element management
add: anElement
	"Add anElement into the receiver."

	self elements: (self elementsWith: anElement).
	^anElement