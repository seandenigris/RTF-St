resizing
resizeTo: aPoint
	" Private - Resize the receiver to aPoint. "

	| column |
	self cells size > aPoint x ifTrue: [ "crop columns"
		self cells: (self cells copyFrom: 1 to: aPoint x)
	].
	[self cells size < aPoint x ] whileTrue: [ "grow columns"
		self cells add: (self newColumn: aPoint y)
	].

	1 to: self cells size do: [:index|
		column := self cells at: index.
		column size > aPoint y ifTrue: [ "crop rows"
			self cells at: index put: (column copyFrom: 1 to: aPoint y)
		].
		[column size < aPoint y ] whileTrue: [ "grow rows"
			column add: self newCell
		].
	].