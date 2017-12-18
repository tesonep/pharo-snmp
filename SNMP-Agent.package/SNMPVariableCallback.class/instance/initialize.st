initialization
initialize
	self
		signature: #(int #(void * handler , void * reginfo , SNMPAgentRequestInfo* reqinfo , void * requests))
		block: [ :handler :registration :agentRequestInfo :requests | 
			self
				handleRequest: (SNMPAgentRequestInfo fromHandle:agentRequestInfo)
				onHandler: handler
				of: registration
				in: (SNMPRequestInfo fromHandle:requests) ]