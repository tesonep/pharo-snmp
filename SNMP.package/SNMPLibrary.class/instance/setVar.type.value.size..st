ffi-calls
setVar: newVar type: type value: value size: size
	^ self ffiCall: #(int snmp_set_var_typed_value(void * newVar, uchar type, const void * value, size_t size))