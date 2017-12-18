registering
createCallback
	^ SNMPVariableCallback new
		setBlock: setBlock;
		getBlock: getBlock;
		type: type;
		yourself