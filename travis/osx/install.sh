#!/bin/bash

set -e

export CCACHE_CPP2=yes
export PROJ_DB_CACHE_DIR="$HOME/.ccache"

CC="ccache clang" CXX="ccache clang++" CFLAGS="-Werror -O2" CXXFLAGS="-Werror -O2" ./travis/install.sh
