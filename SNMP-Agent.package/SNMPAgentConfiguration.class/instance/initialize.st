initialization
initialize
	configFileDirectory := FileLocator localDirectory resolve.
	persistenceDirectory := FileLocator localDirectory resolve.
	socketString := 'tcp:localhost:705'.
	applicationName := 'Pharo'.