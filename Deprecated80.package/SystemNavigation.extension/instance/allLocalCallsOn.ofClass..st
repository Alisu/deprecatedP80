*Deprecated80
allLocalCallsOn: aSymbol ofClass: aClass
	"Answer all the methods that call on aSymbol, anywhere in my class hierarchy."
	self deprecated: 'use allLocalCallsOn: on the class directly'.
	^aClass allLocalCallsOn: aSymbol