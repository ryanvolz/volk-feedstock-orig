#!/bin/bash
source activate "${CONDA_DEFAULT_ENV}"

mkdir build
cd build
cmake \
    -DCMAKE_PREFIX_PATH=$PREFIX \
    -DCMAKE_INSTALL_PREFIX=$PREFIX \
    -DLIB_SUFFIX="" \
    -DENABLE_PROFILING=OFF \
    -DENABLE_TESTING=ON \
    ..
make -j${CPU_COUNT}
make test
make install
