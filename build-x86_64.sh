autoreconf -i
configure --prefix=/usr/local --host=x86_64-w64-mingw32
make -j
make install