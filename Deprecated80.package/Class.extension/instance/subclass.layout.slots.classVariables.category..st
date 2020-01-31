*Deprecated80
subclass: aSubclassSymbol layout: layoutClass slots: slotDefinition classVariables: classVarDefinition category: aCategorySymbol
	self deprecated: 'use ... package: instead'.
	^ self
		subclass: aSubclassSymbol
		layout: layoutClass
		slots: slotDefinition
		classVariables: classVarDefinition
		package: aCategorySymbol