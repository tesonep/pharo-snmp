accessing
uniqueInstance
	^ Instance ifNil:[ Instance := SNMPAgent new ].