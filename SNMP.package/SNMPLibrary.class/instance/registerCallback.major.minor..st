ffi-calls
registerCallback: callback major: major minor: minor
	^ self ffiCall: #(int snmp_register_callback (int major, int minor, FFICallback callback, 0))