*Deprecated80
allMethods
	self deprecated: 'Use #allMethodSelectors instead' transformWith: '`@receiver allMethods' -> '`@receiver allMethodSelectors'.
	^ self allMethodSelectors