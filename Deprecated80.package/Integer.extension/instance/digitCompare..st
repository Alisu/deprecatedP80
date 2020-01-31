*Deprecated80
digitCompare: arg 

	self
		deprecated: 'Please use bytesCompare: instead.'
		transformWith: '`@receiver digitCompare: `@statements1' 
						-> '`@receiver bytesCompare: `@statements1'.
	
	^ self bytesCompare: arg