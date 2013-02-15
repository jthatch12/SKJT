cmd_arch/arm/mach-exynos/headsmp.o := /home/thatch/android/kernel/Siyah/scripts/gcc-wrapper.py /home/thatch/android/kernel/Siyah/android-toolchain/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-exynos/.headsmp.o.d  -nostdinc -isystem /home/thatch/android/kernel/Siyah/linaro-12-android-toolchain/bin/../lib/gcc/arm-eabi/4.7.3/include -I/home/thatch/android/kernel/Siyah/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/thatch/android/kernel/Siyah/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/mach-exynos/headsmp.o arch/arm/mach-exynos/headsmp.S

source_arch/arm/mach-exynos/headsmp.o := arch/arm/mach-exynos/headsmp.S

deps_arch/arm/mach-exynos/headsmp.o := \
  /home/thatch/android/kernel/Siyah/include/linux/kconfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/fast/resume.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \

arch/arm/mach-exynos/headsmp.o: $(deps_arch/arm/mach-exynos/headsmp.o)

$(deps_arch/arm/mach-exynos/headsmp.o):
