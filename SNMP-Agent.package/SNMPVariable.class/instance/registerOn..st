registering
registerOn: anAgent
	callback := self createCallback.
	registrationInfo := SNMPAgentLibrary uniqueInstance
		createHandlerRegistration: self name
		handler: callback
		inOid: oid
		oidSize: oid size
		modes: HANDLER_CAN_RWRITE.

	registrationInfo isNull
		ifTrue: [ registrationInfo := nil.
			self error: 'Imposible to create handler in SNMP Agent library' ].

	SNMPError check: (SNMPAgentLibrary uniqueInstance registerInstance: registrationInfo)