registering
unregisterFrom: anAgent
	registrationInfo ifNotNil:[	
		SNMPError check: (SNMPAgentLibrary uniqueInstance unregisterHandler: registrationInfo).
		registrationInfo := nil.
	]