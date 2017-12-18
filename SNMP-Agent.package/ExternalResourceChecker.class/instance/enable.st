accessing
enable
	fileDescriptors
		do: [ :fd | self primitiveAioEnable: fd semaphoreIndex: semaphoreIndex isExternal: true ]