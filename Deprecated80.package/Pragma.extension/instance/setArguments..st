*Deprecated80
setArguments: anArray
	self
		deprecated: 'Use #arguments: instead.'
		transformWith: '`@receiver setArguments: `@arg' -> '`@receiver arguments: `@arg'.
	self arguments: anArray