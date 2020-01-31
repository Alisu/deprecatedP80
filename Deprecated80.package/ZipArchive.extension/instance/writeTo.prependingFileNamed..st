*Deprecated80
writeTo: stream prependingFileNamed: aFileName
	| prepended buffer |
	self deprecated: 'use ... writeTo:prependingFile: instead'.
	
	prepended := File openForReadFileNamed: aFileName.
	buffer := ByteArray new: (prepended size min: 32768).
	[ prepended atEnd ]
		whileFalse: [ | bytesRead |
			bytesRead := prepended
				readInto: buffer
				startingAt: 1
				count: buffer size.
			stream next: bytesRead putAll: buffer startingAt: 1 ].
	self writeTo: stream.
