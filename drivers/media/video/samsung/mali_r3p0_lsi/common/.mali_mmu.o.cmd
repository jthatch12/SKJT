cmd_drivers/media/video/samsung/mali_r3p0_lsi/common/mali_mmu.o := /home/thatch/android/kernel/Siyah/scripts/gcc-wrapper.py /home/thatch/android/kernel/Siyah/android-toolchain/bin/arm-eabi-gcc -Wp,-MD,drivers/media/video/samsung/mali_r3p0_lsi/common/.mali_mmu.o.d  -nostdinc -isystem /home/thatch/android/kernel/Siyah/linaro-12-android-toolchain/bin/../lib/gcc/arm-eabi/4.7.3/include -I/home/thatch/android/kernel/Siyah/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/thatch/android/kernel/Siyah/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -pipe -march=armv7-a -mtune=cortex-a9 -mfpu=neon -mfloat-abi=softfp -funsafe-math-optimizations -mvectorize-with-neon-quad -fmodulo-sched -fmodulo-sched-allow-regmoves -O2 -pipe -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -Wno-uninitialized -Wno-unused-function -Wno-unused-variable -Wno-unused-value -Wno-unused-label -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -Idrivers/media/video/samsung/mali_r3p0_lsi/../ump/include -Idrivers/media/video/samsung/mali_r3p0_lsi/ -Idrivers/media/video/samsung/mali_r3p0_lsi/include -Idrivers/media/video/samsung/mali_r3p0_lsi/platform -Idrivers/media/video/samsung/mali_r3p0_lsi/common -Idrivers/media/video/samsung/mali_r3p0_lsi/linux -Idrivers/media/video/samsung/mali_r3p0_lsi/regs -DUSING_ZBT=0 -DUSING_OS_MEMORY=1 -DUSING_MMU=1 -DUSING_DED=0 -DUSING_UMP=0 -DONLY_ZBT=0 -D_MALI_OSK_SPECIFIC_INDIRECT_MMAP -DUSING_MALI_PMU=0 -DMALI_PMM_RUNTIME_JOB_CONTROL_ON=1 -DUSING_MALI_PMM=1 -DMALI_GPU_UTILIZATION=1 -DCONFIG_MALI_MEM_SIZE=512 -D_MALI_OSK_SPECIFIC_INDIRECT_MMAP -DMALI_TIMELINE_PROFILING_ENABLED=0 -DMALI_INTERNAL_TIMELINE_PROFILING_ENABLED=0 -DMALI_POWER_MGMT_TEST_SUITE=0 -DMALI_MAJOR_PREDEFINE=1 -DMALI_DVFS_ENABLED=1 -DUSING_MALI_PMM_EARLYSUSPEND=0 -DMALI_STATE_TRACKING=0 -DMALI_OS_MEMORY_KERNEL_BUFFER_SIZE_IN_MB=6 -DMALI_TRACEPOINTS_ENABLED=0 -DDISABLE_PP0=0 -DDISABLE_PP1=0 -DDISABLE_PP2=0 -DDISABLE_PP3=0 -DMALI_PP_SCHEDULER_FORCE_NO_JOB_OVERLAP=0 -DMALI_PP_SCHEDULER_KEEP_SUB_JOB_STARTS_ALIGNED=0 -DMALI_PP_SCHEDULER_FORCE_NO_JOB_OVERLAP_BETWEEN_APPS=0 -DMALI_UKK_HAS_IMPLICIT_MMAP_CLEANUP -DMALI_USE_UNIFIED_MEMORY_PROVIDER=1 -DHAVE_UNLOCKED_IOCTL -Idrivers/media/video/samsung/mali_r3p0_lsi/linux/license/gpl -Idrivers/media/video/samsung/mali_r3p0_lsi/common/pmm -DCONFIG_MALI400_GPU_UTILIZATION=1 -DUSING_MALI400 -DUSING_MALI400_L2_CACHE -DSVN_REV= -DSVN_REV_STRING=\"\"    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mali_mmu)"  -D"KBUILD_MODNAME=KBUILD_STR(mali)" -c -o drivers/media/video/samsung/mali_r3p0_lsi/common/mali_mmu.o drivers/media/video/samsung/mali_r3p0_lsi/common/mali_mmu.c

source_drivers/media/video/samsung/mali_r3p0_lsi/common/mali_mmu.o := drivers/media/video/samsung/mali_r3p0_lsi/common/mali_mmu.c

deps_drivers/media/video/samsung/mali_r3p0_lsi/common/mali_mmu.o := \
  /home/thatch/android/kernel/Siyah/include/linux/kconfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_kernel_common.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_osk.h \
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
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_kernel_memory_engine.h \
  drivers/media/video/samsung/mali_r3p0_lsi/linux/mali_osk_specific.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_osk_bitops.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_osk_list.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_ukk.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/../linux/mali_uk_types.h \
  drivers/media/video/samsung/mali_r3p0_lsi/regs/mali_200_regs.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/../linux/../include/linux/mali/mali_utgard_uk_types.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_mmu.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_mmu_page_directory.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_hw_core.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_group.h \
  include/linux/jiffies.h \
  include/linux/math64.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/div64.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/linkage.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/linkage.h \
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
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/thatch/android/kernel/Siyah/linaro-12-android-toolchain/bin/../lib/gcc/arm-eabi/4.7.3/include/stdarg.h \
  include/linux/bitops.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/bitops.h \
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
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/barrier.h \
  include/linux/spinlock_types.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/spinlock.h \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/inline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  include/asm-generic/atomic-long.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/thatch/android/kernel/Siyah/arch/arm/include/asm/timex.h \
  arch/arm/mach-exynos/include/mach/timex.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_cluster.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_l2_cache.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_gp.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_gp_job.h \
  drivers/media/video/samsung/mali_r3p0_lsi/linux/mali_uk_types.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_session.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_kernel_descriptor_mapping.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_pp.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_pp_job.h \

drivers/media/video/samsung/mali_r3p0_lsi/common/mali_mmu.o: $(deps_drivers/media/video/samsung/mali_r3p0_lsi/common/mali_mmu.o)

$(deps_drivers/media/video/samsung/mali_r3p0_lsi/common/mali_mmu.o):
