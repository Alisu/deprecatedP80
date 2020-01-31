*Deprecated80
setKeyword: aSymbol
	self
		deprecated: 'Use #selector: instead.'
		transformWith: '`@receiver setKeyword: `@arg' -> '`@receiver selector: `@arg'.
	self selector: aSymbol