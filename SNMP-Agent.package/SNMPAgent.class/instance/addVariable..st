variables
addVariable: aVariable
	variables add: aVariable.
	running ifTrue:[ aVariable registerOn: self ]