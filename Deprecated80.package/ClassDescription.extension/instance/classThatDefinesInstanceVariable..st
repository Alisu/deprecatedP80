*Deprecated80
classThatDefinesInstanceVariable: instVarName
	self 
		deprecated: 'use #classThatDefinesInstVarNamed:' 
		transformWith: '`@receiver classThatDefinesInstanceVariable: `@statement' -> '`@receiver classThatDefinesInstVarNamed: `@statement'.
	
	^self classThatDefinesInstVarNamed: instVarName