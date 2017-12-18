ffi-loop
checkAndProcess
	^ self ffiCall: #(int agent_check_and_process(0))