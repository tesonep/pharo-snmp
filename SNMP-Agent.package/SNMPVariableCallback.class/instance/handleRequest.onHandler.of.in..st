as yet unclassified
handleRequest: agentRequestInfo onHandler: handler of: registration in: snmpRequest
	(agentRequestInfo mode = 160 or: [ agentRequestInfo mode = 161 ])
		ifTrue: [ self handleGet: snmpRequest ].

	agentRequestInfo mode = 163
		ifTrue: [ self handleSet: snmpRequest ].
	^ 0