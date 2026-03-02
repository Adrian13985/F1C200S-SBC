export PROJ_ROOT="/home/adrian/F1C200S-SBC"
TOOLCHAIN_PATH="/home/adrian/F1C200S-SBC/gcc-arm-10.3-2021.07-x86_64-arm-none-linux-gnueabi/bin/"
export PATH="$TOOLCHAIN_PATH:$PATH"
export CROSS_COMPILE=arm-none-linux-gnueabi-
export ARCH=arm

echo "F1C200S Build Environment Loaded!"
echo "ARCH: $ARCH"
# 修正2：使用变量动态获取编译器路径
echo "Cross Compiler Path: $(which ${CROSS_COMPILE}gcc)"
echo "GCC Version:"
# 修正3：使用变量调用编译器，而不是写死旧名字
${CROSS_COMPILE}gcc --version | head -n 1