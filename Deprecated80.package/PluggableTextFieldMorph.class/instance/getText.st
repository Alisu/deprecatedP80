model access
getText

	"Retrieve the current model text. Set the converter to
	convert between the class of the returned object and string form."

	| newObj |

	getTextSelector ifNil: [ ^ super getText ].
	newObj := model perform: getTextSelector.
	( newObj isNil and: [ self converter isNil ] )
		ifTrue: [ ^ Text new ].
	self converter ifNil: [ self convertTo: newObj class ].
	^ ( self converter objectAsString: newObj ) ifNil: [ '' ] ifNotNil: [ :s | s shallowCopy ]