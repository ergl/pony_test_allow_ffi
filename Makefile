all:
	ponyc --safe=assert . -o build -b main

clean:
	rm -rf build

.PHONY: all clean
