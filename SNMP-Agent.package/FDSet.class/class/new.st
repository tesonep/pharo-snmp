instance creation
new
	^ Smalltalk platform isMacOS
		ifTrue: [ ^ FDSetOSX new ]
		ifFalse: [ self error: 'There is no FDSet for your platform' ]