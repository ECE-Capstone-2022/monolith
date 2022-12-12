.PHONY: default init_submodules

default : init_submodules

init_submodules:
	cd signal-processing
git submodule init
git submodule update
cd ../web-app
git submodule init
git submodule update
cd ../note-scheduler
git submodule init
git submodule update
