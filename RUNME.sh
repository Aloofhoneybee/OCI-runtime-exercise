#!/bin/bash

mkdir -p rootfs

CGO_ENABLED=0 go build -ldflags="-s -w" -o hello 

cp hello rootfs/


