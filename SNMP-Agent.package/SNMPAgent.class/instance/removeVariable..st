variables
removeVariable: aVariable
	variables remove: aVariable.
	running ifTrue:[ aVariable unregisterFrom: self ]