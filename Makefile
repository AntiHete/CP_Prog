build_path = build

all: clean reload compile

compile:
	cmake --build build

reload:
	mkdir build
	cmake -S . -B build -G Ninja

run:
	ls -l build | grep calc
	build/calc

clean:
	rm -rf build