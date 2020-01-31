*Deprecated80
removeAllMethods
	self deprecated: 'Use #removeAllMethodSelectors instead' transformWith: '`@receiver removeAllMethods' -> '`@receiver removeAllMethodSelectors'.
	^ self removeAllMethodSelectors