*Deprecated80
log: aString
	"Log the argument. Use self log: instead of Transcript show: "
	
	self
		deprecated: 'Please use trace* methods instead.'
		transformWith: '`@receiver log: `@statements1' 
						-> '`@receiver trace: `@statements1'.
	
	self trace: aString