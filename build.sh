#!/bin/bash

export BUILD_DIR="${PWD}/build"

if [[ ! -d "${BUILD_DIR}" ]]
then
	echo "creating ${BUILD_DIR}"
	mkdir "${BUILD_DIR}"
fi

cd ${BUILD_DIR}
cmake ..
make
