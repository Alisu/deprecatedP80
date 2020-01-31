*Deprecated80
crLog: aString
	"Log the argument. Use self log: instead of Transcript cr; show: "

	self
		deprecated: 'Please use trace* methods instead.'
		transformWith:
			'`@receiver crLog: `@statements1'
				-> '`@receiver crTrace: `@statements1'.
	self crTrace: aString