cmd_/Devel/NOVAsdk2019.01/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/android/.install := /bin/sh scripts/headers_install.sh /Devel/NOVAsdk2019.01/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/android ./include/uapi/linux/android binder.h; /bin/sh scripts/headers_install.sh /Devel/NOVAsdk2019.01/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/android ./include/linux/android ; /bin/sh scripts/headers_install.sh /Devel/NOVAsdk2019.01/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/android ./include/generated/uapi/linux/android ; for F in ; do echo "\#include <asm-generic/$$F>" > /Devel/NOVAsdk2019.01/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/android/$$F; done; touch /Devel/NOVAsdk2019.01/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/android/.install
