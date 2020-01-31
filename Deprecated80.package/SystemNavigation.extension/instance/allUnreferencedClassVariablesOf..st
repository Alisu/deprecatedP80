*Deprecated80
allUnreferencedClassVariablesOf: aClass
	"Answer a list of the receiver's unreferenced class vars, including those defined in superclasses"
	self deprecated: 'just all allUnreferencedClassVariables on the class'.
	^ aClass allUnreferencedClassVariables