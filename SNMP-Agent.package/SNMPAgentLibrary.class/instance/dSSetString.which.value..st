ffi-agentConfiguration
dSSetString: storeid which: which value: value
  ^self ffiCall: #(int netsnmp_ds_set_string(int storeid, int which, String value))