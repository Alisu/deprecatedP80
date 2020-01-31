model access
convertTo: aClass

	"Set the converter object class."

	self converter
		ifNil: [ self converter: ( ObjectStringConverter forClass: aClass ) ]
		ifNotNil: [ self converter objectClass: aClass ]