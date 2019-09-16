@ECHO ON
git submodule update --recursive
cd build
cmake -GNinja ..
cmake --build .
pause