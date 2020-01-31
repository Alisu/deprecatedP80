*Deprecated80
collectFromAllPackages: selector with: anObject
	self deprecated: 'Use `packages flatCollect:` instead' on: '27-10-2019' in: #Pharo8.
	^self packages
		inject: #()
		into: [ :all :each | all, (each perform: selector with: anObject) asArray ]