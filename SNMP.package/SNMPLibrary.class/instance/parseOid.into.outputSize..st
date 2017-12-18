ffi-calls
parseOid: aString into: buffer outputSize: sizePointer 
	^ self ffiCall: #(void* snmp_parse_oid(String aString, SNMPOid buffer, size_t * sizePointer))