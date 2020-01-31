*Deprecated80
writeToFileNamed: aFileReferenceOrFileName prependingFileNamed: anotherFileReferenceOrFileName
	
	self deprecated: 'use ... writeTo:prependingFile: instead'.
	
	"Catch attempts to overwrite existing zip file"
	(self canWriteToFileNamed: aFileReferenceOrFileName)
		ifFalse: [ ^ZipArchiveError signal: (aFileReferenceOrFileName asString, ' is needed by one or more members in this archive') ].
	
	aFileReferenceOrFileName 
		binaryReadStreamDo: [ :stream | self writeTo: stream prependingFile: anotherFileReferenceOrFileName ]	