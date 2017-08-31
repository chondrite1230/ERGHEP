rm -r ../bin
cd ../build
rm -r *
cmake ../source
make
make install
cd ../TestBench
#../bin/Application_Main
