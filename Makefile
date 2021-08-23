hello: src/main.cpp
	mkdir -p bin
	c++ src/main.cpp -o bin/hello

clean:
	rm -rf bin/hello src/*.o
