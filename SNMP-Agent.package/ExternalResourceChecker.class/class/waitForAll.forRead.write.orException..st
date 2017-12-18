waiting-specific
waitForAll: someFileDescriptors forRead: read write: write orException: exceptions.
	^ self new
		fileDescriptors: someFileDescriptors;
		read: read;
		write: write;
		exceptions: exceptions;
		wait