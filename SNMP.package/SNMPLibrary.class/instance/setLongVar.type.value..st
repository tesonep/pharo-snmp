ffi-calls
setLongVar: newVar type:type value: value
	^ self ffiCall: #(int snmp_set_var_typed_integer(void * newVar, uchar type, long value))