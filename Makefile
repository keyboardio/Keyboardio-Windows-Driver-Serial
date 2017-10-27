dist:
	mkdir keyboardio-windows-drivers
	cp model01.* keyboardio-windows-drivers
	cp INSTALL.txt keyboardio-windows-drivers
	cp LICENSE.txt keyboardio-windows-drivers
	zip -r keyboardio-windows-drivers.zip keyboardio-windows-drivers
	rm -rf keyboardio-windows-drivers

