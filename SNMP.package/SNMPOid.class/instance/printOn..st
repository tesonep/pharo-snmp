printing
printOn: aStream
	self do: [:element | aStream print: element] separatedBy: [ aStream nextPut: $.].
