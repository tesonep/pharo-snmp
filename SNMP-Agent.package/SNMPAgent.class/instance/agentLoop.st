pooling
agentLoop
	[ 
		running ifFalse:[
			Processor activeProcess terminate.	
		].
		SNMPAgentLibrary uniqueInstance checkAndProcess.
		ExternalResourceChecker waitForAll: self handlesToCheck 
	]
		on: Error
		do: [ :e | e logCr ]