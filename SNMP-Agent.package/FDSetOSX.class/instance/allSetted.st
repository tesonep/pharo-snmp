accessing
allSetted
	^ (0 to: 1023) select:[ :i | ((self at: (i // 8 + 1)) bitAt: (i % 8 + 1)) = 1 ].