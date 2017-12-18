instance creation
unregisterCallback
	RegisteredCallback
		ifNotNil: [ SNMPLibrary uniqueInstance
				unRegisterCallback: RegisteredCallback
				major: SNMP_CALLBACK_LIBRARY
				minor: SNMP_CALLBACK_LOGGING ]