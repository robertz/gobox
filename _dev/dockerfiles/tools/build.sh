#!/bin/sh

set -e &&\
echo "[build.sh:cleanup & building binary]" &&\
cd $BUILDPATH &&\
go build -o gobox &&\
rm -rf /tmp/* &&\
echo "[build.sh:launching binary]" &&\
$BUILDPATH/gobox
