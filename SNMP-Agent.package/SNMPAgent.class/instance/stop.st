starting-stopping
stop
	running ifFalse:[^self].
	
	variables do:[:e | e unregisterFrom: self].
	
	running := false.
	agentProcess terminate.
	agentProcess := nil.
	SNMPLibrary uniqueInstance shutdown: configuration applicationName