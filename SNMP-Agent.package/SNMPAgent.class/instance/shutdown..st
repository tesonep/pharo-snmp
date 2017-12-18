session management
shutdown: isImageQuitting
	isImageQuitting ifTrue:[
		self stop.	
	]