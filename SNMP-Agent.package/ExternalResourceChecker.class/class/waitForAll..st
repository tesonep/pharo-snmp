waiting-specific
waitForAll: someFileDescriptors
	^ self waitForAll: someFileDescriptors forRead: true write: false orException: true.