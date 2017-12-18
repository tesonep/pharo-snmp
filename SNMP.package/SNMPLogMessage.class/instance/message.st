accessing structure variables
message
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_MESSAGE) type: ExternalType char asPointerType