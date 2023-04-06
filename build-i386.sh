autoreconf -i
configure --prefix=/usr/local --host=i386-w64-mingw32
make -j
make install