*Deprecated80
coreCategoriesForClass: aClass
	self deprecated: 'This method will be removed from Pharo 9 to make the API lighter.' on: '26-10-2019' in: #Pharo8.
	^ aClass organization categories 
		reject: [ :cat | self isForeignClassExtension: cat ]