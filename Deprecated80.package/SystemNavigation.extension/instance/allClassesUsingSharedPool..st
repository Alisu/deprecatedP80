*Deprecated80
allClassesUsingSharedPool: aString  
	"Answer all classes that uses the shared pool named aString."

	| pool |
	self deprecated: 'just use #poolUsers directly'.
	pool := self environment classNamed: aString ifAbsent: [ ^#() ].
	^pool poolUsers