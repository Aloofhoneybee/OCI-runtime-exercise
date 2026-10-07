#!/bin/bash

mkdir -p rootfs

go build hello.go

cp hello rootfs/


