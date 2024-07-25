bin/aquaminer-gpu: src/*.cpp src/*.h
	mkdir -p bin
	cmake -Bbuild
	make -C build -j12 aquaminer-gpu
	mv build/aquaminer-gpu $@
install: bin/aquaminer-gpu
	install $^ /usr/local/bin/
test: bin/aquaminer-gpu
	$^ -T
