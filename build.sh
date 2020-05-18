git clone https://github.com/curl/curl.git
mkdir -p build
cd build
cmake ../curl
cmake --build . --target libcurl