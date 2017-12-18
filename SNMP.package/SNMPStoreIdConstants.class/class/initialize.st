initialization
initialize
	"
	self initialize
	"
	NETSNMP_DS_LIBRARY_ID     := 0.
	NETSNMP_DS_APPLICATION_ID := 1.
	NETSNMP_DS_TOKEN_ID       := 2.


     "
      These definitions correspond with the 'which argument to the API,
      when the storeid argument is NETSNMP_DS_LIBRARY_ID 
     "
     " library booleans "
		  
	NETSNMP_DS_LIB_MIB_ERRORS          := 0.
	NETSNMP_DS_LIB_SAVE_MIB_DESCRS     := 1.
	NETSNMP_DS_LIB_MIB_COMMENT_TERM    := 2.
	NETSNMP_DS_LIB_MIB_PARSE_LABEL     := 3.
	NETSNMP_DS_LIB_DUMP_PACKET         := 4.
	NETSNMP_DS_LIB_LOG_TIMESTAMP       := 5.
	NETSNMP_DS_LIB_DONT_READ_CONFIGS   := 6.    " don't read normal config files "
	NETSNMP_DS_LIB_DISABLE_CONFIG_LOAD := NETSNMP_DS_LIB_DONT_READ_CONFIGS.
	NETSNMP_DS_LIB_MIB_REPLACE         := 7.    " replace objects from latest module "
	NETSNMP_DS_LIB_PRINT_NUMERIC_ENUM  := 8.    " print only numeric enum values "
	NETSNMP_DS_LIB_PRINT_NUMERIC_OIDS  := 9.    " print only numeric enum values "
	NETSNMP_DS_LIB_DONT_BREAKDOWN_OIDS := 10.   " dont print oid indexes specially "
	NETSNMP_DS_LIB_ALARM_DONT_USE_SIG  := 11.   " don't use the alarm() signal "
	NETSNMP_DS_LIB_PRINT_FULL_OID      := 12.   " print fully qualified oids "
	NETSNMP_DS_LIB_QUICK_PRINT         := 13.   " print very brief output for parsing "
	NETSNMP_DS_LIB_RANDOM_ACCESS	   := 14.   " random access to oid labels "
	NETSNMP_DS_LIB_REGEX_ACCESS	   := 15.   " regex matching to oid labels "
	NETSNMP_DS_LIB_DONT_CHECK_RANGE    := 16.   " don't check values for ranges on send "
	NETSNMP_DS_LIB_NO_TOKEN_WARNINGS   := 17.   " no warn about unknown config tokens "
	NETSNMP_DS_LIB_NUMERIC_TIMETICKS   := 18.   " print timeticks as a number "
	NETSNMP_DS_LIB_ESCAPE_QUOTES       := 19.   " shell escape quote marks in oids "
	NETSNMP_DS_LIB_REVERSE_ENCODE      := 20.   " encode packets from back to front "
	NETSNMP_DS_LIB_PRINT_BARE_VALUE	   := 21.   " just print value (not OID = value) "
	NETSNMP_DS_LIB_EXTENDED_INDEX	   := 22.   " print extended index format [x1][x2] "
	NETSNMP_DS_LIB_PRINT_HEX_TEXT      := 23.   " print ASCII text along with hex strings "
	NETSNMP_DS_LIB_PRINT_UCD_STYLE_OID := 24.   " print OID's using the UCD-style prefix suppression "
	NETSNMP_DS_LIB_READ_UCD_STYLE_OID  := 25.   " require top-level OIDs to be prefixed with a dot "
	NETSNMP_DS_LIB_HAVE_READ_PREMIB_CONFIG := 26.       " have the pre-mib parsing config tokens been processed "
	NETSNMP_DS_LIB_HAVE_READ_CONFIG    := 27.   " have the config tokens been processed "
	NETSNMP_DS_LIB_QUICKE_PRINT        := 28.   
	NETSNMP_DS_LIB_DONT_PRINT_UNITS    := 29. " don't print UNITS suffix "
	NETSNMP_DS_LIB_NO_DISPLAY_HINT     := 30. " don't apply DISPLAY-HINTs "
	NETSNMP_DS_LIB_16BIT_IDS           := 31.   " restrict requestIDs, etc to 16-bit values "
	NETSNMP_DS_LIB_DONT_PERSIST_STATE  := 32.	" don't load config and don't load/save persistent file "
	NETSNMP_DS_LIB_2DIGIT_HEX_OUTPUT    := 33. 	" print a leading 0 on hex values <= 'f' "
	NETSNMP_DS_LIB_IGNORE_NO_COMMUNITY  := 34. 	" don't complain if no community is specified in the command arguments "
	NETSNMP_DS_LIB_DISABLE_PERSISTENT_LOAD   := 35.  " don't load persistent file "
	NETSNMP_DS_LIB_DISABLE_PERSISTENT_SAVE   := 36.  " don't save persistent file "
	NETSNMP_DS_LIB_APPEND_LOGFILES      := 37.  " append, don't overwrite, log files "
	NETSNMP_DS_LIB_NO_DISCOVERY         := 38.  " don't support RFC5343 contextEngineID discovery "
	NETSNMP_DS_LIB_TSM_USE_PREFIX       := 39.  " TSM's simple security name mapping "
	NETSNMP_DS_LIB_DONT_LOAD_HOST_FILES  := 40.  " don't read host.conf files "

    " library integers "
			
	NETSNMP_DS_LIB_MIB_WARNINGS          := 0. 
	NETSNMP_DS_LIB_SECLEVEL              := 1. 
	NETSNMP_DS_LIB_SNMPVERSION           := 2. 
	NETSNMP_DS_LIB_DEFAULT_PORT          := 3. 
	NETSNMP_DS_LIB_OID_OUTPUT_FORMAT     := 4. 
	NETSNMP_DS_LIB_PRINT_SUFFIX_ONLY    := NETSNMP_DS_LIB_OID_OUTPUT_FORMAT.
	NETSNMP_DS_LIB_STRING_OUTPUT_FORMAT  := 5. 
	NETSNMP_DS_LIB_HEX_OUTPUT_LENGTH     := 6. 
	NETSNMP_DS_LIB_SERVERSENDBUF         := 7.  " send buffer (server) "
	NETSNMP_DS_LIB_SERVERRECVBUF         := 8.  " receive buffer (server) "
	NETSNMP_DS_LIB_CLIENTSENDBUF         := 9.  " send buffer (client) "
	NETSNMP_DS_LIB_CLIENTRECVBUF         := 10.  " receive buffer (client) "
	NETSNMP_DS_SSHDOMAIN_SOCK_PERM       := 11. 
	NETSNMP_DS_SSHDOMAIN_DIR_PERM        := 12. 
	NETSNMP_DS_SSHDOMAIN_SOCK_USER       := 12. 
	NETSNMP_DS_SSHDOMAIN_SOCK_GROUP      := 13. 
    

    " library strings "
			
	NETSNMP_DS_LIB_SECNAME            := 0. 
	NETSNMP_DS_LIB_CONTEXT            := 1. 
	NETSNMP_DS_LIB_PASSPHRASE         := 2. 
	NETSNMP_DS_LIB_AUTHPASSPHRASE     := 3. 
	NETSNMP_DS_LIB_PRIVPASSPHRASE     := 4. 
	NETSNMP_DS_LIB_OPTIONALCONFIG     := 5. 
	NETSNMP_DS_LIB_APPTYPE            := 6. 
	NETSNMP_DS_LIB_COMMUNITY          := 7. 
	NETSNMP_DS_LIB_PERSISTENT_DIR     := 8. 
	NETSNMP_DS_LIB_CONFIGURATION_DIR  := 9. 
	NETSNMP_DS_LIB_SECMODEL           := 10. 
	NETSNMP_DS_LIB_MIBDIRS            := 11. 
	NETSNMP_DS_LIB_OIDSUFFIX          := 12. 
	NETSNMP_DS_LIB_OIDPREFIX          := 13. 
	NETSNMP_DS_LIB_CLIENT_ADDR        := 14. 
	NETSNMP_DS_LIB_TEMP_FILE_PATTERN  := 15. 
	NETSNMP_DS_LIB_AUTHMASTERKEY      := 16. 
	NETSNMP_DS_LIB_PRIVMASTERKEY      := 17. 
	NETSNMP_DS_LIB_AUTHLOCALIZEDKEY   := 18. 
	NETSNMP_DS_LIB_PRIVLOCALIZEDKEY   := 19. 
	NETSNMP_DS_LIB_APPTYPES           := 20. 
	NETSNMP_DS_LIB_KSM_KEYTAB         := 21. 
	NETSNMP_DS_LIB_KSM_SERVICE_NAME   := 22. 
	NETSNMP_DS_LIB_X509_CLIENT_PUB    := 23. 
	NETSNMP_DS_LIB_X509_SERVER_PUB    := 24. 
	NETSNMP_DS_LIB_SSHTOSNMP_SOCKET   := 25.
	NETSNMP_DS_LIB_CERT_EXTRA_SUBDIR  := 26. 
	NETSNMP_DS_LIB_HOSTNAME           := 27. 
	NETSNMP_DS_LIB_X509_CRL_FILE      := 28. 
	NETSNMP_DS_LIB_TLS_ALGORITMS      := 29.