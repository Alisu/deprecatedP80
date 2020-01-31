*Deprecated80
digitLength

	self
		deprecated: 'Use #bytesCount instead.'
		transformWith: '`@receiver digitLength' -> '`@receiver bytesCount'.

	^ self bytesCount