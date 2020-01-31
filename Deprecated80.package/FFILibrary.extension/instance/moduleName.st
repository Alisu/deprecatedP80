*Deprecated80
moduleName
	self
		deprecated: 'Please use #libraryName instead'
		transformWith: '`@receiver moduleName' -> '`@receiver libraryName'.

	^self libraryName