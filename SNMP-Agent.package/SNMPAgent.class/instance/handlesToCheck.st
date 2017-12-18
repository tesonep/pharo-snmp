pooling
handlesToCheck
	| numfds block timeout fdset return |
	numfds := ByteArray new: 4.
	block := ByteArray new: 4.

	timeout := Timeval externalNew.
	timeout autoRelease.
	timeout tv_sec: 1000000.
	timeout tv_usec: 0.

	fdset := FDSet new.
	fdset pointer.
	fdset clear.

	return := SNMPLibrary uniqueInstance
		selectInfo: fdset getHandle
		numFDs: numfds
		timeout: timeout getHandle
		block: block.

	return = -1
		ifTrue: [ self
				error: 'Error detecting external handles to pool:' , SNMPLibrary lastErrorNumber asString ].

	^ fdset allSetted