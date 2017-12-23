sorting contents
defaultSortOrderFor: anElement
	" Private - Return the default sort order (or nil).
	Default answer is nil, generating an error when trying to sort invalid elements.
	This method can be refined by subclasses to support dynamic element insertion."

	^nil