*Deprecated80
numberOfInstanceVariables
	self deprecated: 'Use #instSize or `slots size` instead.' transformWith: '`@receiver numberOfInstanceVariables' -> '`@receiver instSize'.
	^ self instSize