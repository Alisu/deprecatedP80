*Deprecated80
keyword
	self
		deprecated: 'Use #selector instead.'
		transformWith: '`@receiver keyword' -> '`@receiver selector'.
	^ self selector