#!/bin/bash

mkdir -p rootfs

pacman -Q go &>/dev/null && echo "installed" || sudo pacman -S go

go build hello.go

cp hello rootfs/


