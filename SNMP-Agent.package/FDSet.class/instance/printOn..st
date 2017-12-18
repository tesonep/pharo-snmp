instance creation
printOn: anStream
	anStream nextPutAll: 'a FDSet '.
	self allSetted printElementsOn: anStream.
