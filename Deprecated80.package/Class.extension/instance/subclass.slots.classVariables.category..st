*Deprecated80
subclass: aSubclassSymbol slots: slotDefinition classVariables: classVarDefinition category: aCategorySymbol
	self deprecated: 'use ... package: instead'.
	^ self
		subclass: aSubclassSymbol
		slots: slotDefinition
		classVariables: classVarDefinition
		package: aCategorySymbol