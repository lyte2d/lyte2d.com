# mg


default: build


clean:
	./clean.sh


build:
	./refresh_data.sh
	./refresh_wasm.sh
	./build_docs_test.sh


update:
	./update_site_files.sh


run:
	./run_docs.cmd


run-test:
	./run_docs_test.cmd

.PHONY: default clean build update run run-test

