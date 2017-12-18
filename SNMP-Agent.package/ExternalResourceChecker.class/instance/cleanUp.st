accessing
cleanUp
	fileDescriptors do: [ :fd | self primitiveAioDisable: fd ].
	Smalltalk unregisterExternalObject: semaphore.
	semaphore := nil