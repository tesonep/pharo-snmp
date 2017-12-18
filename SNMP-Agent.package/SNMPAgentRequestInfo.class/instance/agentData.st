accessing structure variables
agentData
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_AGENTDATA) type: ExternalType void asPointerType