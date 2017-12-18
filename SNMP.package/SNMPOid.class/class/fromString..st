instance creation
fromString: anString
	| tmp size oid sizeTType |
	sizeTType := FFISizeT new.
	tmp := self new: 128.
	size := ByteArray new: sizeTType typeSize.
	sizeTType handle: size at: 1 put: 128.

	(SNMPLibrary uniqueInstance parseOid: anString into: tmp outputSize: size) isNull
		ifTrue: [ self error: 'Could not parse OID' ].

	oid := self new: (sizeTType handle: size at: 1).

	1 to: (sizeTType handle: size at: 1) value do: [ :i | oid at: i put: (tmp at: i) ].

	^ oid