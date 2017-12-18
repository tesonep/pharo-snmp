ffi-calls
shutdown: appName
	^ self ffiCall: #(void snmp_shutdown(String appName))