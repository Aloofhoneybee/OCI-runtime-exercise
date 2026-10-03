#!/bin/bash

sudo pacstrap rootfs base python3

sudo mkdir -p rootfs/app

sudo cp ./hello.py rootfs/app
