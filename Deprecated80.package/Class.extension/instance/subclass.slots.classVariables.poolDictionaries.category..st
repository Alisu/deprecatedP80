*Deprecated80
subclass: aSubclassSymbol slots: slotDefinition classVariables: classVarDefinition poolDictionaries: someSharedPoolNames category: aCategorySymbol

	self deprecated: 'use ... package: instead'.
	^ self subclass: aSubclassSymbol slots: slotDefinition classVariables: classVarDefinition poolDictionaries: someSharedPoolNames package: aCategorySymbol