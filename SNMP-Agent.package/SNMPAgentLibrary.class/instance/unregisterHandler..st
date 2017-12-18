ffi-registering
unregisterHandler: reginfo
	^ self ffiCall: #(int netsnmp_unregister_handler(ExternalAddress reginfo))
