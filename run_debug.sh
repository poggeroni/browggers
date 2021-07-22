#!/bin/sh

cd ${0%/*}
target=${1:-firefox-desktop}
web-ext run -vt $target -a build -s src
