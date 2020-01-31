*Deprecated80
collectFromAllPackages: selector
	self deprecated: 'Use `packages flatCollect:` instead.' transformWith: '`@receiver collectFromAllPackages: `@arg' -> '`@receiver packages flatCollect: `@arg'.
	^ self packages inject: #() into: [ :all :each | all , (each perform: selector) asArray ]