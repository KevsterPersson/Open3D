#!/bin/sh

set -ev

sudo apt-get update

sudo apt-get install \
		xorg-dev \
		libglu1-mesa-dev \
		libgl1-mesa-glx \
		libglew-dev \
		libglfw3-dev \
		libjsoncpp-dev \
		libeigen3-dev \
		libpng-dev \
		libjpeg-dev \
		python-dev \
		python3-dev \
		python-tk \
		python3-tk

sudo apt-get install libpng16-dev
