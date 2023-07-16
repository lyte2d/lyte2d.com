rm -rf docs_test
mkdir -p docs_test
cp -r root/** docs_test
cp -r wasm/** docs_test

cd ./data/examples && zip -9 -u -r ../../docs_test/examples.zip * && cd ../..

make -C src