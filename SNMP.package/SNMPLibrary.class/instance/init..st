ffi-calls
init:appName
	^ self ffiCall: #(int init_snmp(String appName))