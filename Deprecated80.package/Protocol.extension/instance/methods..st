*Deprecated80
methods: aCollection
	self deprecated: 'Use #methodSelectors: instead.' transformWith: '`@receiver methods: `@arg' -> '`@receiver methodSelectors: `@arg'.
	^ self methodSelectors: aCollection