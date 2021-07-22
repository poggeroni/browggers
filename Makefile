VERSION=0.1

build/browggers-$(VERSION).zip: build
	web-ext build -vos src/ -a build

build:
	mkdir build
