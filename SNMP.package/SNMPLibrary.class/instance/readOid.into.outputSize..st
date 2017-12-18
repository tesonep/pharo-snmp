ffi-calls
readOid: aString into: buffer outputSize: sizePointer 
	^ self ffiCall: #(int read_objid(String aString, SNMPOid buffer, size_t * sizePointer))