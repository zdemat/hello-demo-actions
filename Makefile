hello: src/main.cpp
	mkdir -p bin
	c++ src/main.cpp -o bin/hello

hello-win: src/main.cpp
        mkdir -p bin
        cl src/main.cpp /o bin/hello.exe

clean:
	rm -rf bin/hello src/*.o
