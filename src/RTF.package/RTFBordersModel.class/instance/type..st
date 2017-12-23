accessors
type: aBorderType
	"Sets the borders types to aBorderType."

	| array |
	array := Array new: self borders size.
	array atAllPut: aBorderType.
	self types: array