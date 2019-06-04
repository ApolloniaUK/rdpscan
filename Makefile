

rdpscan: src/*.c src/*.h
	gcc -g -O1 src/*.c -lssl -lcrypto -o rdpscan -I/usr/local/opt/openssl/include -L/usr/local/opt/openssl/lib


clean:
	rm -vrf rdpscan rdpscan.dSYM

