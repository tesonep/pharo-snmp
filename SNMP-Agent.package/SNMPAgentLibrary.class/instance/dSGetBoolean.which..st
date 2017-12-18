ffi-agentConfiguration
dSGetBoolean: storeid which: which
  ^self ffiCall: #(int netsnmp_ds_get_boolean(int storeid, int which))