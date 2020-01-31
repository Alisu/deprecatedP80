*Deprecated80
name: nm methods: methods
	self
		deprecated: 'Use #name:methodSelectors: instead'
		transformWith: '`@receiver name: `@arg1 methods: `@arg2' -> '`@receiver name: `@arg1 methodSelectors: `@arg2'.
	^ self name: nm methods: methods