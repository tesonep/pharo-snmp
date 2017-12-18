ffi-init
init:appName
	^ self ffiCall: #(int init_agent(String appName))