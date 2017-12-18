accessing
wait
	[
		semaphore := Semaphore new.
		semaphoreIndex := Smalltalk registerExternalObject: semaphore.
		
		self enable.
		self handle.
		
		semaphore wait.
	]ensure: [ 
		self cleanUp.
	]