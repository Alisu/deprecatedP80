*Deprecated80
logCr: aString
	"Log the argument. Use self logCr: 'something' instead of Transcript show: 'something'  ; cr "

	self
		deprecated: 'Please use trace* methods instead.'
		transformWith:
			'`@receiver logCr: `@statements1'
				-> '`@receiver traceCr: `@statements1'.
	self traceCr: aString