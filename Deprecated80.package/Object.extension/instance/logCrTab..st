*Deprecated80
logCrTab: aString
	"Log the argument. Use self logCr: 'something' instead of Transcript show: 'something'  ; cr ; tab"
	
	self
		deprecated: 'Please use trace* methods instead.'
		transformWith: '`@receiver logCrTab: `@statements1' 
						-> '`@receiver traceCrTab: `@statements1'.
	
	self traceCrTab: aString