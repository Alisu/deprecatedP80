*Deprecated80
keyword: aSymbol arguments: anArray
	self
		deprecated: 'Use #selector:arguments: instead.'
		transformWith: '`@receiver keyword: `@arg1 arguments: `@arg2' -> '`@receiver selector: `@arg1 arguments: `@arg2'.
	
	^ self selector: aSymbol arguments: anArray