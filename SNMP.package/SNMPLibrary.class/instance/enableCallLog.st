ffi-calls
enableCallLog
	^ self ffiCall: #(void snmp_enable_calllog(void))