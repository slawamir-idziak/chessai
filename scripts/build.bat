@echo off
cmake -B "build" -S "src" -G "Unix Makefiles"
cd build
make
cd ..
