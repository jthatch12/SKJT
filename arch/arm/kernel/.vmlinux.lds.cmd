cmd_arch/arm/kernel/vmlinux.lds := /home/thatch/android/kernel/Siyah/scripts/gcc-wrapper.py /home/thatch/android/kernel/Siyah/android-toolchain/bin/arm-eabi-gcc -E -Wp,-MD,arch/arm/kernel/.vmlinux.lds.d  -nostdinc -isystem /home/thatch/android/kernel/Siyah/linaro-12-android-toolchain/bin/../lib/gcc/arm-eabi/4.7.3/include -I/home/thatch/android/kernel/Siyah/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/thatch/android/kernel/Siyah/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include   -DTEXT_OFFSET=0x00008000 -P -C -Uarm -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm/kernel/vmlinux.lds arch/arm/kernel/vmlinux.lds.S

source_arch/arm/kernel/vmlinux.lds := arch/arm/kernel/vmlinux.lds.S

deps_arch/arm/kernel/vmlinux.lds := \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/smp/on/up.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/xip/kernel.h) \
    $(wildcard include/config/xip/phys/addr.h) \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/unwind.h) \
    $(wildcard include/config/have/tcm.h) \
  /home/thatch/android/kernel/Siyah/include/linux/kconfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/asm-generic/vmlinux.lds.h \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/pm/trace.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  include/linux/const.h \
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
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  include/asm-generic/getorder.h \

arch/arm/kernel/vmlinux.lds: $(deps_arch/arm/kernel/vmlinux.lds)

$(deps_arch/arm/kernel/vmlinux.lds):
