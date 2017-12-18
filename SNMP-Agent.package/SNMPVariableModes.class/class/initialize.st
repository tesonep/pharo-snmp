initialization
initialize
	"
		self initialize
	"
	
	HANDLER_CAN_GETANDGETNEXT    := 16r01.       " must be able to do both "
	HANDLER_CAN_SET              := 16r02.       " implies create, too "
	HANDLER_CAN_GETBULK          := 16r04.
	HANDLER_CAN_NOT_CREATE       := 16r08.       " auto set if ! CAN_SET "
	HANDLER_CAN_BABY_STEP        := 16r10.
	HANDLER_CAN_STASH            := 16r20.


	HANDLER_CAN_RONLY   			 := HANDLER_CAN_GETANDGETNEXT.
	HANDLER_CAN_RWRITE  			 := HANDLER_CAN_GETANDGETNEXT bitOr: HANDLER_CAN_SET.
	HANDLER_CAN_SET_ONLY 			 := HANDLER_CAN_SET bitOr: HANDLER_CAN_NOT_CREATE.
	HANDLER_CAN_DEFAULT 			 := HANDLER_CAN_RONLY bitOr: HANDLER_CAN_NOT_CREATE.
