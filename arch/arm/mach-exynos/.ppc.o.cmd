cmd_arch/arm/mach-exynos/ppc.o := /home/thatch/android/kernel/Siyah/scripts/gcc-wrapper.py /home/thatch/android/kernel/Siyah/android-toolchain/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-exynos/.ppc.o.d  -nostdinc -isystem /home/thatch/android/kernel/Siyah/linaro-12-android-toolchain/bin/../lib/gcc/arm-eabi/4.7.3/include -I/home/thatch/android/kernel/Siyah/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/thatch/android/kernel/Siyah/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -pipe -march=armv7-a -mtune=cortex-a9 -mfpu=neon -mfloat-abi=softfp -funsafe-math-optimizations -mvectorize-with-neon-quad -fmodulo-sched -fmodulo-sched-allow-regmoves -O2 -pipe -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -Wno-uninitialized -Wno-unused-function -Wno-unused-variable -Wno-unused-value -Wno-unused-label -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ppc)"  -D"KBUILD_MODNAME=KBUILD_STR(ppc)" -c -o arch/arm/mach-exynos/ppc.o arch/arm/mach-exynos/ppc.c

source_arch/arm/mach-exynos/ppc.o := arch/arm/mach-exynos/ppc.c

deps_arch/arm/mach-exynos/ppc.o := \
  /home/thatch/android/kernel/Siyah/include/linux/kconfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
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
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/posix_types.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/thatch/android/kernel/Siyah/linaro-12-android-toolchain/bin/../lib/gcc/arm-eabi/4.7.3/include/stdarg.h \
  include/linux/linkage.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/irqflags.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/hwcap.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/fast/resume.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/div64.h \
  include/linux/err.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/io.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  include/linux/const.h \
  arch/arm/mach-exynos/include/mach/memory.h \
    $(wildcard include/config/mach/smdkv310.h) \
    $(wildcard include/config/mach/smdk5250.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  arch/arm/mach-exynos/include/mach/io.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/glue.h \
  include/asm-generic/getorder.h \
  arch/arm/mach-exynos/include/mach/map.h \
    $(wildcard include/config/arch/exynos4.h) \
    $(wildcard include/config/arch/exynos5.h) \
  arch/arm/plat-samsung/include/plat/map-base.h \
    $(wildcard include/config/s3c/base/addr.h) \
    $(wildcard include/config/s3c/addr/base.h) \
  arch/arm/plat-s5p/include/plat/map-s5p.h \
  arch/arm/mach-exynos/include/mach/map-exynos4.h \
    $(wildcard include/config/cpu/exynos4210.h) \
    $(wildcard include/config/cpu/exynos4412.h) \
    $(wildcard include/config/mach/u1/na/spr.h) \
    $(wildcard include/config/mach/u1/na/uscc.h) \
  arch/arm/mach-exynos/include/mach/regs-clock.h \
  arch/arm/mach-exynos/include/mach/regs-pmu.h \
    $(wildcard include/config/cpu/exynos4212.h) \
  arch/arm/mach-exynos/include/mach/regs-pmu-4210.h \
  arch/arm/mach-exynos/include/mach/regs-pmu-4212.h \
  arch/arm/mach-exynos/include/mach/ppmu.h \

arch/arm/mach-exynos/ppc.o: $(deps_arch/arm/mach-exynos/ppc.o)

$(deps_arch/arm/mach-exynos/ppc.o):
