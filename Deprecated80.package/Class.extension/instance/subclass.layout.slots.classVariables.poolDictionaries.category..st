*Deprecated80
subclass: aSubclassSymbol  layout: layoutClass  slots: slotDefinition classVariables: classVarDefinition poolDictionaries: someSharedPoolNames category: aCategorySymbol
	self deprecated: 'use ... package: instead'.
	^ self subclass: aSubclassSymbol  layout: layoutClass  slots: slotDefinition classVariables: classVarDefinition poolDictionaries: someSharedPoolNames package: aCategorySymbol
