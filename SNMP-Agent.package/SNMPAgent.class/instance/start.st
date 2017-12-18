starting-stopping
start
	configuration configureAgent.

	SNMPAgentLibrary uniqueInstance init: configuration applicationName.
	SNMPLibrary uniqueInstance init: configuration applicationName.

	running := true.

	agentProcess := [ 
		[ true ] whileTrue:[
			self agentLoop.
		]
	] forkAt: 30  named: 'SNMPAgentThread'.

	variables do:[:e | e registerOn: self].