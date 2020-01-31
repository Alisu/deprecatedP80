*Deprecated80
writeToFileNamed: aFileReferenceOrFileName prepending: aString
	
	self deprecated: 'use ... writeTo:prepending: instead'.
	
	"Catch attempts to overwrite existing zip file"
	(self canWriteToFileNamed: aFileReferenceOrFileName)
		ifFalse: [ ^ ZipArchiveError signal: (aFileReferenceOrFileName asString, ' is needed by one or more members in this archive') ].
	
	aFileReferenceOrFileName asFileReference
		binaryWriteStreamDo: [ :stream | self writeTo: stream prepending: aString ]	