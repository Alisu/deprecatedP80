*Deprecated80
enclosedSetElement: anObject
	self deprecated: 'Use #enclosedElement: instead' transformWith: '`@receiver enclosedSetElement: `@argument' -> '`@receiver enclosedElement: `@argument'.
	^ self enclosedElement: anObject