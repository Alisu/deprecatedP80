*Deprecated80
setMethod: aCompiledMethod
	self
		deprecated: 'Use #method: instead.'
		transformWith: '`@receiver setMethod: `@arg' -> '`@receiver method: `@arg'.
	self method: aCompiledMethod