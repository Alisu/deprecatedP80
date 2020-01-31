*Deprecated80
allReferencesToPool: aPool
	"Answer all the references to variable aPool"
	self deprecated: 'use #usingMethods on the Pool'.
	^aPool usingMethods 