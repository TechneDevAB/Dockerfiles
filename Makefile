.PHONY: all arch-rpi-dev arch-rpi-distcc

all: arch-rpi-dev arch-rpi-distcc

arch-rpi-dev:
	docker build -rm -t techne/$@ $@

arch-rpi-distcc:
	docker build -rm -t techne/$@ $@
