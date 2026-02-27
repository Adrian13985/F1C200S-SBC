export PROJ_ROOT="/home/adrian/F1C200S-SBC"
TOOLCHAIN_PATH="$PROJ_ROOT//home/adrian/F1C200S-SBC/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabi/bin"
export PATH="$TOOLCHAIN_PATH:$PATH"
export CROSS_COMPILE=arm-none-linux-gnueabi-
export ARCH=arm
echo "F1C200S Build Environment Loaded!"
echo "ARCH: $ARCH"
echo "CROSS_COMPILE: $CROSS_COMPILE"