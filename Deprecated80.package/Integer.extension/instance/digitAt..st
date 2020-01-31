*Deprecated80
digitAt: index

	self
		deprecated: 'Please use byteAt: instead.'
		transformWith:
			'`@receiver digitAt: `@statements1'
				-> '`@receiver byteAt: `@statements1'.
	
	^ self byteAt: index