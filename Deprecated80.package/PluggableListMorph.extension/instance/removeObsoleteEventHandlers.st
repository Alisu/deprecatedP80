*Deprecated80
removeObsoleteEventHandlers
	self deprecated: 'This feature is not working and will be removed.' on: '07-28-2019' in: #Pharo8.
	scroller submorphs do:[:m|
		m eventHandler: nil; highlightForMouseDown: false; resetExtension].