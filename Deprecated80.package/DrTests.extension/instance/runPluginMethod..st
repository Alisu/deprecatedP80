*Deprecated80
runPluginMethod: aSymbol
	self deprecated: 'Meta-programming should be removed.'.
	[ self lock.
	self updateStatus: 'Tests started.'.
	self
		updateWithResults: (self currentPlugin perform: aSymbol with: self pluginResult).
	self updateStatus: 'Tests finished.' ]
		ensure: [ self unlock ]