*Deprecated80
logCr
	self
		deprecated: 'Please use trace* methods instead.'
		transformWith: '`@receiver logCr' -> '`@receiver traceCr'.
	self traceCr