export ARCH=arm
export CROSS_COMPILE=arm-eabi-
cp blankon/config arch/arm/configs/blankon-cubieboard2_defconfig
echo "make blankon-cubieboard2_defconfig"
echo "make -j9 zImage dtbs"
