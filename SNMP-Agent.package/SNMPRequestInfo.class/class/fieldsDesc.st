field definition
fieldsDesc 
	"self rebuildFieldAccessors"

	^ #(
        "netsnmp_variable_list *" void* requestvb
        "netsnmp_data_list *" void* parentData

        "struct netsnmp_agent_request_info_s *" void* agentReqInfo

        "oid*" void* rangeEnd
        size_t   rangeEndLen

        int             delegated
        int             processed
        int             inclusive

        int             status
        int             index
 
        int             repeat
        int             origRepeat
        "netsnmp_variable_list *" void* requestvbStart

        void* next
        void* prev
        void* subtree
	)