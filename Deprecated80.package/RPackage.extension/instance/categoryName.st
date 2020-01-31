*Deprecated80
categoryName
	self
		deprecated: 'This method will be removed. Clients should call name directly'
		transformWith: '`@receiver categoryName' -> '`@receiver name'.
	^ self name