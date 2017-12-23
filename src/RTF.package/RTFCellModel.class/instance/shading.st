accessors
shading
	"Returns the receiver's shading."

	shading isNil ifTrue: [ self initializeShading ].
	^shading