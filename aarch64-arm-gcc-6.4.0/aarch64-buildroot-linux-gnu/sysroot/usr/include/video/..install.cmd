cmd_/Devel/NOVAsdk2019.01/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/video/.install := /bin/sh scripts/headers_install.sh /Devel/NOVAsdk2019.01/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/video ./include/uapi/video edid.h sisfb.h uvesafb.h; /bin/sh scripts/headers_install.sh /Devel/NOVAsdk2019.01/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/video ./include/video ; /bin/sh scripts/headers_install.sh /Devel/NOVAsdk2019.01/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/video ./include/generated/uapi/video ; for F in ; do echo "\#include <asm-generic/$$F>" > /Devel/NOVAsdk2019.01/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/video/$$F; done; touch /Devel/NOVAsdk2019.01/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/video/.install
