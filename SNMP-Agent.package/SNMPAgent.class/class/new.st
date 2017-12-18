accessing
new
	Instance ifNotNil: [ self error:'Should be only one instance, reset first if you wish' ].
	^ super new.