cmd_/Devel/NOVAsdk2019.01/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/hsi/.install := /bin/sh scripts/headers_install.sh /Devel/NOVAsdk2019.01/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/hsi ./include/uapi/linux/hsi cs-protocol.h hsi_char.h; /bin/sh scripts/headers_install.sh /Devel/NOVAsdk2019.01/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/hsi ./include/linux/hsi ; /bin/sh scripts/headers_install.sh /Devel/NOVAsdk2019.01/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/hsi ./include/generated/uapi/linux/hsi ; for F in ; do echo "\#include <asm-generic/$$F>" > /Devel/NOVAsdk2019.01/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/hsi/$$F; done; touch /Devel/NOVAsdk2019.01/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/hsi/.install
