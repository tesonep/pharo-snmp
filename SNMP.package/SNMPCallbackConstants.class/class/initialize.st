initialization
initialize
	"
		self initialize.
	"
	
   "Callback Major Types"
	SNMP_CALLBACK_LIBRARY     := 0.
	SNMP_CALLBACK_APPLICATION := 1.

	"SNMP_CALLBACK_LIBRARY minor types"
	
	SNMP_CALLBACK_POST_READ_CONFIG				:= 0.
	SNMP_CALLBACK_STORE_DATA	      				:= 1.
	SNMP_CALLBACK_SHUTDOWN		      			:=	2.
	SNMP_CALLBACK_POST_PREMIB_READ_CONFIG	:=	3.
	SNMP_CALLBACK_LOGGING							:=	4.
	SNMP_CALLBACK_SESSION_INIT					:= 5.
	SNMP_CALLBACK_PRE_READ_CONFIG	        	:= 7.
	SNMP_CALLBACK_PRE_PREMIB_READ_CONFIG		:= 8.
