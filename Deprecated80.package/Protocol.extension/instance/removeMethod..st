*Deprecated80
removeMethod: aSymbol
	self deprecated: 'Use #removeMethodSelector: instead' transformWith: '`@receiver removeMethod: `@arg' -> '`@receiver removeMethodSelector: `@arg'.
	^ self removeMethodSelector: aSymbol