ffi-agentConfiguration
dSSetBoolean: storeid which: which value: value
  ^self ffiCall: #(int netsnmp_ds_set_boolean(int storeid, int which, int value))