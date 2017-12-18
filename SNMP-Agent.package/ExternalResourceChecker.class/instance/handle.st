accessing
handle
	fileDescriptors
		do: [ :fd | 
			self
				primitiveAioHandle: fd
				exception: exceptions
				read: read
				write: write]