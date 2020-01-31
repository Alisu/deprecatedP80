*Deprecated80
classesAndMetaClasses
	self deprecated: 'This method will be removed from Pharo 9 to make the API lighter.' on: '26-10-2019' in: #Pharo8.
	^ OrderedCollection new
		addAll: self definedClasses;
		addAll: (self definedClasses collect: [ :each | each classSide ]);
		yourself