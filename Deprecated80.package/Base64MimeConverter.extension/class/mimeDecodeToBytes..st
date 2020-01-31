*Deprecated80
mimeDecodeToBytes: aStream 

	self deprecated: 'Please use #base64Decoded now. See issue #21937'.
	
	^aStream contents base64Decoded readStream 