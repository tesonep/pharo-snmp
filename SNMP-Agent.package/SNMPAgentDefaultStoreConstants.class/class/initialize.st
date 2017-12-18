initialization
initialize
	"self initialize"
	" Defines agent's default store registrations "

	" Booleans "
	NETSNMP_DS_AGENT_VERBOSE        := 0.       " 1 if verbose output desired "
	NETSNMP_DS_AGENT_ROLE           := 1.       " 0 if master, 1 if client "
	NETSNMP_DS_AGENT_NO_ROOT_ACCESS := 2.       " 1 if we can't get root access "
	NETSNMP_DS_AGENT_AGENTX_MASTER  := 3.       " 1 if AgentX desired "
	NETSNMP_DS_AGENT_QUIT_IMMEDIATELY := 4.     " 1 to never start the agent "
	NETSNMP_DS_AGENT_DISABLE_PERL   := 5.       " 1 to never enable perl "
	NETSNMP_DS_AGENT_NO_CONNECTION_WARNINGS := 6. " 1 = !see !connect msgs "
	NETSNMP_DS_AGENT_LEAVE_PIDFILE  := 7.       " 1 = leave PID file on exit "
	NETSNMP_DS_AGENT_NO_CACHING     := 8.      " 1 = disable netsnmp_cache "
	NETSNMP_DS_AGENT_STRICT_DISMAN  := 9.       " 1 = correct object ordering "
	NETSNMP_DS_AGENT_DONT_RETAIN_NOTIFICATIONS := 10.   " 1 = disable trap logging "
	NETSNMP_DS_AGENT_DONT_LOG_TCPWRAPPERS_CONNECTS := 12.   " 1 = disable logging "
	NETSNMP_DS_APP_DONT_LOG         := NETSNMP_DS_AGENT_DONT_RETAIN_NOTIFICATIONS. " compat "
	NETSNMP_DS_AGENT_SKIPNFSINHOSTRESOURCES    := 13.   " 1 = don't store NFS entries in hrStorageTable "

	NETSNMP_DS_APP_NUMERIC_IP       := 16.
	NETSNMP_DS_APP_NO_AUTHORIZATION := 17.
 
	NETSNMP_DS_AGENT_DISKIO_NO_FD   := 18.      " 1 = don't report /dev/fd*   entries in diskIOTable "
	NETSNMP_DS_AGENT_DISKIO_NO_LOOP := 19.      " 1 = don't report /dev/loop* entries in diskIOTable "
	NETSNMP_DS_AGENT_DISKIO_NO_RAM  := 20.     " 1 = don't report /dev/ram*  entries in diskIOTable "

	"  Strings "
	NETSNMP_DS_AGENT_PROGNAME := 0.     " argv[0] "
	NETSNMP_DS_AGENT_X_SOCKET := 1.     " AF_UNIX or ip:port socket addr "
	NETSNMP_DS_AGENT_PORTS    := 2.     " localhost:9161,tcp:localhost:9161... "
	NETSNMP_DS_AGENT_INTERNAL_SECNAME  := 3.    " used by disman/mteTriggerTable. "
	NETSNMP_DS_AGENT_PERL_INIT_FILE    := 4.    " used by embedded perl "
	NETSNMP_DS_SMUX_SOCKET    := 5.     " ip:port socket addr "
	NETSNMP_DS_NOTIF_LOG_CTX  := 6.     "  | snmptrapd"
	NETSNMP_DS_AGENT_TRAP_ADDR := 7.     " used as v1 trap agent address "

	" Integers "
	NETSNMP_DS_AGENT_FLAGS    := 0.     " session.flags "
	NETSNMP_DS_AGENT_USERID   := 1.
	NETSNMP_DS_AGENT_GROUPID  := 2.
	NETSNMP_DS_AGENT_AGENTX_PING_INTERVAL := 3. " ping master every SECONDS "
	NETSNMP_DS_AGENT_AGENTX_TIMEOUT  := 4.
	NETSNMP_DS_AGENT_AGENTX_RETRIES  := 5.
	NETSNMP_DS_AGENT_X_SOCK_PERM     := 6.      " permissions for the "
	NETSNMP_DS_AGENT_X_DIR_PERM      := 7.      "     AgentX socket   "
	NETSNMP_DS_AGENT_X_SOCK_USER     := 8.      " ownership for the   "
	NETSNMP_DS_AGENT_X_SOCK_GROUP    := 9.      "     AgentX socket   "
	NETSNMP_DS_AGENT_CACHE_TIMEOUT  := 10.      " default cache timeout "
	NETSNMP_DS_AGENT_INTERNAL_VERSION  := 11.   " used by internal queries "
	NETSNMP_DS_AGENT_INTERNAL_SECLEVEL := 12.   " used by internal queries "
	NETSNMP_DS_AGENT_MAX_GETBULKREPEATS := 13. " max getbulk repeats "
	NETSNMP_DS_AGENT_MAX_GETBULKRESPONSES := 14.   " max getbulk respones "
