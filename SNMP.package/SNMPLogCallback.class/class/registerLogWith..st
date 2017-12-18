instance creation
registerLogWith: aBlock
	self unregisterCallback.
	
	RegisteredCallback := self
		on: [ :major :minor :errorMsg :clientArg | | logMessage |
			logMessage := SNMPLogMessage fromHandle: errorMsg.
			aBlock cull: logMessage priority cull: logMessage message readString. 
			0 ].

	SNMPError
		check: [ SNMPLibrary uniqueInstance
				registerCallback: RegisteredCallback
				major: SNMP_CALLBACK_LIBRARY
				minor: SNMP_CALLBACK_LOGGING ].

	SNMPLibrary uniqueInstance enableCallLog.