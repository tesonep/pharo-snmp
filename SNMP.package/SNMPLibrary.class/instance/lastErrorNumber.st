ffi-calls
lastErrorNumber
	^ self ffiCall: #(int snmp_get_errno())