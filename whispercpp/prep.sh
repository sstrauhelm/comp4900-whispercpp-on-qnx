# Run this script with "sh prep.sh" before importing the created "build" directory into the MomenticsIDE
source $(locate qnxsdp-env.sh)
cmake -DCMAKE_TOOLCHAIN_FILE=./qnx.nto.toolchain.cmake
