*Deprecated80
addMethod: aSymbol
	self deprecated: 'Use #addMethodSelector: instead' transformWith: '`@receiver addMethod: `@arg' -> '`@receiver addMethodSelector: `@arg'.
	^ self addMethodSelector: aSymbol