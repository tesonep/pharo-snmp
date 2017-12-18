example
example
	| variable |
	Smalltalk vm statisticsReport.

	SNMPAgent uniqueInstance start.
	SNMPAgent uniqueInstance stop.

	SNMPAgentLibrary uniqueInstance dSSetString: 0 which: 9 value: FileLocator localDirectory fullName.

	SNMPAgentLibrary uniqueInstance dSGetString: 0 which: 8.

	variable := SNMPVariable new.
	variable name: 'PharoVersion'.
	variable type: (SNMPVariableType at: #ASN_INTEGER).
	variable setBlock: [ :v | v logCr ].
	variable getBlock: [ 42 ].
	variable oid: (SNMPOid fromUUID: (UUID fromString: GlobalIdentifier uniqueInstance computerUUID)) , LibC uniqueInstance getPid , 1.

	variable registerOn: SNMPAgent uniqueInstance.
	variable unregisterFrom: SNMPAgent uniqueInstance.

	'pharo-local'.
	SystemResolver userLocalDirectory