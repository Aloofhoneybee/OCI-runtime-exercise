#!/bin/bash

mkdir -p rootfs

CGO_ENABLED=0 go build -o hello 

cp hello rootfs/


