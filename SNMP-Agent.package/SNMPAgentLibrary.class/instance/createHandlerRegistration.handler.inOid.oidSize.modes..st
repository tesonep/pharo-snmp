ffi-registering
createHandlerRegistration: name handler: callback inOid: oid oidSize: oidSize modes: modes
	^ self ffiCall: #(ExternalAddress netsnmp_create_handler_registration (String name , FFICallback callback , SNMPOid oid , size_t oidSize , int modes))