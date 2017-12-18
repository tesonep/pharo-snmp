ffi-registering
registerLongInstance:pointer name:name withOid: oid oidSize: oidSize
	^ self ffiCall:#(
		int netsnmp_register_long_instance(String name,
                              SNMPOid oid,
                              size_t oidSize, void* pointer,
                              0 "Netsnmp_Node_Handler * subhandler"))
