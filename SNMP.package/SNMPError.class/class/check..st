checking
check: aValuable
	| errorCode |
	errorCode := SNMPErrorCodes fromInteger: aValuable value.
	errorCode isSuccess
		ifFalse: [ ^ Error new
				messageText: errorCode printString;
				errorCode: errorCode;
				signal ]