ffi-registering
registerInstance: reginfo
	^ self ffiCall: #(int netsnmp_register_instance(ExternalAddress reginfo))