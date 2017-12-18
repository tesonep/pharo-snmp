ffi-calls
selectInfo: fdset numFDs: numfds timeout: timeout block: block
	^ self ffiCall: #(
			int snmp_select_info(int* numfds, void* fdset, void* timeout, int* block))