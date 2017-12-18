configure
configureAgent
	SNMPLogCallback registerLogWith: [ :p :m | (p -> m) logCr.  ].

	SNMPAgentLibrary uniqueInstance 
		dSSetBoolean: NETSNMP_DS_APPLICATION_ID
	 	which: NETSNMP_DS_AGENT_ROLE  
		value: 1.

	SNMPAgentLibrary uniqueInstance 
		dSSetString: NETSNMP_DS_APPLICATION_ID
	 	which: NETSNMP_DS_AGENT_X_SOCKET
		value: self socketString.

	SNMPAgentLibrary uniqueInstance 
		dSSetString: NETSNMP_DS_LIBRARY_ID
 		which: NETSNMP_DS_LIB_PERSISTENT_DIR
		value: self persistenceDirectory fullName.

	SNMPAgentLibrary uniqueInstance 
		dSSetString: NETSNMP_DS_LIBRARY_ID  
 		which: NETSNMP_DS_LIB_CONFIGURATION_DIR
		value: self configFileDirectory fullName.

