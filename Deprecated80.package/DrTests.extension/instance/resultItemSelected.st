*Deprecated80
resultItemSelected
	self deprecated: 'This method is not used in DrTests and the implementation is strange.
Thus, it will be removed soon.
Do not use it.
You are probably looking for #resultSelected.'.
	^ self resultsList ifNil: [ #() ] ifNotNil: #selectedItem