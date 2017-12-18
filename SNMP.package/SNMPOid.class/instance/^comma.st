copying
, anotherPart
	^ self class
		fromString: self printString , ((anotherPart printString beginsWith: '.')
													ifTrue: [ anotherPart ]
													ifFalse: [ '.' , anotherPart printString ])