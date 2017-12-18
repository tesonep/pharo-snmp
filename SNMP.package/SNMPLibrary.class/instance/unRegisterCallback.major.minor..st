ffi-calls
unRegisterCallback: callback major: major minor: minor
	^ self ffiCall: #(
	int snmp_unregister_callback(int major, int minor, SNMPCallback callback, 0, 0))