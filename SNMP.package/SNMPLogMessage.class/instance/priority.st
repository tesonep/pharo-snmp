accessing structure variables
priority
	"This method was automatically generated"
	^SNMPLogMessagePriority fromInteger: (handle unsignedLongAt: OFFSET_PRIORITY)