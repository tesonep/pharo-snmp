ffi-agentConfiguration
dSGetString: storeid which: which 
  ^self ffiCall: #(char * netsnmp_ds_get_string(int storeid, int which))