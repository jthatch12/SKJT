cmd_drivers/media/video/samsung/mali_r3p0_lsi/common/mali_session.o := /home/thatch/android/kernel/Siyah/scripts/gcc-wrapper.py /home/thatch/android/kernel/Siyah/android-toolchain/bin/arm-eabi-gcc -Wp,-MD,drivers/media/video/samsung/mali_r3p0_lsi/common/.mali_session.o.d  -nostdinc -isystem /home/thatch/android/kernel/Siyah/linaro-12-android-toolchain/bin/../lib/gcc/arm-eabi/4.7.3/include -I/home/thatch/android/kernel/Siyah/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/thatch/android/kernel/Siyah/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -pipe -march=armv7-a -mtune=cortex-a9 -mfpu=neon -mfloat-abi=softfp -funsafe-math-optimizations -mvectorize-with-neon-quad -fmodulo-sched -fmodulo-sched-allow-regmoves -O2 -pipe -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -Wno-uninitialized -Wno-unused-function -Wno-unused-variable -Wno-unused-value -Wno-unused-label -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -Idrivers/media/video/samsung/mali_r3p0_lsi/../ump/include -Idrivers/media/video/samsung/mali_r3p0_lsi/ -Idrivers/media/video/samsung/mali_r3p0_lsi/include -Idrivers/media/video/samsung/mali_r3p0_lsi/platform -Idrivers/media/video/samsung/mali_r3p0_lsi/common -Idrivers/media/video/samsung/mali_r3p0_lsi/linux -Idrivers/media/video/samsung/mali_r3p0_lsi/regs -DUSING_ZBT=0 -DUSING_OS_MEMORY=1 -DUSING_MMU=1 -DUSING_DED=0 -DUSING_UMP=0 -DONLY_ZBT=0 -D_MALI_OSK_SPECIFIC_INDIRECT_MMAP -DUSING_MALI_PMU=0 -DMALI_PMM_RUNTIME_JOB_CONTROL_ON=1 -DUSING_MALI_PMM=1 -DMALI_GPU_UTILIZATION=1 -DCONFIG_MALI_MEM_SIZE=512 -D_MALI_OSK_SPECIFIC_INDIRECT_MMAP -DMALI_TIMELINE_PROFILING_ENABLED=0 -DMALI_INTERNAL_TIMELINE_PROFILING_ENABLED=0 -DMALI_POWER_MGMT_TEST_SUITE=0 -DMALI_MAJOR_PREDEFINE=1 -DMALI_DVFS_ENABLED=1 -DUSING_MALI_PMM_EARLYSUSPEND=0 -DMALI_STATE_TRACKING=0 -DMALI_OS_MEMORY_KERNEL_BUFFER_SIZE_IN_MB=6 -DMALI_TRACEPOINTS_ENABLED=0 -DDISABLE_PP0=0 -DDISABLE_PP1=0 -DDISABLE_PP2=0 -DDISABLE_PP3=0 -DMALI_PP_SCHEDULER_FORCE_NO_JOB_OVERLAP=0 -DMALI_PP_SCHEDULER_KEEP_SUB_JOB_STARTS_ALIGNED=0 -DMALI_PP_SCHEDULER_FORCE_NO_JOB_OVERLAP_BETWEEN_APPS=0 -DMALI_UKK_HAS_IMPLICIT_MMAP_CLEANUP -DMALI_USE_UNIFIED_MEMORY_PROVIDER=1 -DHAVE_UNLOCKED_IOCTL -Idrivers/media/video/samsung/mali_r3p0_lsi/linux/license/gpl -Idrivers/media/video/samsung/mali_r3p0_lsi/common/pmm -DCONFIG_MALI400_GPU_UTILIZATION=1 -DUSING_MALI400 -DUSING_MALI400_L2_CACHE -DSVN_REV= -DSVN_REV_STRING=\"\"    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mali_session)"  -D"KBUILD_MODNAME=KBUILD_STR(mali)" -c -o drivers/media/video/samsung/mali_r3p0_lsi/common/mali_session.o drivers/media/video/samsung/mali_r3p0_lsi/common/mali_session.c

source_drivers/media/video/samsung/mali_r3p0_lsi/common/mali_session.o := drivers/media/video/samsung/mali_r3p0_lsi/common/mali_session.c

deps_drivers/media/video/samsung/mali_r3p0_lsi/common/mali_session.o := \
  /home/thatch/android/kernel/Siyah/include/linux/kconfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
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
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_osk_list.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_session.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_mmu_page_directory.h \
  drivers/media/video/samsung/mali_r3p0_lsi/common/mali_kernel_descriptor_mapping.h \

drivers/media/video/samsung/mali_r3p0_lsi/common/mali_session.o: $(deps_drivers/media/video/samsung/mali_r3p0_lsi/common/mali_session.o)

$(deps_drivers/media/video/samsung/mali_r3p0_lsi/common/mali_session.o):
