*Deprecated80
crLog
	self
		deprecated: 'Please use #crTrace instead'
		transformWith: '`@receiver crLog' -> '`@receiver crTrace'.
	self crTrace