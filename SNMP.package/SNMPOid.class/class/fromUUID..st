instance creation
fromUUID: anUUID
	^ self
		fromString:
			(String
				streamContents: [ :s | 
					s
						nextPutAll: 'joint-iso-ccitt.25.';
						nextPutAll: anUUID asInteger printString ])