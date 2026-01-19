all: install

install: 
	if [ -e /usr/local/lib/python3.12/dist-packages ]; then sudo install arm64/gbinder.cpython-312-aarch64-linux-gnu.so /usr/local/lib/python3.12/dist-packages/gbinder.cpython-312-aarch64-linux-gnu.so; fi
	if [ -e /usr/local/lib/python3.8/dist-packages ]; then sudo install arm64/gbinder.cpython-38-aarch64-linux-gnu.so /usr/local/lib/python3.8/dist-packages/gbinder.cpython-38-aarch64-linux-gnu.so; fi
	if [ -e /usr/local/lib/python3.7/dist-packages ]; then sudo install arm64/gbinder.cpython-37m-aarch64-linux-gnu.so /usr/local/lib/python3.7/dist-packages/gbinder.cpython-37m-aarch64-linux-gnu.so; fi
	if [ -e /usr/local/lib/python3.10/dist-packages ]; then sudo install amd64/gbinder.cpython-310-x86_64-linux-gnu.so /usr/local/lib/python3.10/dist-packages/gbinder.cpython-310-x86_64-linux-gnu.so; fi


