*Deprecated80
openInNativeBrowser
	self deprecated: 'Use message openInOSFileBrowser' transformWith: '`@receiver openNativeBrowserOn' -> '`@receiver openInOSFileBrowser'.
	^ self openInOSFileBrowser