cmd_net/netfilter/nf_conntrack_irc.o := /home/playfulgod/Android/cm7/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,net/netfilter/.nf_conntrack_irc.o.d  -nostdinc -isystem /home/playfulgod/Android/cm7/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -Iinclude  -I/home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6 -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=2112 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(nf_conntrack_irc)"  -D"KBUILD_MODNAME=KBUILD_STR(nf_conntrack_irc)"  -c -o net/netfilter/nf_conntrack_irc.o net/netfilter/nf_conntrack_irc.c

deps_net/netfilter/nf_conntrack_irc.o := \
  net/netfilter/nf_conntrack_irc.c \
  include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/poison.h \
  include/linux/prefetch.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/posix_types.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/processor.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/hwcap.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/msm.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/linux/linkage.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/irqflags.h \
  include/asm-generic/cmpxchg-local.h \
  include/linux/stat.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
  /home/playfulgod/Android/cm7/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include/stdarg.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/bitops.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/ratelimit.h \
  include/linux/param.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/dynamic_debug.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/div64.h \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
  include/linux/spinlock_up.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/atomic.h \
  include/asm-generic/atomic-long.h \
  include/linux/spinlock_api_up.h \
  include/linux/math64.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/debug/vm.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/current.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  include/linux/nodemask.h \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/string.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/bounds.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
  include/linux/const.h \
  arch/arm/mach-msm/include/mach/memory.h \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/arch/msm/arm11.h) \
    $(wildcard include/config/mach/lge.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
  include/asm/mach-types.h \
    $(wildcard include/config/arch/ebsa110.h) \
    $(wildcard include/config/arch/rpc.h) \
    $(wildcard include/config/arch/nexuspci.h) \
    $(wildcard include/config/arch/ebsa285.h) \
    $(wildcard include/config/arch/netwinder.h) \
    $(wildcard include/config/arch/cats.h) \
    $(wildcard include/config/arch/tbox.h) \
    $(wildcard include/config/arch/co285.h) \
    $(wildcard include/config/arch/clps7110.h) \
    $(wildcard include/config/arch/arc.h) \
    $(wildcard include/config/arch/a5k.h) \
    $(wildcard include/config/arch/etoile.h) \
    $(wildcard include/config/arch/lacie/nas.h) \
    $(wildcard include/config/arch/clps7500.h) \
    $(wildcard include/config/arch/shark.h) \
    $(wildcard include/config/sa1100/brutus.h) \
    $(wildcard include/config/arch/personal/server.h) \
    $(wildcard include/config/sa1100/itsy.h) \
    $(wildcard include/config/arch/l7200.h) \
    $(wildcard include/config/sa1100/pleb.h) \
    $(wildcard include/config/arch/integrator.h) \
    $(wildcard include/config/sa1100/h3600.h) \
    $(wildcard include/config/arch/ixp1200.h) \
    $(wildcard include/config/arch/p720t.h) \
    $(wildcard include/config/sa1100/assabet.h) \
    $(wildcard include/config/sa1100/victor.h) \
    $(wildcard include/config/sa1100/lart.h) \
    $(wildcard include/config/sa1100/ranger.h) \
    $(wildcard include/config/sa1100/graphicsclient.h) \
    $(wildcard include/config/sa1100/xp860.h) \
    $(wildcard include/config/sa1100/cerf.h) \
    $(wildcard include/config/sa1100/nanoengine.h) \
    $(wildcard include/config/sa1100/fpic.h) \
    $(wildcard include/config/sa1100/extenex1.h) \
    $(wildcard include/config/sa1100/sherman.h) \
    $(wildcard include/config/sa1100/accelent.h) \
    $(wildcard include/config/arch/l7200/accelent.h) \
    $(wildcard include/config/sa1100/netport.h) \
    $(wildcard include/config/sa1100/pangolin.h) \
    $(wildcard include/config/sa1100/yopy.h) \
    $(wildcard include/config/sa1100/coolidge.h) \
    $(wildcard include/config/sa1100/huw/webpanel.h) \
    $(wildcard include/config/arch/spotme.h) \
    $(wildcard include/config/arch/freebird.h) \
    $(wildcard include/config/arch/ti925.h) \
    $(wildcard include/config/arch/riscstation.h) \
    $(wildcard include/config/sa1100/cavy.h) \
    $(wildcard include/config/sa1100/jornada720.h) \
    $(wildcard include/config/sa1100/omnimeter.h) \
    $(wildcard include/config/arch/edb7211.h) \
    $(wildcard include/config/sa1100/citygo.h) \
    $(wildcard include/config/sa1100/pfs168.h) \
    $(wildcard include/config/sa1100/spot.h) \
    $(wildcard include/config/sa1100/flexanet.h) \
    $(wildcard include/config/arch/webpal.h) \
    $(wildcard include/config/sa1100/linpda.h) \
    $(wildcard include/config/arch/anakin.h) \
    $(wildcard include/config/sa1100/mvi.h) \
    $(wildcard include/config/sa1100/jupiter.h) \
    $(wildcard include/config/arch/psionw.h) \
    $(wildcard include/config/sa1100/aln.h) \
    $(wildcard include/config/arch/camelot.h) \
    $(wildcard include/config/sa1100/gds2200.h) \
    $(wildcard include/config/sa1100/psion/series7.h) \
    $(wildcard include/config/sa1100/xfile.h) \
    $(wildcard include/config/arch/accelent/ep9312.h) \
    $(wildcard include/config/arch/ic200.h) \
    $(wildcard include/config/sa1100/creditlart.h) \
    $(wildcard include/config/sa1100/htm.h) \
    $(wildcard include/config/arch/iq80310.h) \
    $(wildcard include/config/sa1100/freebot.h) \
    $(wildcard include/config/arch/entel.h) \
    $(wildcard include/config/arch/enp3510.h) \
    $(wildcard include/config/sa1100/trizeps.h) \
    $(wildcard include/config/sa1100/nesa.h) \
    $(wildcard include/config/arch/venus.h) \
    $(wildcard include/config/arch/tardis.h) \
    $(wildcard include/config/arch/mercury.h) \
    $(wildcard include/config/sa1100/empeg.h) \
    $(wildcard include/config/arch/i80200fcc.h) \
    $(wildcard include/config/sa1100/itt/cpb.h) \
    $(wildcard include/config/sa1100/svc.h) \
    $(wildcard include/config/sa1100/alpha2.h) \
    $(wildcard include/config/sa1100/alpha1.h) \
    $(wildcard include/config/arch/netarm.h) \
    $(wildcard include/config/sa1100/simpad.h) \
    $(wildcard include/config/arch/pda1.h) \
    $(wildcard include/config/arch/lubbock.h) \
    $(wildcard include/config/arch/aniko.h) \
    $(wildcard include/config/arch/clep7212.h) \
    $(wildcard include/config/arch/cs89712.h) \
    $(wildcard include/config/sa1100/weararm.h) \
    $(wildcard include/config/sa1100/possio/px.h) \
    $(wildcard include/config/sa1100/sidearm.h) \
    $(wildcard include/config/sa1100/stork.h) \
    $(wildcard include/config/sa1100/shannon.h) \
    $(wildcard include/config/arch/ace.h) \
    $(wildcard include/config/sa1100/ballyarm.h) \
    $(wildcard include/config/sa1100/simputer.h) \
    $(wildcard include/config/sa1100/nexterm.h) \
    $(wildcard include/config/sa1100/sa1100/elf.h) \
    $(wildcard include/config/sa1100/gator.h) \
    $(wildcard include/config/arch/granite.h) \
    $(wildcard include/config/sa1100/consus.h) \
    $(wildcard include/config/arch/aaed2000.h) \
    $(wildcard include/config/arch/cdb89712.h) \
    $(wildcard include/config/sa1100/graphicsmaster.h) \
    $(wildcard include/config/sa1100/adsbitsy.h) \
    $(wildcard include/config/arch/pxa/idp.h) \
    $(wildcard include/config/arch/plce.h) \
    $(wildcard include/config/sa1100/pt/system3.h) \
    $(wildcard include/config/arch/medalb.h) \
    $(wildcard include/config/arch/eagle.h) \
    $(wildcard include/config/arch/dsc21.h) \
    $(wildcard include/config/arch/dsc24.h) \
    $(wildcard include/config/arch/ti5472.h) \
    $(wildcard include/config/arch/autcpu12.h) \
    $(wildcard include/config/arch/uengine.h) \
    $(wildcard include/config/sa1100/bluestem.h) \
    $(wildcard include/config/arch/xingu8.h) \
    $(wildcard include/config/arch/bushstb.h) \
    $(wildcard include/config/sa1100/epsilon1.h) \
    $(wildcard include/config/sa1100/balloon.h) \
    $(wildcard include/config/arch/puppy.h) \
    $(wildcard include/config/sa1100/elroy.h) \
    $(wildcard include/config/arch/gms720.h) \
    $(wildcard include/config/arch/s24x.h) \
    $(wildcard include/config/arch/jtel/clep7312.h) \
    $(wildcard include/config/arch/cx821xx.h) \
    $(wildcard include/config/arch/edb7312.h) \
    $(wildcard include/config/sa1100/bsa1110.h) \
    $(wildcard include/config/arch/powerpin.h) \
    $(wildcard include/config/arch/openarm.h) \
    $(wildcard include/config/sa1100/whitechapel.h) \
    $(wildcard include/config/sa1100/h3100.h) \
    $(wildcard include/config/sa1100/h3800.h) \
    $(wildcard include/config/arch/blue/v1.h) \
    $(wildcard include/config/arch/pxa/cerf.h) \
    $(wildcard include/config/arch/arm7tevb.h) \
    $(wildcard include/config/sa1100/d7400.h) \
    $(wildcard include/config/arch/piranha.h) \
    $(wildcard include/config/sa1100/sbcamelot.h) \
    $(wildcard include/config/sa1100/kings.h) \
    $(wildcard include/config/arch/smdk2400.h) \
    $(wildcard include/config/sa1100/collie.h) \
    $(wildcard include/config/arch/idr.h) \
    $(wildcard include/config/sa1100/badge4.h) \
    $(wildcard include/config/arch/webnet.h) \
    $(wildcard include/config/sa1100/d7300.h) \
    $(wildcard include/config/sa1100/cep.h) \
    $(wildcard include/config/arch/fortunet.h) \
    $(wildcard include/config/arch/vc547x.h) \
    $(wildcard include/config/sa1100/filewalker.h) \
    $(wildcard include/config/sa1100/netgateway.h) \
    $(wildcard include/config/sa1100/symbol2800.h) \
    $(wildcard include/config/sa1100/suns.h) \
    $(wildcard include/config/sa1100/frodo.h) \
    $(wildcard include/config/sa1100/mach/tyte/ms301.h) \
    $(wildcard include/config/arch/mx1ads.h) \
    $(wildcard include/config/arch/h7201.h) \
    $(wildcard include/config/arch/h7202.h) \
    $(wildcard include/config/arch/amico.h) \
    $(wildcard include/config/sa1100/iam.h) \
    $(wildcard include/config/sa1100/tt530.h) \
    $(wildcard include/config/arch/sam2400.h) \
    $(wildcard include/config/sa1100/jornada56x.h) \
    $(wildcard include/config/sa1100/active.h) \
    $(wildcard include/config/arch/iq80321.h) \
    $(wildcard include/config/sa1100/wid.h) \
    $(wildcard include/config/arch/sabinal.h) \
    $(wildcard include/config/arch/ixp425/matacumbe.h) \
    $(wildcard include/config/sa1100/miniprint.h) \
    $(wildcard include/config/arch/adm510x.h) \
    $(wildcard include/config/sa1100/svs200.h) \
    $(wildcard include/config/arch/atg/tcu.h) \
    $(wildcard include/config/sa1100/jornada820.h) \
    $(wildcard include/config/arch/s3c44b0.h) \
    $(wildcard include/config/arch/margis2.h) \
    $(wildcard include/config/arch/ks8695.h) \
    $(wildcard include/config/arch/brh.h) \
    $(wildcard include/config/arch/s3c2410.h) \
    $(wildcard include/config/arch/possio/px30.h) \
    $(wildcard include/config/arch/s3c2800.h) \
    $(wildcard include/config/sa1100/fleetwood.h) \
    $(wildcard include/config/arch/omaha.h) \
    $(wildcard include/config/arch/ta7.h) \
    $(wildcard include/config/sa1100/nova.h) \
    $(wildcard include/config/arch/hmk.h) \
    $(wildcard include/config/arch/karo.h) \
    $(wildcard include/config/sa1100/fester.h) \
    $(wildcard include/config/arch/gpi.h) \
    $(wildcard include/config/arch/smdk2410.h) \
    $(wildcard include/config/arch/i519.h) \
    $(wildcard include/config/sa1100/nexio.h) \
    $(wildcard include/config/sa1100/bitbox.h) \
    $(wildcard include/config/sa1100/g200.h) \
    $(wildcard include/config/sa1100/gill.h) \
    $(wildcard include/config/arch/pxa/mercury.h) \
    $(wildcard include/config/arch/ceiva.h) \
    $(wildcard include/config/sa1100/fret.h) \
    $(wildcard include/config/sa1100/emailphone.h) \
    $(wildcard include/config/arch/h3900.h) \
    $(wildcard include/config/arch/pxa1.h) \
    $(wildcard include/config/sa1100/koan369.h) \
    $(wildcard include/config/arch/cogent.h) \
    $(wildcard include/config/arch/esl/simputer.h) \
    $(wildcard include/config/arch/esl/simputer/clr.h) \
    $(wildcard include/config/arch/esl/simputer/bw.h) \
    $(wildcard include/config/arch/hhp/cradle.h) \
    $(wildcard include/config/arch/he500.h) \
    $(wildcard include/config/sa1100/inhandelf2.h) \
    $(wildcard include/config/sa1100/inhandftip.h) \
    $(wildcard include/config/sa1100/dnp1110.h) \
    $(wildcard include/config/sa1100/pnp1110.h) \
    $(wildcard include/config/arch/csb226.h) \
    $(wildcard include/config/sa1100/arnold.h) \
    $(wildcard include/config/mach/voiceblue.h) \
    $(wildcard include/config/arch/jz8028.h) \
    $(wildcard include/config/arch/h5400.h) \
    $(wildcard include/config/sa1100/forte.h) \
    $(wildcard include/config/sa1100/acam.h) \
    $(wildcard include/config/sa1100/abox.h) \
    $(wildcard include/config/arch/atmel.h) \
    $(wildcard include/config/arch/sitsang.h) \
    $(wildcard include/config/sa1100/cpu1110lcdnet.h) \
    $(wildcard include/config/arch/mpl/vcma9.h) \
    $(wildcard include/config/arch/opus/a1.h) \
    $(wildcard include/config/arch/daytona.h) \
    $(wildcard include/config/sa1100/killbear.h) \
    $(wildcard include/config/arch/yoho.h) \
    $(wildcard include/config/arch/jasper.h) \
    $(wildcard include/config/arch/dsc25.h) \
    $(wildcard include/config/mach/omap/innovator.h) \
    $(wildcard include/config/arch/ramses.h) \
    $(wildcard include/config/arch/s28x.h) \
    $(wildcard include/config/arch/mport3.h) \
    $(wildcard include/config/arch/pxa/eagle250.h) \
    $(wildcard include/config/arch/pdb.h) \
    $(wildcard include/config/sa1100/blue/2g.h) \
    $(wildcard include/config/sa1100/bluearch.h) \
    $(wildcard include/config/arch/ixdp2400.h) \
    $(wildcard include/config/arch/ixdp2800.h) \
    $(wildcard include/config/sa1100/explorer.h) \
    $(wildcard include/config/arch/ixdp425.h) \
    $(wildcard include/config/arch/chimp.h) \
    $(wildcard include/config/arch/stork/nest.h) \
    $(wildcard include/config/arch/stork/egg.h) \
    $(wildcard include/config/sa1100/wismo.h) \
    $(wildcard include/config/arch/ezlinx.h) \
    $(wildcard include/config/arch/at91rm9200.h) \
    $(wildcard include/config/arch/adtech/orion.h) \
    $(wildcard include/config/arch/neptune.h) \
    $(wildcard include/config/sa1100/hackkit.h) \
    $(wildcard include/config/arch/pxa/wins30.h) \
    $(wildcard include/config/sa1100/lavinna.h) \
    $(wildcard include/config/arch/pxa/uengine.h) \
    $(wildcard include/config/arch/innokom.h) \
    $(wildcard include/config/arch/bms.h) \
    $(wildcard include/config/arch/ixcdp1100.h) \
    $(wildcard include/config/arch/prpmc1100.h) \
    $(wildcard include/config/arch/at91rm9200dk.h) \
    $(wildcard include/config/arch/armstick.h) \
    $(wildcard include/config/arch/armonie.h) \
    $(wildcard include/config/arch/mport1.h) \
    $(wildcard include/config/arch/s3c5410.h) \
    $(wildcard include/config/arch/zcp320a.h) \
    $(wildcard include/config/arch/i/box.h) \
    $(wildcard include/config/arch/stlc1502.h) \
    $(wildcard include/config/arch/siren.h) \
    $(wildcard include/config/arch/greenlake.h) \
    $(wildcard include/config/arch/argus.h) \
    $(wildcard include/config/sa1100/combadge.h) \
    $(wildcard include/config/arch/rokepxa.h) \
    $(wildcard include/config/arch/cintegrator.h) \
    $(wildcard include/config/arch/guidea07.h) \
    $(wildcard include/config/arch/tat257.h) \
    $(wildcard include/config/arch/igp2425.h) \
    $(wildcard include/config/arch/bluegramma.h) \
    $(wildcard include/config/arch/ipod.h) \
    $(wildcard include/config/arch/adsbitsyx.h) \
    $(wildcard include/config/arch/trizeps2.h) \
    $(wildcard include/config/arch/viper.h) \
    $(wildcard include/config/sa1100/adsbitsyplus.h) \
    $(wildcard include/config/sa1100/adsagc.h) \
    $(wildcard include/config/arch/stp7312.h) \
    $(wildcard include/config/mach/nx/phnx.h) \
    $(wildcard include/config/arch/wep/ep250.h) \
    $(wildcard include/config/arch/inhandelf3.h) \
    $(wildcard include/config/arch/adi/coyote.h) \
    $(wildcard include/config/arch/iyonix.h) \
    $(wildcard include/config/arch/damicam/sa1110.h) \
    $(wildcard include/config/arch/meg03.h) \
    $(wildcard include/config/arch/pxa/whitechapel.h) \
    $(wildcard include/config/arch/nwsc.h) \
    $(wildcard include/config/arch/nwlarm.h) \
    $(wildcard include/config/arch/ixp425/mguard.h) \
    $(wildcard include/config/arch/pxa/netdcu4.h) \
    $(wildcard include/config/arch/ixdp2401.h) \
    $(wildcard include/config/arch/ixdp2801.h) \
    $(wildcard include/config/arch/zodiac.h) \
    $(wildcard include/config/arch/armmodul.h) \
    $(wildcard include/config/sa1100/ketop.h) \
    $(wildcard include/config/arch/av7200.h) \
    $(wildcard include/config/arch/arch/ti925.h) \
    $(wildcard include/config/arch/acq200.h) \
    $(wildcard include/config/sa1100/pt/dafit.h) \
    $(wildcard include/config/arch/ihba.h) \
    $(wildcard include/config/arch/quinque.h) \
    $(wildcard include/config/arch/nimbraone.h) \
    $(wildcard include/config/arch/nimbra29x.h) \
    $(wildcard include/config/arch/nimbra210.h) \
    $(wildcard include/config/arch/hhp/d95xx.h) \
    $(wildcard include/config/arch/labarm.h) \
    $(wildcard include/config/arch/m825xx.h) \
    $(wildcard include/config/sa1100/m7100.h) \
    $(wildcard include/config/arch/nipc2.h) \
    $(wildcard include/config/arch/fu7202.h) \
    $(wildcard include/config/arch/adsagx.h) \
    $(wildcard include/config/arch/pxa/pooh.h) \
    $(wildcard include/config/arch/bandon.h) \
    $(wildcard include/config/arch/pcm7210.h) \
    $(wildcard include/config/arch/nms9200.h) \
    $(wildcard include/config/arch/logodl.h) \
    $(wildcard include/config/sa1100/m7140.h) \
    $(wildcard include/config/arch/korebot.h) \
    $(wildcard include/config/arch/iq31244.h) \
    $(wildcard include/config/sa1100/koan393.h) \
    $(wildcard include/config/arch/inhandftip3.h) \
    $(wildcard include/config/arch/gonzo.h) \
    $(wildcard include/config/arch/bast.h) \
    $(wildcard include/config/arch/scanpass.h) \
    $(wildcard include/config/arch/ep7312/pooh.h) \
    $(wildcard include/config/arch/ta7s.h) \
    $(wildcard include/config/arch/ta7v.h) \
    $(wildcard include/config/sa1100/icarus.h) \
    $(wildcard include/config/arch/h1900.h) \
    $(wildcard include/config/sa1100/gemini.h) \
    $(wildcard include/config/arch/axim.h) \
    $(wildcard include/config/arch/audiotron.h) \
    $(wildcard include/config/arch/h2200.h) \
    $(wildcard include/config/arch/loox600.h) \
    $(wildcard include/config/arch/niop.h) \
    $(wildcard include/config/arch/dm310.h) \
    $(wildcard include/config/arch/seedpxa/c2.h) \
    $(wildcard include/config/arch/ixp4xx/mguard/pci.h) \
    $(wildcard include/config/arch/h1940.h) \
    $(wildcard include/config/arch/scorpio.h) \
    $(wildcard include/config/arch/viva.h) \
    $(wildcard include/config/arch/pxa/xcard.h) \
    $(wildcard include/config/arch/csb335.h) \
    $(wildcard include/config/arch/ixrd425.h) \
    $(wildcard include/config/arch/iq80315.h) \
    $(wildcard include/config/arch/nmp7312.h) \
    $(wildcard include/config/arch/cx861xx.h) \
    $(wildcard include/config/arch/enp2611.h) \
    $(wildcard include/config/sa1100/xda.h) \
    $(wildcard include/config/arch/csir/ims.h) \
    $(wildcard include/config/arch/ixp421/dnaeeth.h) \
    $(wildcard include/config/arch/pocketserv9200.h) \
    $(wildcard include/config/arch/toto.h) \
    $(wildcard include/config/arch/s3c2440.h) \
    $(wildcard include/config/arch/ks8695p.h) \
    $(wildcard include/config/arch/se4000.h) \
    $(wildcard include/config/arch/quadriceps.h) \
    $(wildcard include/config/arch/bronco.h) \
    $(wildcard include/config/arch/esl/wireless/tab.h) \
    $(wildcard include/config/arch/esl/sofcomp.h) \
    $(wildcard include/config/arch/s5c7375.h) \
    $(wildcard include/config/arch/spearhead.h) \
    $(wildcard include/config/arch/pantera.h) \
    $(wildcard include/config/arch/prayoglite.h) \
    $(wildcard include/config/arch/gumstix.h) \
    $(wildcard include/config/arch/rcube.h) \
    $(wildcard include/config/arch/rea/olv.h) \
    $(wildcard include/config/arch/pxa/iphone.h) \
    $(wildcard include/config/arch/s3c3410.h) \
    $(wildcard include/config/arch/espd/4510b.h) \
    $(wildcard include/config/arch/mp1x.h) \
    $(wildcard include/config/arch/at91rm9200tb.h) \
    $(wildcard include/config/arch/adsvgx.h) \
    $(wildcard include/config/mach/omap/h2.h) \
    $(wildcard include/config/arch/pelee.h) \
    $(wildcard include/config/mach/e740.h) \
    $(wildcard include/config/arch/iq80331.h) \
    $(wildcard include/config/arch/versatile/pb.h) \
    $(wildcard include/config/mach/kev7a400.h) \
    $(wildcard include/config/mach/lpd7a400.h) \
    $(wildcard include/config/mach/lpd7a404.h) \
    $(wildcard include/config/arch/fujitsu/camelot.h) \
    $(wildcard include/config/arch/janus2m.h) \
    $(wildcard include/config/mach/embtf.h) \
    $(wildcard include/config/mach/hpm.h) \
    $(wildcard include/config/mach/smdk2410tk.h) \
    $(wildcard include/config/mach/smdk2410aj.h) \
    $(wildcard include/config/mach/streetracer.h) \
    $(wildcard include/config/mach/eframe.h) \
    $(wildcard include/config/mach/csb337.h) \
    $(wildcard include/config/mach/pxa/lark.h) \
    $(wildcard include/config/mach/pnp2110.h) \
    $(wildcard include/config/mach/tcc72x.h) \
    $(wildcard include/config/mach/altair.h) \
    $(wildcard include/config/mach/kc3.h) \
    $(wildcard include/config/mach/sinteftd.h) \
    $(wildcard include/config/mach/mainstone.h) \
    $(wildcard include/config/mach/aday4x.h) \
    $(wildcard include/config/mach/lite300.h) \
    $(wildcard include/config/mach/s5c7376.h) \
    $(wildcard include/config/mach/mt02.h) \
    $(wildcard include/config/mach/mport3s.h) \
    $(wildcard include/config/mach/ra/alpha.h) \
    $(wildcard include/config/mach/xcep.h) \
    $(wildcard include/config/mach/arcom/vulcan.h) \
    $(wildcard include/config/mach/stargate.h) \
    $(wildcard include/config/mach/armadilloj.h) \
    $(wildcard include/config/mach/elroy/jack.h) \
    $(wildcard include/config/mach/backend.h) \
    $(wildcard include/config/mach/s5linbox.h) \
    $(wildcard include/config/mach/nomadik.h) \
    $(wildcard include/config/mach/ia/cpu/9200.h) \
    $(wildcard include/config/mach/at91/bja1.h) \
    $(wildcard include/config/mach/corgi.h) \
    $(wildcard include/config/mach/poodle.h) \
    $(wildcard include/config/mach/ten.h) \
    $(wildcard include/config/mach/roverp5p.h) \
    $(wildcard include/config/mach/sc2700.h) \
    $(wildcard include/config/mach/ex/eagle.h) \
    $(wildcard include/config/mach/nx/pxa12.h) \
    $(wildcard include/config/mach/nx/pxa5.h) \
    $(wildcard include/config/mach/blackboard2.h) \
    $(wildcard include/config/mach/i819.h) \
    $(wildcard include/config/mach/ixmb995e.h) \
    $(wildcard include/config/mach/skyrider.h) \
    $(wildcard include/config/mach/skyhawk.h) \
    $(wildcard include/config/mach/enterprise.h) \
    $(wildcard include/config/mach/dep2410.h) \
    $(wildcard include/config/mach/armcore.h) \
    $(wildcard include/config/mach/hobbit.h) \
    $(wildcard include/config/mach/h7210.h) \
    $(wildcard include/config/mach/pxa/netdcu5.h) \
    $(wildcard include/config/mach/acc.h) \
    $(wildcard include/config/mach/esl/sarva.h) \
    $(wildcard include/config/mach/xm250.h) \
    $(wildcard include/config/mach/t6tc1xb.h) \
    $(wildcard include/config/mach/ess710.h) \
    $(wildcard include/config/mach/mx31ads.h) \
    $(wildcard include/config/mach/himalaya.h) \
    $(wildcard include/config/mach/bolfenk.h) \
    $(wildcard include/config/mach/at91rm9200kr.h) \
    $(wildcard include/config/mach/edb9312.h) \
    $(wildcard include/config/mach/omap/generic.h) \
    $(wildcard include/config/mach/aximx3.h) \
    $(wildcard include/config/mach/eb67xdip.h) \
    $(wildcard include/config/mach/webtxs.h) \
    $(wildcard include/config/mach/hawk.h) \
    $(wildcard include/config/mach/ccat91sbc001.h) \
    $(wildcard include/config/mach/expresso.h) \
    $(wildcard include/config/mach/h4000.h) \
    $(wildcard include/config/mach/dino.h) \
    $(wildcard include/config/mach/ml675k.h) \
    $(wildcard include/config/mach/edb9301.h) \
    $(wildcard include/config/mach/edb9315.h) \
    $(wildcard include/config/mach/reciva/tt.h) \
    $(wildcard include/config/mach/cstcb01.h) \
    $(wildcard include/config/mach/cstcb1.h) \
    $(wildcard include/config/mach/shadwell.h) \
    $(wildcard include/config/mach/goepel263.h) \
    $(wildcard include/config/mach/acq100.h) \
    $(wildcard include/config/mach/mx1fs2.h) \
    $(wildcard include/config/mach/hiptop/g1.h) \
    $(wildcard include/config/mach/sparky.h) \
    $(wildcard include/config/mach/ns9750.h) \
    $(wildcard include/config/mach/phoenix.h) \
    $(wildcard include/config/mach/vr1000.h) \
    $(wildcard include/config/mach/deisterpxa.h) \
    $(wildcard include/config/mach/bcm1160.h) \
    $(wildcard include/config/mach/pcm022.h) \
    $(wildcard include/config/mach/adsgcx.h) \
    $(wildcard include/config/mach/dreadnaught.h) \
    $(wildcard include/config/mach/dm320.h) \
    $(wildcard include/config/mach/markov.h) \
    $(wildcard include/config/mach/cos7a400.h) \
    $(wildcard include/config/mach/milano.h) \
    $(wildcard include/config/mach/ue9328.h) \
    $(wildcard include/config/mach/uex255.h) \
    $(wildcard include/config/mach/ue2410.h) \
    $(wildcard include/config/mach/a620.h) \
    $(wildcard include/config/mach/ocelot.h) \
    $(wildcard include/config/mach/cheetah.h) \
    $(wildcard include/config/mach/omap/perseus2.h) \
    $(wildcard include/config/mach/zvue.h) \
    $(wildcard include/config/mach/roverp1.h) \
    $(wildcard include/config/mach/asidial2.h) \
    $(wildcard include/config/mach/s3c24a0.h) \
    $(wildcard include/config/mach/e800.h) \
    $(wildcard include/config/mach/e750.h) \
    $(wildcard include/config/mach/s3c5500.h) \
    $(wildcard include/config/mach/smdk5500.h) \
    $(wildcard include/config/mach/signalsync.h) \
    $(wildcard include/config/mach/nbc.h) \
    $(wildcard include/config/mach/kodiak.h) \
    $(wildcard include/config/mach/netbookpro.h) \
    $(wildcard include/config/mach/hw90200.h) \
    $(wildcard include/config/mach/condor.h) \
    $(wildcard include/config/mach/cup.h) \
    $(wildcard include/config/mach/kite.h) \
    $(wildcard include/config/mach/scb9328.h) \
    $(wildcard include/config/mach/omap/h3.h) \
    $(wildcard include/config/mach/omap/h4.h) \
    $(wildcard include/config/mach/n10.h) \
    $(wildcard include/config/mach/montajade.h) \
    $(wildcard include/config/mach/sg560.h) \
    $(wildcard include/config/mach/dp1000.h) \
    $(wildcard include/config/mach/omap/osk.h) \
    $(wildcard include/config/mach/rg100v3.h) \
    $(wildcard include/config/mach/mx2ads.h) \
    $(wildcard include/config/mach/pxa/kilo.h) \
    $(wildcard include/config/mach/ixp4xx/eagle.h) \
    $(wildcard include/config/mach/tosa.h) \
    $(wildcard include/config/mach/mb2520f.h) \
    $(wildcard include/config/mach/emc1000.h) \
    $(wildcard include/config/mach/tidsc25.h) \
    $(wildcard include/config/mach/akcpmxl.h) \
    $(wildcard include/config/mach/av3xx.h) \
    $(wildcard include/config/mach/avila.h) \
    $(wildcard include/config/mach/pxa/mpm10.h) \
    $(wildcard include/config/mach/pxa/kyanite.h) \
    $(wildcard include/config/mach/sgold.h) \
    $(wildcard include/config/mach/oscar.h) \
    $(wildcard include/config/mach/epxa4usb2.h) \
    $(wildcard include/config/mach/xsengine.h) \
    $(wildcard include/config/mach/ip600.h) \
    $(wildcard include/config/mach/mcan2.h) \
    $(wildcard include/config/mach/ddi/blueridge.h) \
    $(wildcard include/config/mach/skyminder.h) \
    $(wildcard include/config/mach/lpd79520.h) \
    $(wildcard include/config/mach/edb9302.h) \
    $(wildcard include/config/mach/hw90340.h) \
    $(wildcard include/config/mach/cip/box.h) \
    $(wildcard include/config/mach/ivpn.h) \
    $(wildcard include/config/mach/rsoc2.h) \
    $(wildcard include/config/mach/husky.h) \
    $(wildcard include/config/mach/boxer.h) \
    $(wildcard include/config/mach/shepherd.h) \
    $(wildcard include/config/mach/aml42800aa.h) \
    $(wildcard include/config/mach/lpc2294.h) \
    $(wildcard include/config/mach/switchgrass.h) \
    $(wildcard include/config/mach/ens/cmu.h) \
    $(wildcard include/config/mach/mm6/sdb.h) \
    $(wildcard include/config/mach/saturn.h) \
    $(wildcard include/config/mach/i30030evb.h) \
    $(wildcard include/config/mach/mxc27530evb.h) \
    $(wildcard include/config/mach/smdk2800.h) \
    $(wildcard include/config/mach/mtwilson.h) \
    $(wildcard include/config/mach/ziti.h) \
    $(wildcard include/config/mach/grandfather.h) \
    $(wildcard include/config/mach/tengine.h) \
    $(wildcard include/config/mach/s3c2460.h) \
    $(wildcard include/config/mach/pdm.h) \
    $(wildcard include/config/mach/h4700.h) \
    $(wildcard include/config/mach/h6300.h) \
    $(wildcard include/config/mach/rz1700.h) \
    $(wildcard include/config/mach/a716.h) \
    $(wildcard include/config/mach/estk2440a.h) \
    $(wildcard include/config/mach/atwixp425.h) \
    $(wildcard include/config/mach/csb336.h) \
    $(wildcard include/config/mach/rirm2.h) \
    $(wildcard include/config/mach/cx23518.h) \
    $(wildcard include/config/mach/cx2351x.h) \
    $(wildcard include/config/mach/computime.h) \
    $(wildcard include/config/mach/izarus.h) \
    $(wildcard include/config/mach/rts.h) \
    $(wildcard include/config/mach/se5100.h) \
    $(wildcard include/config/mach/s3c2510.h) \
    $(wildcard include/config/mach/csb437tl.h) \
    $(wildcard include/config/mach/slauson.h) \
    $(wildcard include/config/mach/pearlriver.h) \
    $(wildcard include/config/mach/tdc/p210.h) \
    $(wildcard include/config/mach/sg580.h) \
    $(wildcard include/config/mach/wrsbcarm7.h) \
    $(wildcard include/config/mach/ipd.h) \
    $(wildcard include/config/mach/pxa/dnp2110.h) \
    $(wildcard include/config/mach/xaeniax.h) \
    $(wildcard include/config/mach/somn4250.h) \
    $(wildcard include/config/mach/pleb2.h) \
    $(wildcard include/config/mach/cornwallis.h) \
    $(wildcard include/config/mach/gurney/drv.h) \
    $(wildcard include/config/mach/chaffee.h) \
    $(wildcard include/config/mach/rms101.h) \
    $(wildcard include/config/mach/rx3715.h) \
    $(wildcard include/config/mach/swift.h) \
    $(wildcard include/config/mach/roverp7.h) \
    $(wildcard include/config/mach/pr818s.h) \
    $(wildcard include/config/mach/trxpro.h) \
    $(wildcard include/config/mach/nslu2.h) \
    $(wildcard include/config/mach/e400.h) \
    $(wildcard include/config/mach/trab.h) \
    $(wildcard include/config/mach/cmc/pu2.h) \
    $(wildcard include/config/mach/fulcrum.h) \
    $(wildcard include/config/mach/netgate42x.h) \
    $(wildcard include/config/mach/str710.h) \
    $(wildcard include/config/mach/ixdpg425.h) \
    $(wildcard include/config/mach/tomtomgo.h) \
    $(wildcard include/config/mach/versatile/ab.h) \
    $(wildcard include/config/mach/edb9307.h) \
    $(wildcard include/config/mach/sg565.h) \
    $(wildcard include/config/mach/lpd79524.h) \
    $(wildcard include/config/mach/lpd79525.h) \
    $(wildcard include/config/mach/rms100.h) \
    $(wildcard include/config/mach/kb9200.h) \
    $(wildcard include/config/mach/sx1.h) \
    $(wildcard include/config/mach/hms39c7092.h) \
    $(wildcard include/config/mach/armadillo.h) \
    $(wildcard include/config/mach/ipcu.h) \
    $(wildcard include/config/mach/loox720.h) \
    $(wildcard include/config/mach/ixdp465.h) \
    $(wildcard include/config/mach/ixdp2351.h) \
    $(wildcard include/config/mach/adsvix.h) \
    $(wildcard include/config/mach/dm270.h) \
    $(wildcard include/config/mach/socltplus.h) \
    $(wildcard include/config/mach/ecia.h) \
    $(wildcard include/config/mach/cm4008.h) \
    $(wildcard include/config/mach/p2001.h) \
    $(wildcard include/config/mach/twister.h) \
    $(wildcard include/config/mach/mudshark.h) \
    $(wildcard include/config/mach/hb2.h) \
    $(wildcard include/config/mach/iq80332.h) \
    $(wildcard include/config/mach/sendt.h) \
    $(wildcard include/config/mach/mx2jazz.h) \
    $(wildcard include/config/mach/multiio.h) \
    $(wildcard include/config/mach/hrdisplay.h) \
    $(wildcard include/config/mach/mxc27530ads.h) \
    $(wildcard include/config/mach/trizeps3.h) \
    $(wildcard include/config/mach/zefeerdza.h) \
    $(wildcard include/config/mach/zefeerdzb.h) \
    $(wildcard include/config/mach/zefeerdzg.h) \
    $(wildcard include/config/mach/zefeerdzn.h) \
    $(wildcard include/config/mach/zefeerdzq.h) \
    $(wildcard include/config/mach/gtwx5715.h) \
    $(wildcard include/config/mach/astro/jack.h) \
    $(wildcard include/config/mach/tip03.h) \
    $(wildcard include/config/mach/a9200ec.h) \
    $(wildcard include/config/mach/pnx0105.h) \
    $(wildcard include/config/mach/adcpoecpu.h) \
    $(wildcard include/config/mach/csb637.h) \
    $(wildcard include/config/mach/mb9200.h) \
    $(wildcard include/config/mach/kulun.h) \
    $(wildcard include/config/mach/snapper.h) \
    $(wildcard include/config/mach/optima.h) \
    $(wildcard include/config/mach/dlhsbc.h) \
    $(wildcard include/config/mach/x30.h) \
    $(wildcard include/config/mach/n30.h) \
    $(wildcard include/config/mach/manga/ks8695.h) \
    $(wildcard include/config/mach/ajax.h) \
    $(wildcard include/config/mach/nec/mp900.h) \
    $(wildcard include/config/mach/vvtk1000.h) \
    $(wildcard include/config/mach/kafa.h) \
    $(wildcard include/config/mach/vvtk3000.h) \
    $(wildcard include/config/mach/pimx1.h) \
    $(wildcard include/config/mach/ollie.h) \
    $(wildcard include/config/mach/skymax.h) \
    $(wildcard include/config/mach/jazz.h) \
    $(wildcard include/config/mach/tel/t3.h) \
    $(wildcard include/config/mach/aisino/fcr255.h) \
    $(wildcard include/config/mach/btweb.h) \
    $(wildcard include/config/mach/dbg/lh79520.h) \
    $(wildcard include/config/mach/cm41xx.h) \
    $(wildcard include/config/mach/ts72xx.h) \
    $(wildcard include/config/mach/nggpxa.h) \
    $(wildcard include/config/mach/csb535.h) \
    $(wildcard include/config/mach/csb536.h) \
    $(wildcard include/config/mach/pxa/trakpod.h) \
    $(wildcard include/config/mach/praxis.h) \
    $(wildcard include/config/mach/lh75411.h) \
    $(wildcard include/config/mach/otom.h) \
    $(wildcard include/config/mach/nexcoder/2440.h) \
    $(wildcard include/config/mach/loox410.h) \
    $(wildcard include/config/mach/westlake.h) \
    $(wildcard include/config/mach/nsb.h) \
    $(wildcard include/config/mach/esl/sarva/stn.h) \
    $(wildcard include/config/mach/esl/sarva/tft.h) \
    $(wildcard include/config/mach/esl/sarva/iad.h) \
    $(wildcard include/config/mach/esl/sarva/acc.h) \
    $(wildcard include/config/mach/typhoon.h) \
    $(wildcard include/config/mach/cnav.h) \
    $(wildcard include/config/mach/a730.h) \
    $(wildcard include/config/mach/netstar.h) \
    $(wildcard include/config/mach/phasefale/supercon.h) \
    $(wildcard include/config/mach/shiva1100.h) \
    $(wildcard include/config/mach/etexsc.h) \
    $(wildcard include/config/mach/ixdpg465.h) \
    $(wildcard include/config/mach/a9m2410.h) \
    $(wildcard include/config/mach/a9m2440.h) \
    $(wildcard include/config/mach/a9m9750.h) \
    $(wildcard include/config/mach/a9m9360.h) \
    $(wildcard include/config/mach/unc90.h) \
    $(wildcard include/config/mach/eco920.h) \
    $(wildcard include/config/mach/satview.h) \
    $(wildcard include/config/mach/roadrunner.h) \
    $(wildcard include/config/mach/at91rm9200ek.h) \
    $(wildcard include/config/mach/gp32.h) \
    $(wildcard include/config/mach/gem.h) \
    $(wildcard include/config/mach/i858.h) \
    $(wildcard include/config/mach/hx2750.h) \
    $(wildcard include/config/mach/mxc91131evb.h) \
    $(wildcard include/config/mach/p700.h) \
    $(wildcard include/config/mach/cpe.h) \
    $(wildcard include/config/mach/spitz.h) \
    $(wildcard include/config/mach/nimbra340.h) \
    $(wildcard include/config/mach/lpc22xx.h) \
    $(wildcard include/config/mach/comet3.h) \
    $(wildcard include/config/mach/comet4.h) \
    $(wildcard include/config/mach/csb625.h) \
    $(wildcard include/config/mach/fortunet2.h) \
    $(wildcard include/config/mach/s5h2200.h) \
    $(wildcard include/config/mach/optorm920.h) \
    $(wildcard include/config/mach/adsbitsyxb.h) \
    $(wildcard include/config/mach/adssphere.h) \
    $(wildcard include/config/mach/adsportal.h) \
    $(wildcard include/config/mach/ln2410sbc.h) \
    $(wildcard include/config/mach/cb3rufc.h) \
    $(wildcard include/config/mach/mp2usb.h) \
    $(wildcard include/config/mach/ntnp425c.h) \
    $(wildcard include/config/mach/colibri.h) \
    $(wildcard include/config/mach/pcm7220.h) \
    $(wildcard include/config/mach/gateway7001.h) \
    $(wildcard include/config/mach/pcm027.h) \
    $(wildcard include/config/mach/cmpxa.h) \
    $(wildcard include/config/mach/anubis.h) \
    $(wildcard include/config/mach/ite8152.h) \
    $(wildcard include/config/mach/lpc3xxx.h) \
    $(wildcard include/config/mach/puppeteer.h) \
    $(wildcard include/config/mach/e570.h) \
    $(wildcard include/config/mach/x50.h) \
    $(wildcard include/config/mach/recon.h) \
    $(wildcard include/config/mach/xboardgp8.h) \
    $(wildcard include/config/mach/fpic2.h) \
    $(wildcard include/config/mach/akita.h) \
    $(wildcard include/config/mach/a81.h) \
    $(wildcard include/config/mach/svm/sc25x.h) \
    $(wildcard include/config/mach/vadatech020.h) \
    $(wildcard include/config/mach/tli.h) \
    $(wildcard include/config/mach/edb9315lc.h) \
    $(wildcard include/config/mach/passec.h) \
    $(wildcard include/config/mach/ds/tiger.h) \
    $(wildcard include/config/mach/e310.h) \
    $(wildcard include/config/mach/e330.h) \
    $(wildcard include/config/mach/rt3000.h) \
    $(wildcard include/config/mach/nokia770.h) \
    $(wildcard include/config/mach/pnx0106.h) \
    $(wildcard include/config/mach/hx21xx.h) \
    $(wildcard include/config/mach/faraday.h) \
    $(wildcard include/config/mach/sbc9312.h) \
    $(wildcard include/config/mach/batman.h) \
    $(wildcard include/config/mach/jpd201.h) \
    $(wildcard include/config/mach/mipsa.h) \
    $(wildcard include/config/mach/kacom.h) \
    $(wildcard include/config/mach/swarcocpu.h) \
    $(wildcard include/config/mach/swarcodsl.h) \
    $(wildcard include/config/mach/blueangel.h) \
    $(wildcard include/config/mach/hairygrama.h) \
    $(wildcard include/config/mach/banff.h) \
    $(wildcard include/config/mach/carmeva.h) \
    $(wildcard include/config/mach/sam255.h) \
    $(wildcard include/config/mach/ppm10.h) \
    $(wildcard include/config/mach/edb9315a.h) \
    $(wildcard include/config/mach/sunset.h) \
    $(wildcard include/config/mach/stargate2.h) \
    $(wildcard include/config/mach/intelmote2.h) \
    $(wildcard include/config/mach/trizeps4.h) \
    $(wildcard include/config/mach/mainstone2.h) \
    $(wildcard include/config/mach/ez/ixp42x.h) \
    $(wildcard include/config/mach/tapwave/zodiac.h) \
    $(wildcard include/config/mach/universalmeter.h) \
    $(wildcard include/config/mach/hicoarm9.h) \
    $(wildcard include/config/mach/pnx4008.h) \
    $(wildcard include/config/mach/kws6000.h) \
    $(wildcard include/config/mach/portux920t.h) \
    $(wildcard include/config/mach/ez/x5.h) \
    $(wildcard include/config/mach/omap/rudolph.h) \
    $(wildcard include/config/mach/cpuat91.h) \
    $(wildcard include/config/mach/rea9200.h) \
    $(wildcard include/config/mach/acts/pune/sa1110.h) \
    $(wildcard include/config/mach/ixp425.h) \
    $(wildcard include/config/mach/i30030ads.h) \
    $(wildcard include/config/mach/perch.h) \
    $(wildcard include/config/mach/eis05r1.h) \
    $(wildcard include/config/mach/pepperpad.h) \
    $(wildcard include/config/mach/sb3010.h) \
    $(wildcard include/config/mach/rm9200.h) \
    $(wildcard include/config/mach/dma03.h) \
    $(wildcard include/config/mach/road/s101.h) \
    $(wildcard include/config/mach/iq81340sc.h) \
    $(wildcard include/config/mach/iq/nextgen/b.h) \
    $(wildcard include/config/mach/iq81340mc.h) \
    $(wildcard include/config/mach/iq/nextgen/d.h) \
    $(wildcard include/config/mach/iq/nextgen/e.h) \
    $(wildcard include/config/mach/mallow/at91.h) \
    $(wildcard include/config/mach/cybertracker/i.h) \
    $(wildcard include/config/mach/gesbc931x.h) \
    $(wildcard include/config/mach/centipad.h) \
    $(wildcard include/config/mach/armsoc.h) \
    $(wildcard include/config/mach/se4200.h) \
    $(wildcard include/config/mach/ems197a.h) \
    $(wildcard include/config/mach/micro9.h) \
    $(wildcard include/config/mach/micro9l.h) \
    $(wildcard include/config/mach/uc5471dsp.h) \
    $(wildcard include/config/mach/sj5471eng.h) \
    $(wildcard include/config/mach/cmpxa26x.h) \
    $(wildcard include/config/mach/nc.h) \
    $(wildcard include/config/mach/omap/palmte.h) \
    $(wildcard include/config/mach/ajax52x.h) \
    $(wildcard include/config/mach/siriustar.h) \
    $(wildcard include/config/mach/iodata/hdlg.h) \
    $(wildcard include/config/mach/at91rm9200utl.h) \
    $(wildcard include/config/mach/biosafe.h) \
    $(wildcard include/config/mach/mp1000.h) \
    $(wildcard include/config/mach/parsy.h) \
    $(wildcard include/config/mach/ccxp.h) \
    $(wildcard include/config/mach/omap/gsample.h) \
    $(wildcard include/config/mach/realview/eb.h) \
    $(wildcard include/config/mach/samoa.h) \
    $(wildcard include/config/mach/palmt3.h) \
    $(wildcard include/config/mach/i878.h) \
    $(wildcard include/config/mach/borzoi.h) \
    $(wildcard include/config/mach/gecko.h) \
    $(wildcard include/config/mach/ds101.h) \
    $(wildcard include/config/mach/omap/palmtt2.h) \
    $(wildcard include/config/mach/palmld.h) \
    $(wildcard include/config/mach/cc9c.h) \
    $(wildcard include/config/mach/sbc1670.h) \
    $(wildcard include/config/mach/ixdp28x5.h) \
    $(wildcard include/config/mach/omap/palmtt.h) \
    $(wildcard include/config/mach/ml696k.h) \
    $(wildcard include/config/mach/arcom/zeus.h) \
    $(wildcard include/config/mach/osiris.h) \
    $(wildcard include/config/mach/maestro.h) \
    $(wildcard include/config/mach/palmte2.h) \
    $(wildcard include/config/mach/ixbbm.h) \
    $(wildcard include/config/mach/mx27ads.h) \
    $(wildcard include/config/mach/ax8004.h) \
    $(wildcard include/config/mach/at91sam9261ek.h) \
    $(wildcard include/config/mach/loft.h) \
    $(wildcard include/config/mach/magpie.h) \
    $(wildcard include/config/mach/mx21ads.h) \
    $(wildcard include/config/mach/mb87m3400.h) \
    $(wildcard include/config/mach/mguard/delta.h) \
    $(wildcard include/config/mach/davinci/dvdp.h) \
    $(wildcard include/config/mach/htcuniversal.h) \
    $(wildcard include/config/mach/tpad.h) \
    $(wildcard include/config/mach/roverp3.h) \
    $(wildcard include/config/mach/jornada928.h) \
    $(wildcard include/config/mach/mv88fxx81.h) \
    $(wildcard include/config/mach/stmp36xx.h) \
    $(wildcard include/config/mach/sxni79524.h) \
    $(wildcard include/config/mach/ams/delta.h) \
    $(wildcard include/config/mach/uranium.h) \
    $(wildcard include/config/mach/ucon.h) \
    $(wildcard include/config/mach/nas100d.h) \
    $(wildcard include/config/mach/l083/1000.h) \
    $(wildcard include/config/mach/ezx.h) \
    $(wildcard include/config/mach/pnx5220.h) \
    $(wildcard include/config/mach/butte.h) \
    $(wildcard include/config/mach/srm2.h) \
    $(wildcard include/config/mach/dsbr.h) \
    $(wildcard include/config/mach/crystalball.h) \
    $(wildcard include/config/mach/tinypxa27x.h) \
    $(wildcard include/config/mach/herbie.h) \
    $(wildcard include/config/mach/magician.h) \
    $(wildcard include/config/mach/cm4002.h) \
    $(wildcard include/config/mach/b4.h) \
    $(wildcard include/config/mach/maui.h) \
    $(wildcard include/config/mach/cybertracker/g.h) \
    $(wildcard include/config/mach/nxdkn.h) \
    $(wildcard include/config/mach/mio8390.h) \
    $(wildcard include/config/mach/omi/board.h) \
    $(wildcard include/config/mach/mx21civ.h) \
    $(wildcard include/config/mach/mahi/cdac.h) \
    $(wildcard include/config/mach/palmtx.h) \
    $(wildcard include/config/mach/s3c2413.h) \
    $(wildcard include/config/mach/samsys/ep0.h) \
    $(wildcard include/config/mach/wg302v1.h) \
    $(wildcard include/config/mach/wg302v2.h) \
    $(wildcard include/config/mach/eb42x.h) \
    $(wildcard include/config/mach/iq331es.h) \
    $(wildcard include/config/mach/cosydsp.h) \
    $(wildcard include/config/mach/uplat7d.h) \
    $(wildcard include/config/mach/ptdavinci.h) \
    $(wildcard include/config/mach/mbus.h) \
    $(wildcard include/config/mach/nadia2vb.h) \
    $(wildcard include/config/mach/r1000.h) \
    $(wildcard include/config/mach/hw90250.h) \
    $(wildcard include/config/mach/omap/2430sdp.h) \
    $(wildcard include/config/mach/davinci/evm.h) \
    $(wildcard include/config/mach/omap/tornado.h) \
    $(wildcard include/config/mach/olocreek.h) \
    $(wildcard include/config/mach/palmz72.h) \
    $(wildcard include/config/mach/nxdb500.h) \
    $(wildcard include/config/mach/apf9328.h) \
    $(wildcard include/config/mach/omap/wipoq.h) \
    $(wildcard include/config/mach/omap/twip.h) \
    $(wildcard include/config/mach/treo650.h) \
    $(wildcard include/config/mach/acumen.h) \
    $(wildcard include/config/mach/xp100.h) \
    $(wildcard include/config/mach/fs2410.h) \
    $(wildcard include/config/mach/pxa270/cerf.h) \
    $(wildcard include/config/mach/sq2ftlpalm.h) \
    $(wildcard include/config/mach/bsemserver.h) \
    $(wildcard include/config/mach/netclient.h) \
    $(wildcard include/config/mach/palmt5.h) \
    $(wildcard include/config/mach/palmtc.h) \
    $(wildcard include/config/mach/omap/apollon.h) \
    $(wildcard include/config/mach/mxc30030evb.h) \
    $(wildcard include/config/mach/rea/2d.h) \
    $(wildcard include/config/mach/ti3e524.h) \
    $(wildcard include/config/mach/ateb9200.h) \
    $(wildcard include/config/mach/auckland.h) \
    $(wildcard include/config/mach/ak3320m.h) \
    $(wildcard include/config/mach/duramax.h) \
    $(wildcard include/config/mach/n35.h) \
    $(wildcard include/config/mach/pronghorn.h) \
    $(wildcard include/config/mach/fundy.h) \
    $(wildcard include/config/mach/logicpd/pxa270.h) \
    $(wildcard include/config/mach/cpu777.h) \
    $(wildcard include/config/mach/simicon9201.h) \
    $(wildcard include/config/mach/leap2/hpm.h) \
    $(wildcard include/config/mach/cm922txa10.h) \
    $(wildcard include/config/mach/pxa.h) \
    $(wildcard include/config/mach/sandgate2.h) \
    $(wildcard include/config/mach/sandgate2g.h) \
    $(wildcard include/config/mach/sandgate2p.h) \
    $(wildcard include/config/mach/fred/jack.h) \
    $(wildcard include/config/mach/ttg/color1.h) \
    $(wildcard include/config/mach/nxeb500hmi.h) \
    $(wildcard include/config/mach/netdcu8.h) \
    $(wildcard include/config/mach/ng/fvx538.h) \
    $(wildcard include/config/mach/ng/fvs338.h) \
    $(wildcard include/config/mach/pnx4103.h) \
    $(wildcard include/config/mach/hesdb.h) \
    $(wildcard include/config/mach/xsilo.h) \
    $(wildcard include/config/mach/espresso.h) \
    $(wildcard include/config/mach/emlc.h) \
    $(wildcard include/config/mach/sisteron.h) \
    $(wildcard include/config/mach/rx1950.h) \
    $(wildcard include/config/mach/tsc/venus.h) \
    $(wildcard include/config/mach/ds101j.h) \
    $(wildcard include/config/mach/mxc30030ads.h) \
    $(wildcard include/config/mach/fujitsu/wimaxsoc.h) \
    $(wildcard include/config/mach/dualpcmodem.h) \
    $(wildcard include/config/mach/gesbc9312.h) \
    $(wildcard include/config/mach/htcapache.h) \
    $(wildcard include/config/mach/ixdp435.h) \
    $(wildcard include/config/mach/catprovt100.h) \
    $(wildcard include/config/mach/picotux1xx.h) \
    $(wildcard include/config/mach/picotux2xx.h) \
    $(wildcard include/config/mach/dsmg600.h) \
    $(wildcard include/config/mach/empc2.h) \
    $(wildcard include/config/mach/ventura.h) \
    $(wildcard include/config/mach/phidget/sbc.h) \
    $(wildcard include/config/mach/ij3k.h) \
    $(wildcard include/config/mach/pisgah.h) \
    $(wildcard include/config/mach/omap/fsample.h) \
    $(wildcard include/config/mach/sg720.h) \
    $(wildcard include/config/mach/redfox.h) \
    $(wildcard include/config/mach/mysh/ep9315/1.h) \
    $(wildcard include/config/mach/tpf106.h) \
    $(wildcard include/config/mach/at91rm9200kg.h) \
    $(wildcard include/config/mach/sledb.h) \
    $(wildcard include/config/mach/ontrack.h) \
    $(wildcard include/config/mach/pm1200.h) \
    $(wildcard include/config/mach/ess24xxx.h) \
    $(wildcard include/config/mach/coremp7.h) \
    $(wildcard include/config/mach/nexcoder/6446.h) \
    $(wildcard include/config/mach/stvc8380.h) \
    $(wildcard include/config/mach/teklynx.h) \
    $(wildcard include/config/mach/carbonado.h) \
    $(wildcard include/config/mach/sysmos/mp730.h) \
    $(wildcard include/config/mach/snapper/cl15.h) \
    $(wildcard include/config/mach/pgigim.h) \
    $(wildcard include/config/mach/ptx9160p2.h) \
    $(wildcard include/config/mach/dcore1.h) \
    $(wildcard include/config/mach/victorpxa.h) \
    $(wildcard include/config/mach/mx2dtb.h) \
    $(wildcard include/config/mach/pxa/irex/er0100.h) \
    $(wildcard include/config/mach/omap/palmz71.h) \
    $(wildcard include/config/mach/bartec/deg.h) \
    $(wildcard include/config/mach/hw50251.h) \
    $(wildcard include/config/mach/ibox.h) \
    $(wildcard include/config/mach/atlaslh7a404.h) \
    $(wildcard include/config/mach/pt2026.h) \
    $(wildcard include/config/mach/htcalpine.h) \
    $(wildcard include/config/mach/bartec/vtu.h) \
    $(wildcard include/config/mach/vcoreii.h) \
    $(wildcard include/config/mach/pdnb3.h) \
    $(wildcard include/config/mach/htcbeetles.h) \
    $(wildcard include/config/mach/s3c6400.h) \
    $(wildcard include/config/mach/s3c2443.h) \
    $(wildcard include/config/mach/omap/ldk.h) \
    $(wildcard include/config/mach/smdk2460.h) \
    $(wildcard include/config/mach/smdk2440.h) \
    $(wildcard include/config/mach/smdk2412.h) \
    $(wildcard include/config/mach/webbox.h) \
    $(wildcard include/config/mach/cwwndp.h) \
    $(wildcard include/config/mach/dragon.h) \
    $(wildcard include/config/mach/opendo/cpu/board.h) \
    $(wildcard include/config/mach/ccm2200.h) \
    $(wildcard include/config/mach/etwarm.h) \
    $(wildcard include/config/mach/m93030.h) \
    $(wildcard include/config/mach/cc7u.h) \
    $(wildcard include/config/mach/mtt/ranger.h) \
    $(wildcard include/config/mach/nexus.h) \
    $(wildcard include/config/mach/desman.h) \
    $(wildcard include/config/mach/bkde303.h) \
    $(wildcard include/config/mach/smdk2413.h) \
    $(wildcard include/config/mach/aml/m7200.h) \
    $(wildcard include/config/mach/aml/m5900.h) \
    $(wildcard include/config/mach/sg640.h) \
    $(wildcard include/config/mach/edg79524.h) \
    $(wildcard include/config/mach/ai2410.h) \
    $(wildcard include/config/mach/ixp465.h) \
    $(wildcard include/config/mach/balloon3.h) \
    $(wildcard include/config/mach/heins.h) \
    $(wildcard include/config/mach/mpluseva.h) \
    $(wildcard include/config/mach/rt042.h) \
    $(wildcard include/config/mach/cwiem.h) \
    $(wildcard include/config/mach/cm/x270.h) \
    $(wildcard include/config/mach/cm/x255.h) \
    $(wildcard include/config/mach/esh/at91.h) \
    $(wildcard include/config/mach/sandgate3.h) \
    $(wildcard include/config/mach/primo.h) \
    $(wildcard include/config/mach/gemstone.h) \
    $(wildcard include/config/mach/pronghornmetro.h) \
    $(wildcard include/config/mach/sidewinder.h) \
    $(wildcard include/config/mach/picomod1.h) \
    $(wildcard include/config/mach/sg590.h) \
    $(wildcard include/config/mach/akai9307.h) \
    $(wildcard include/config/mach/fontaine.h) \
    $(wildcard include/config/mach/wombat.h) \
    $(wildcard include/config/mach/acq300.h) \
    $(wildcard include/config/mach/mod/270.h) \
    $(wildcard include/config/mach/vc0820.h) \
    $(wildcard include/config/mach/ani/aim.h) \
    $(wildcard include/config/mach/jellyfish.h) \
    $(wildcard include/config/mach/amanita.h) \
    $(wildcard include/config/mach/vlink.h) \
    $(wildcard include/config/mach/dexflex.h) \
    $(wildcard include/config/mach/eigen/ttq.h) \
    $(wildcard include/config/mach/arcom/titan.h) \
    $(wildcard include/config/mach/tabla.h) \
    $(wildcard include/config/mach/mdirac3.h) \
    $(wildcard include/config/mach/mrhfbp2.h) \
    $(wildcard include/config/mach/at91rm9200rb.h) \
    $(wildcard include/config/mach/ani/apm.h) \
    $(wildcard include/config/mach/ella1.h) \
    $(wildcard include/config/mach/inhand/pxa27x.h) \
    $(wildcard include/config/mach/inhand/pxa25x.h) \
    $(wildcard include/config/mach/empos/xm.h) \
    $(wildcard include/config/mach/empos.h) \
    $(wildcard include/config/mach/empos/tiny.h) \
    $(wildcard include/config/mach/empos/sm.h) \
    $(wildcard include/config/mach/egret.h) \
    $(wildcard include/config/mach/ostrich.h) \
    $(wildcard include/config/mach/n50.h) \
    $(wildcard include/config/mach/ecbat91.h) \
    $(wildcard include/config/mach/stareast.h) \
    $(wildcard include/config/mach/dspg/dw.h) \
    $(wildcard include/config/mach/onearm.h) \
    $(wildcard include/config/mach/mrg110/6.h) \
    $(wildcard include/config/mach/wrt300nv2.h) \
    $(wildcard include/config/mach/xm/bulverde.h) \
    $(wildcard include/config/mach/msm6100.h) \
    $(wildcard include/config/mach/eti/b1.h) \
    $(wildcard include/config/mach/zilog/za9l.h) \
    $(wildcard include/config/mach/bit2440.h) \
    $(wildcard include/config/mach/nbi.h) \
    $(wildcard include/config/mach/smdk2443.h) \
    $(wildcard include/config/mach/vdavinci.h) \
    $(wildcard include/config/mach/atc6.h) \
    $(wildcard include/config/mach/multmdw.h) \
    $(wildcard include/config/mach/mba2440.h) \
    $(wildcard include/config/mach/ecsd.h) \
    $(wildcard include/config/mach/palmz31.h) \
    $(wildcard include/config/mach/fsg.h) \
    $(wildcard include/config/mach/razor101.h) \
    $(wildcard include/config/mach/opera/tdm.h) \
    $(wildcard include/config/mach/comcerto.h) \
    $(wildcard include/config/mach/tb0319.h) \
    $(wildcard include/config/mach/kws8000.h) \
    $(wildcard include/config/mach/b2.h) \
    $(wildcard include/config/mach/lcl54.h) \
    $(wildcard include/config/mach/at91sam9260ek.h) \
    $(wildcard include/config/mach/glantank.h) \
    $(wildcard include/config/mach/n2100.h) \
    $(wildcard include/config/mach/n4100.h) \
    $(wildcard include/config/mach/vertical/rsc4.h) \
    $(wildcard include/config/mach/sg8100.h) \
    $(wildcard include/config/mach/im42xx.h) \
    $(wildcard include/config/mach/ftxx.h) \
    $(wildcard include/config/mach/lwfusion.h) \
    $(wildcard include/config/mach/qt2410.h) \
    $(wildcard include/config/mach/kixrp435.h) \
    $(wildcard include/config/mach/ccw9c.h) \
    $(wildcard include/config/mach/dabhs.h) \
    $(wildcard include/config/mach/gzmx.h) \
    $(wildcard include/config/mach/ipnw100ap.h) \
    $(wildcard include/config/mach/cc9p9360dev.h) \
    $(wildcard include/config/mach/cc9p9750dev.h) \
    $(wildcard include/config/mach/cc9p9360val.h) \
    $(wildcard include/config/mach/cc9p9750val.h) \
    $(wildcard include/config/mach/nx70v.h) \
    $(wildcard include/config/mach/at91rm9200df.h) \
    $(wildcard include/config/mach/se/pilot2.h) \
    $(wildcard include/config/mach/mtcn/t800.h) \
    $(wildcard include/config/mach/vcmx212.h) \
    $(wildcard include/config/mach/lynx.h) \
    $(wildcard include/config/mach/at91sam9260id.h) \
    $(wildcard include/config/mach/hw86052.h) \
    $(wildcard include/config/mach/pilz/pmi3.h) \
    $(wildcard include/config/mach/edb9302a.h) \
    $(wildcard include/config/mach/edb9307a.h) \
    $(wildcard include/config/mach/ct/dfs.h) \
    $(wildcard include/config/mach/pilz/pmi4.h) \
    $(wildcard include/config/mach/xceednp/ixp.h) \
    $(wildcard include/config/mach/smdk2442b.h) \
    $(wildcard include/config/mach/xnode.h) \
    $(wildcard include/config/mach/aidx270.h) \
    $(wildcard include/config/mach/rema.h) \
    $(wildcard include/config/mach/bps1000.h) \
    $(wildcard include/config/mach/hw90350.h) \
    $(wildcard include/config/mach/omap/3430sdp.h) \
    $(wildcard include/config/mach/bluetouch.h) \
    $(wildcard include/config/mach/vstms.h) \
    $(wildcard include/config/mach/xsbase270.h) \
    $(wildcard include/config/mach/at91sam9260ek/cn.h) \
    $(wildcard include/config/mach/adsturboxb.h) \
    $(wildcard include/config/mach/oti4110.h) \
    $(wildcard include/config/mach/hme/pxa.h) \
    $(wildcard include/config/mach/deisterdca.h) \
    $(wildcard include/config/mach/ces/ssem2.h) \
    $(wildcard include/config/mach/ces/mtr.h) \
    $(wildcard include/config/mach/tds/avng/sbc.h) \
    $(wildcard include/config/mach/everest.h) \
    $(wildcard include/config/mach/pnx4010.h) \
    $(wildcard include/config/mach/oxnas.h) \
    $(wildcard include/config/mach/fiori.h) \
    $(wildcard include/config/mach/ml1200.h) \
    $(wildcard include/config/mach/pecos.h) \
    $(wildcard include/config/mach/nb2xxx.h) \
    $(wildcard include/config/mach/hw6900.h) \
    $(wildcard include/config/mach/cdcs/quoll.h) \
    $(wildcard include/config/mach/quicksilver.h) \
    $(wildcard include/config/mach/uplat926.h) \
    $(wildcard include/config/mach/dep2410/thomas.h) \
    $(wildcard include/config/mach/dtk2410.h) \
    $(wildcard include/config/mach/chili.h) \
    $(wildcard include/config/mach/demeter.h) \
    $(wildcard include/config/mach/dionysus.h) \
    $(wildcard include/config/mach/as352x.h) \
    $(wildcard include/config/mach/service.h) \
    $(wildcard include/config/mach/cs/e9301.h) \
    $(wildcard include/config/mach/micro9m.h) \
    $(wildcard include/config/mach/ia/mospck.h) \
    $(wildcard include/config/mach/ql201b.h) \
    $(wildcard include/config/mach/bbm.h) \
    $(wildcard include/config/mach/exxx.h) \
    $(wildcard include/config/mach/wma11b.h) \
    $(wildcard include/config/mach/pelco/atlas.h) \
    $(wildcard include/config/mach/g500.h) \
    $(wildcard include/config/mach/bug.h) \
    $(wildcard include/config/mach/mx33ads.h) \
    $(wildcard include/config/mach/chub.h) \
    $(wildcard include/config/mach/neo1973/gta01.h) \
    $(wildcard include/config/mach/w90n740.h) \
    $(wildcard include/config/mach/medallion/sa2410.h) \
    $(wildcard include/config/mach/ia/cpu/9200/2.h) \
    $(wildcard include/config/mach/dimmrm9200.h) \
    $(wildcard include/config/mach/pm9261.h) \
    $(wildcard include/config/mach/ml7304.h) \
    $(wildcard include/config/mach/ucp250.h) \
    $(wildcard include/config/mach/intboard.h) \
    $(wildcard include/config/mach/gulfstream.h) \
    $(wildcard include/config/mach/labquest.h) \
    $(wildcard include/config/mach/vcmx313.h) \
    $(wildcard include/config/mach/urg200.h) \
    $(wildcard include/config/mach/cpux255lcdnet.h) \
    $(wildcard include/config/mach/netdcu9.h) \
    $(wildcard include/config/mach/netdcu10.h) \
    $(wildcard include/config/mach/dspg/dga.h) \
    $(wildcard include/config/mach/dspg/dvw.h) \
    $(wildcard include/config/mach/solos.h) \
    $(wildcard include/config/mach/at91sam9263ek.h) \
    $(wildcard include/config/mach/osstbox.h) \
    $(wildcard include/config/mach/kbat9261.h) \
    $(wildcard include/config/mach/ct1100.h) \
    $(wildcard include/config/mach/akcppxa.h) \
    $(wildcard include/config/mach/ochaya1020.h) \
    $(wildcard include/config/mach/hitrack.h) \
    $(wildcard include/config/mach/syme1.h) \
    $(wildcard include/config/mach/syhl1.h) \
    $(wildcard include/config/mach/empca400.h) \
    $(wildcard include/config/mach/em7210.h) \
    $(wildcard include/config/mach/htchermes.h) \
    $(wildcard include/config/mach/eti/c1.h) \
    $(wildcard include/config/mach/ac100.h) \
    $(wildcard include/config/mach/sneetch.h) \
    $(wildcard include/config/mach/studentmate.h) \
    $(wildcard include/config/mach/zir2410.h) \
    $(wildcard include/config/mach/zir2413.h) \
    $(wildcard include/config/mach/dlonip3.h) \
    $(wildcard include/config/mach/instream.h) \
    $(wildcard include/config/mach/ambarella.h) \
    $(wildcard include/config/mach/nevis.h) \
    $(wildcard include/config/mach/htc/trinity.h) \
    $(wildcard include/config/mach/ql202b.h) \
    $(wildcard include/config/mach/vpac270.h) \
    $(wildcard include/config/mach/rd129.h) \
    $(wildcard include/config/mach/htcwizard.h) \
    $(wildcard include/config/mach/treo680.h) \
    $(wildcard include/config/mach/tecon/tmezon.h) \
    $(wildcard include/config/mach/zylonite.h) \
    $(wildcard include/config/mach/gene1270.h) \
    $(wildcard include/config/mach/zir2412.h) \
    $(wildcard include/config/mach/mx31lite.h) \
    $(wildcard include/config/mach/t700wx.h) \
    $(wildcard include/config/mach/vf100.h) \
    $(wildcard include/config/mach/nsb2.h) \
    $(wildcard include/config/mach/nxhmi/bb.h) \
    $(wildcard include/config/mach/nxhmi/re.h) \
    $(wildcard include/config/mach/n4100pro.h) \
    $(wildcard include/config/mach/sam9260.h) \
    $(wildcard include/config/mach/omap/treo600.h) \
    $(wildcard include/config/mach/indy2410.h) \
    $(wildcard include/config/mach/nelt/a.h) \
    $(wildcard include/config/mach/n311.h) \
    $(wildcard include/config/mach/at91sam9260vgk.h) \
    $(wildcard include/config/mach/at91leppe.h) \
    $(wildcard include/config/mach/at91lepccn.h) \
    $(wildcard include/config/mach/apc7100.h) \
    $(wildcard include/config/mach/stargazer.h) \
    $(wildcard include/config/mach/sonata.h) \
    $(wildcard include/config/mach/schmoogie.h) \
    $(wildcard include/config/mach/aztool.h) \
    $(wildcard include/config/mach/mioa701.h) \
    $(wildcard include/config/mach/sxni9260.h) \
    $(wildcard include/config/mach/mxc27520evb.h) \
    $(wildcard include/config/mach/armadillo5x0.h) \
    $(wildcard include/config/mach/mb9260.h) \
    $(wildcard include/config/mach/mb9263.h) \
    $(wildcard include/config/mach/ipac9302.h) \
    $(wildcard include/config/mach/cc9p9360js.h) \
    $(wildcard include/config/mach/gallium.h) \
    $(wildcard include/config/mach/msc2410.h) \
    $(wildcard include/config/mach/ghi270.h) \
    $(wildcard include/config/mach/davinci/leonardo.h) \
    $(wildcard include/config/mach/oiab.h) \
    $(wildcard include/config/mach/smdk6400.h) \
    $(wildcard include/config/mach/nokia/n800.h) \
    $(wildcard include/config/mach/greenphone.h) \
    $(wildcard include/config/mach/compexwp18.h) \
    $(wildcard include/config/mach/xmate.h) \
    $(wildcard include/config/mach/energizer.h) \
    $(wildcard include/config/mach/ime1.h) \
    $(wildcard include/config/mach/swedatms.h) \
    $(wildcard include/config/mach/ntnp435c.h) \
    $(wildcard include/config/mach/spectro2.h) \
    $(wildcard include/config/mach/h6039.h) \
    $(wildcard include/config/mach/ep80219.h) \
    $(wildcard include/config/mach/samoa/ii.h) \
    $(wildcard include/config/mach/cwmxl.h) \
    $(wildcard include/config/mach/as9200.h) \
    $(wildcard include/config/mach/sfx1149.h) \
    $(wildcard include/config/mach/navi010.h) \
    $(wildcard include/config/mach/multmdp.h) \
    $(wildcard include/config/mach/scb9520.h) \
    $(wildcard include/config/mach/htcathena.h) \
    $(wildcard include/config/mach/xp179.h) \
    $(wildcard include/config/mach/h4300.h) \
    $(wildcard include/config/mach/goramo/mlr.h) \
    $(wildcard include/config/mach/mxc30020evb.h) \
    $(wildcard include/config/mach/adsbitsyg5.h) \
    $(wildcard include/config/mach/adsportalplus.h) \
    $(wildcard include/config/mach/mmsp2plus.h) \
    $(wildcard include/config/mach/em/x270.h) \
    $(wildcard include/config/mach/tpp302.h) \
    $(wildcard include/config/mach/tpm104.h) \
    $(wildcard include/config/mach/tpm102.h) \
    $(wildcard include/config/mach/tpm109.h) \
    $(wildcard include/config/mach/fbxo1.h) \
    $(wildcard include/config/mach/hxd8.h) \
    $(wildcard include/config/mach/neo1973/gta02.h) \
    $(wildcard include/config/mach/emtest.h) \
    $(wildcard include/config/mach/ad6900.h) \
    $(wildcard include/config/mach/europa.h) \
    $(wildcard include/config/mach/metroconnect.h) \
    $(wildcard include/config/mach/ez/s2410.h) \
    $(wildcard include/config/mach/ez/s2440.h) \
    $(wildcard include/config/mach/ez/ep9312.h) \
    $(wildcard include/config/mach/ez/ep9315.h) \
    $(wildcard include/config/mach/ez/x7.h) \
    $(wildcard include/config/mach/godotdb.h) \
    $(wildcard include/config/mach/mistral.h) \
    $(wildcard include/config/mach/msm.h) \
    $(wildcard include/config/mach/ct5910.h) \
    $(wildcard include/config/mach/ct5912.h) \
    $(wildcard include/config/mach/hynet/ine.h) \
    $(wildcard include/config/mach/hynet/app.h) \
    $(wildcard include/config/mach/msm7200.h) \
    $(wildcard include/config/mach/msm7600.h) \
    $(wildcard include/config/mach/ceb255.h) \
    $(wildcard include/config/mach/ciel.h) \
    $(wildcard include/config/mach/slm5650.h) \
    $(wildcard include/config/mach/at91sam9rlek.h) \
    $(wildcard include/config/mach/comtech/router.h) \
    $(wildcard include/config/mach/sbc2410x.h) \
    $(wildcard include/config/mach/at4x0bd.h) \
    $(wildcard include/config/mach/cbifr.h) \
    $(wildcard include/config/mach/arcom/quantum.h) \
    $(wildcard include/config/mach/matrix520.h) \
    $(wildcard include/config/mach/matrix510.h) \
    $(wildcard include/config/mach/matrix500.h) \
    $(wildcard include/config/mach/m501.h) \
    $(wildcard include/config/mach/aaeon1270.h) \
    $(wildcard include/config/mach/matrix500ev.h) \
    $(wildcard include/config/mach/pac500.h) \
    $(wildcard include/config/mach/pnx8181.h) \
    $(wildcard include/config/mach/colibri320.h) \
    $(wildcard include/config/mach/aztoolbb.h) \
    $(wildcard include/config/mach/aztoolg2.h) \
    $(wildcard include/config/mach/dvlhost.h) \
    $(wildcard include/config/mach/zir9200.h) \
    $(wildcard include/config/mach/zir9260.h) \
    $(wildcard include/config/mach/cocopah.h) \
    $(wildcard include/config/mach/nds.h) \
    $(wildcard include/config/mach/rosencrantz.h) \
    $(wildcard include/config/mach/fttx/odsc.h) \
    $(wildcard include/config/mach/classe/r6904.h) \
    $(wildcard include/config/mach/cam60.h) \
    $(wildcard include/config/mach/mxc30031ads.h) \
    $(wildcard include/config/mach/datacall.h) \
    $(wildcard include/config/mach/at91eb01.h) \
    $(wildcard include/config/mach/rty.h) \
    $(wildcard include/config/mach/dwl2100.h) \
    $(wildcard include/config/mach/vinsi.h) \
    $(wildcard include/config/mach/db88f5281.h) \
    $(wildcard include/config/mach/csb726.h) \
    $(wildcard include/config/mach/tik27.h) \
    $(wildcard include/config/mach/mx/uc7420.h) \
    $(wildcard include/config/mach/rirm3.h) \
    $(wildcard include/config/mach/pelco/odyssey.h) \
    $(wildcard include/config/mach/adx/abox.h) \
    $(wildcard include/config/mach/adx/tpid.h) \
    $(wildcard include/config/mach/minicheck.h) \
    $(wildcard include/config/mach/idam.h) \
    $(wildcard include/config/mach/mario/mx.h) \
    $(wildcard include/config/mach/vi1888.h) \
    $(wildcard include/config/mach/zr4230.h) \
    $(wildcard include/config/mach/t1/ix/blue.h) \
    $(wildcard include/config/mach/syhq2.h) \
    $(wildcard include/config/mach/computime/r3.h) \
    $(wildcard include/config/mach/oratis.h) \
    $(wildcard include/config/mach/mikko.h) \
    $(wildcard include/config/mach/holon.h) \
    $(wildcard include/config/mach/olip8.h) \
    $(wildcard include/config/mach/ghi270hg.h) \
    $(wildcard include/config/mach/davinci/dm6467/evm.h) \
    $(wildcard include/config/mach/davinci/dm355/evm.h) \
    $(wildcard include/config/mach/blackriver.h) \
    $(wildcard include/config/mach/sandgatewp.h) \
    $(wildcard include/config/mach/cdotbwsg.h) \
    $(wildcard include/config/mach/quark963.h) \
    $(wildcard include/config/mach/csb735.h) \
    $(wildcard include/config/mach/littleton.h) \
    $(wildcard include/config/mach/mio/p550.h) \
    $(wildcard include/config/mach/motion2440.h) \
    $(wildcard include/config/mach/imm500.h) \
    $(wildcard include/config/mach/homematic.h) \
    $(wildcard include/config/mach/ermine.h) \
    $(wildcard include/config/mach/kb9202b.h) \
    $(wildcard include/config/mach/hs1xx.h) \
    $(wildcard include/config/mach/studentmate2440.h) \
    $(wildcard include/config/mach/arvoo/l1/z1.h) \
    $(wildcard include/config/mach/dep2410k.h) \
    $(wildcard include/config/mach/xxsvideo.h) \
    $(wildcard include/config/mach/im4004.h) \
    $(wildcard include/config/mach/ochaya1050.h) \
    $(wildcard include/config/mach/lep9261.h) \
    $(wildcard include/config/mach/svenmeb.h) \
    $(wildcard include/config/mach/fortunet2ne.h) \
    $(wildcard include/config/mach/nxhx.h) \
    $(wildcard include/config/mach/realview/pb11mp.h) \
    $(wildcard include/config/mach/ids500.h) \
    $(wildcard include/config/mach/ors/n725.h) \
    $(wildcard include/config/mach/hsdarm.h) \
    $(wildcard include/config/mach/sha/pon003.h) \
    $(wildcard include/config/mach/sha/pon004.h) \
    $(wildcard include/config/mach/sha/pon007.h) \
    $(wildcard include/config/mach/sha/pon011.h) \
    $(wildcard include/config/mach/h6042.h) \
    $(wildcard include/config/mach/h6043.h) \
    $(wildcard include/config/mach/looxc550.h) \
    $(wildcard include/config/mach/cnty/titan.h) \
    $(wildcard include/config/mach/app3xx.h) \
    $(wildcard include/config/mach/sideoatsgrama.h) \
    $(wildcard include/config/mach/treo700p.h) \
    $(wildcard include/config/mach/treo700w.h) \
    $(wildcard include/config/mach/treo750.h) \
    $(wildcard include/config/mach/treo755p.h) \
    $(wildcard include/config/mach/ezreganut9200.h) \
    $(wildcard include/config/mach/sarge.h) \
    $(wildcard include/config/mach/a696.h) \
    $(wildcard include/config/mach/turtle.h) \
    $(wildcard include/config/mach/mx27/3ds.h) \
    $(wildcard include/config/mach/bishop.h) \
    $(wildcard include/config/mach/pxx.h) \
    $(wildcard include/config/mach/redwood.h) \
    $(wildcard include/config/mach/omap/2430dlp.h) \
    $(wildcard include/config/mach/omap/2430osk.h) \
    $(wildcard include/config/mach/sardine.h) \
    $(wildcard include/config/mach/halibut.h) \
    $(wildcard include/config/mach/trout.h) \
    $(wildcard include/config/mach/goldfish.h) \
    $(wildcard include/config/mach/gesbc2440.h) \
    $(wildcard include/config/mach/nomad.h) \
    $(wildcard include/config/mach/rosalind.h) \
    $(wildcard include/config/mach/cc9p9215.h) \
    $(wildcard include/config/mach/cc9p9210.h) \
    $(wildcard include/config/mach/cc9p9215js.h) \
    $(wildcard include/config/mach/cc9p9210js.h) \
    $(wildcard include/config/mach/nasffe.h) \
    $(wildcard include/config/mach/tn2x0bd.h) \
    $(wildcard include/config/mach/gwmpxa.h) \
    $(wildcard include/config/mach/exyplus.h) \
    $(wildcard include/config/mach/jadoo21.h) \
    $(wildcard include/config/mach/looxn560.h) \
    $(wildcard include/config/mach/bonsai.h) \
    $(wildcard include/config/mach/adsmilgato.h) \
    $(wildcard include/config/mach/gba.h) \
    $(wildcard include/config/mach/h6044.h) \
    $(wildcard include/config/mach/app.h) \
    $(wildcard include/config/mach/tct/hammer.h) \
    $(wildcard include/config/mach/herald.h) \
    $(wildcard include/config/mach/artemis.h) \
    $(wildcard include/config/mach/htctitan.h) \
    $(wildcard include/config/mach/qranium.h) \
    $(wildcard include/config/mach/adx/wsc2.h) \
    $(wildcard include/config/mach/adx/medcom.h) \
    $(wildcard include/config/mach/bboard.h) \
    $(wildcard include/config/mach/cambria.h) \
    $(wildcard include/config/mach/mt7xxx.h) \
    $(wildcard include/config/mach/matrix512.h) \
    $(wildcard include/config/mach/matrix522.h) \
    $(wildcard include/config/mach/ipac5010.h) \
    $(wildcard include/config/mach/sakura.h) \
    $(wildcard include/config/mach/grocx.h) \
    $(wildcard include/config/mach/pm9263.h) \
    $(wildcard include/config/mach/sim/one.h) \
    $(wildcard include/config/mach/acq132.h) \
    $(wildcard include/config/mach/datr.h) \
    $(wildcard include/config/mach/actux1.h) \
    $(wildcard include/config/mach/actux2.h) \
    $(wildcard include/config/mach/actux3.h) \
    $(wildcard include/config/mach/flexit.h) \
    $(wildcard include/config/mach/bh2x0bd.h) \
    $(wildcard include/config/mach/atb2002.h) \
    $(wildcard include/config/mach/xenon.h) \
    $(wildcard include/config/mach/fm607.h) \
    $(wildcard include/config/mach/matrix514.h) \
    $(wildcard include/config/mach/matrix524.h) \
    $(wildcard include/config/mach/inpod.h) \
    $(wildcard include/config/mach/jive.h) \
    $(wildcard include/config/mach/tll/mx21.h) \
    $(wildcard include/config/mach/sbc2800.h) \
    $(wildcard include/config/mach/cc7ucamry.h) \
    $(wildcard include/config/mach/ubisys/p9/sc15.h) \
    $(wildcard include/config/mach/ubisys/p9/ssc2d10.h) \
    $(wildcard include/config/mach/ubisys/p9/rcu3.h) \
    $(wildcard include/config/mach/aml/m8000.h) \
    $(wildcard include/config/mach/snapper/270.h) \
    $(wildcard include/config/mach/omap/bbx.h) \
    $(wildcard include/config/mach/ucn2410.h) \
    $(wildcard include/config/mach/sam9/l9260.h) \
    $(wildcard include/config/mach/eti/c2.h) \
    $(wildcard include/config/mach/avalanche.h) \
    $(wildcard include/config/mach/realview/pb1176.h) \
    $(wildcard include/config/mach/dp1500.h) \
    $(wildcard include/config/mach/apple/iphone.h) \
    $(wildcard include/config/mach/yl9200.h) \
    $(wildcard include/config/mach/rd88f5182.h) \
    $(wildcard include/config/mach/kurobox/pro.h) \
    $(wildcard include/config/mach/se/poet.h) \
    $(wildcard include/config/mach/mx31/3ds.h) \
    $(wildcard include/config/mach/r270.h) \
    $(wildcard include/config/mach/armour21.h) \
    $(wildcard include/config/mach/dt2.h) \
    $(wildcard include/config/mach/vt4.h) \
    $(wildcard include/config/mach/tyco320.h) \
    $(wildcard include/config/mach/adma.h) \
    $(wildcard include/config/mach/wp188.h) \
    $(wildcard include/config/mach/corsica.h) \
    $(wildcard include/config/mach/bigeye.h) \
    $(wildcard include/config/mach/tll5000.h) \
    $(wildcard include/config/mach/bebot.h) \
    $(wildcard include/config/mach/qong.h) \
    $(wildcard include/config/mach/tcompact.h) \
    $(wildcard include/config/mach/puma5.h) \
    $(wildcard include/config/mach/elara.h) \
    $(wildcard include/config/mach/ellington.h) \
    $(wildcard include/config/mach/xda/atom.h) \
    $(wildcard include/config/mach/energizer2.h) \
    $(wildcard include/config/mach/odin.h) \
    $(wildcard include/config/mach/actux4.h) \
    $(wildcard include/config/mach/esl/omap.h) \
    $(wildcard include/config/mach/omap2evm.h) \
    $(wildcard include/config/mach/omap3evm.h) \
    $(wildcard include/config/mach/adx/pcu57.h) \
    $(wildcard include/config/mach/monaco.h) \
    $(wildcard include/config/mach/levante.h) \
    $(wildcard include/config/mach/tmxipx425.h) \
    $(wildcard include/config/mach/leep.h) \
    $(wildcard include/config/mach/raad.h) \
    $(wildcard include/config/mach/dns323.h) \
    $(wildcard include/config/mach/ap1000.h) \
    $(wildcard include/config/mach/a9sam6432.h) \
    $(wildcard include/config/mach/shiny.h) \
    $(wildcard include/config/mach/omap3/beagle.h) \
    $(wildcard include/config/mach/csr/bdb2.h) \
    $(wildcard include/config/mach/nokia/n810.h) \
    $(wildcard include/config/mach/c270.h) \
    $(wildcard include/config/mach/sentry.h) \
    $(wildcard include/config/mach/pcm038.h) \
    $(wildcard include/config/mach/anc300.h) \
    $(wildcard include/config/mach/htckaiser.h) \
    $(wildcard include/config/mach/sbat100.h) \
    $(wildcard include/config/mach/modunorm.h) \
    $(wildcard include/config/mach/pelos/twarm.h) \
    $(wildcard include/config/mach/flank.h) \
    $(wildcard include/config/mach/sirloin.h) \
    $(wildcard include/config/mach/brisket.h) \
    $(wildcard include/config/mach/chuck.h) \
    $(wildcard include/config/mach/otter.h) \
    $(wildcard include/config/mach/davinci/ldk.h) \
    $(wildcard include/config/mach/phreedom.h) \
    $(wildcard include/config/mach/sg310.h) \
    $(wildcard include/config/mach/ts209.h) \
    $(wildcard include/config/mach/at91cap9adk.h) \
    $(wildcard include/config/mach/tion9315.h) \
    $(wildcard include/config/mach/mast.h) \
    $(wildcard include/config/mach/pfw.h) \
    $(wildcard include/config/mach/yl/p2440.h) \
    $(wildcard include/config/mach/zsbc32.h) \
    $(wildcard include/config/mach/omap/pace2.h) \
    $(wildcard include/config/mach/imx/pace2.h) \
    $(wildcard include/config/mach/mx31moboard.h) \
    $(wildcard include/config/mach/mx37/3ds.h) \
    $(wildcard include/config/mach/rcc.h) \
    $(wildcard include/config/mach/arm9.h) \
    $(wildcard include/config/mach/vision/ep9307.h) \
    $(wildcard include/config/mach/scly1000.h) \
    $(wildcard include/config/mach/fontel/ep.h) \
    $(wildcard include/config/mach/voiceblue3g.h) \
    $(wildcard include/config/mach/tt9200.h) \
    $(wildcard include/config/mach/digi2410.h) \
    $(wildcard include/config/mach/terastation/pro2.h) \
    $(wildcard include/config/mach/linkstation/pro.h) \
    $(wildcard include/config/mach/motorola/a780.h) \
    $(wildcard include/config/mach/motorola/e6.h) \
    $(wildcard include/config/mach/motorola/e2.h) \
    $(wildcard include/config/mach/motorola/e680.h) \
    $(wildcard include/config/mach/ur2410.h) \
    $(wildcard include/config/mach/tas9261.h) \
    $(wildcard include/config/mach/hermes/hd.h) \
    $(wildcard include/config/mach/perseo/hd.h) \
    $(wildcard include/config/mach/stargazer2.h) \
    $(wildcard include/config/mach/e350.h) \
    $(wildcard include/config/mach/wpcm450.h) \
    $(wildcard include/config/mach/cartesio.h) \
    $(wildcard include/config/mach/toybox.h) \
    $(wildcard include/config/mach/tx27.h) \
    $(wildcard include/config/mach/ts409.h) \
    $(wildcard include/config/mach/p300.h) \
    $(wildcard include/config/mach/xdacomet.h) \
    $(wildcard include/config/mach/dexflex2.h) \
    $(wildcard include/config/mach/ow.h) \
    $(wildcard include/config/mach/armebs3.h) \
    $(wildcard include/config/mach/u3.h) \
    $(wildcard include/config/mach/smdk2450.h) \
    $(wildcard include/config/mach/rsi/ews.h) \
    $(wildcard include/config/mach/tnb.h) \
    $(wildcard include/config/mach/toepath.h) \
    $(wildcard include/config/mach/kb9263.h) \
    $(wildcard include/config/mach/mt7108.h) \
    $(wildcard include/config/mach/smtr2440.h) \
    $(wildcard include/config/mach/manao.h) \
    $(wildcard include/config/mach/cm/x300.h) \
    $(wildcard include/config/mach/gulfstream/kp.h) \
    $(wildcard include/config/mach/lanreadyfn522.h) \
    $(wildcard include/config/mach/arma37.h) \
    $(wildcard include/config/mach/mendel.h) \
    $(wildcard include/config/mach/pelco/iliad.h) \
    $(wildcard include/config/mach/unit2p.h) \
    $(wildcard include/config/mach/inc20otter.h) \
    $(wildcard include/config/mach/at91sam9g20ek.h) \
    $(wildcard include/config/mach/storcenter.h) \
    $(wildcard include/config/mach/smdk6410.h) \
    $(wildcard include/config/mach/u300.h) \
    $(wildcard include/config/mach/u500.h) \
    $(wildcard include/config/mach/ds9260.h) \
    $(wildcard include/config/mach/riverrock.h) \
    $(wildcard include/config/mach/scibath.h) \
    $(wildcard include/config/mach/at91sam7se512ek.h) \
    $(wildcard include/config/mach/wrt350n/v2.h) \
    $(wildcard include/config/mach/multimedia.h) \
    $(wildcard include/config/mach/marvin.h) \
    $(wildcard include/config/mach/x500.h) \
    $(wildcard include/config/mach/awlug4lcu.h) \
    $(wildcard include/config/mach/palermoc.h) \
    $(wildcard include/config/mach/omap/ldp.h) \
    $(wildcard include/config/mach/ip500.h) \
    $(wildcard include/config/mach/ase2.h) \
    $(wildcard include/config/mach/mx35evb.h) \
    $(wildcard include/config/mach/aml/m8050.h) \
    $(wildcard include/config/mach/mx35/3ds.h) \
    $(wildcard include/config/mach/mars.h) \
    $(wildcard include/config/mach/neuros/osd2.h) \
    $(wildcard include/config/mach/badger.h) \
    $(wildcard include/config/mach/trizeps4wl.h) \
    $(wildcard include/config/mach/trizeps5.h) \
    $(wildcard include/config/mach/marlin.h) \
    $(wildcard include/config/mach/ts78xx.h) \
    $(wildcard include/config/mach/hpipaq214.h) \
    $(wildcard include/config/mach/at572d940dcm.h) \
    $(wildcard include/config/mach/ne1board.h) \
    $(wildcard include/config/mach/zante.h) \
    $(wildcard include/config/mach/sffsdr.h) \
    $(wildcard include/config/mach/tw2662.h) \
    $(wildcard include/config/mach/vf10xx.h) \
    $(wildcard include/config/mach/zoran43xx.h) \
    $(wildcard include/config/mach/sonix926.h) \
    $(wildcard include/config/mach/celestialsemi.h) \
    $(wildcard include/config/mach/cc9m2443js.h) \
    $(wildcard include/config/mach/tw5334.h) \
    $(wildcard include/config/mach/htcartemis.h) \
    $(wildcard include/config/mach/nal/hlite.h) \
    $(wildcard include/config/mach/htcvogue.h) \
    $(wildcard include/config/mach/smartweb.h) \
    $(wildcard include/config/mach/mv86xx.h) \
    $(wildcard include/config/mach/mv87xx.h) \
    $(wildcard include/config/mach/songyoungho.h) \
    $(wildcard include/config/mach/younghotema.h) \
    $(wildcard include/config/mach/pcm037.h) \
    $(wildcard include/config/mach/mmvp.h) \
    $(wildcard include/config/mach/mmap.h) \
    $(wildcard include/config/mach/ptid2410.h) \
    $(wildcard include/config/mach/james/926.h) \
    $(wildcard include/config/mach/fm6000.h) \
    $(wildcard include/config/mach/db88f6281/bp.h) \
    $(wildcard include/config/mach/rd88f6192/nas.h) \
    $(wildcard include/config/mach/rd88f6281.h) \
    $(wildcard include/config/mach/db78x00/bp.h) \
    $(wildcard include/config/mach/smdk2416.h) \
    $(wildcard include/config/mach/oce/spider/si.h) \
    $(wildcard include/config/mach/oce/spider/sk.h) \
    $(wildcard include/config/mach/rovern6.h) \
    $(wildcard include/config/mach/pelco/evolution.h) \
    $(wildcard include/config/mach/wbd111.h) \
    $(wildcard include/config/mach/elaracpe.h) \
    $(wildcard include/config/mach/mabv3.h) \
    $(wildcard include/config/mach/mv2120.h) \
    $(wildcard include/config/mach/csb737.h) \
    $(wildcard include/config/mach/mx51/3ds.h) \
    $(wildcard include/config/mach/g900.h) \
    $(wildcard include/config/mach/apf27.h) \
    $(wildcard include/config/mach/ggus2000.h) \
    $(wildcard include/config/mach/omap/2430/mimic.h) \
    $(wildcard include/config/mach/imx27lite.h) \
    $(wildcard include/config/mach/almex.h) \
    $(wildcard include/config/mach/control.h) \
    $(wildcard include/config/mach/mba2410.h) \
    $(wildcard include/config/mach/volcano.h) \
    $(wildcard include/config/mach/zenith.h) \
    $(wildcard include/config/mach/muchip.h) \
    $(wildcard include/config/mach/magellan.h) \
    $(wildcard include/config/mach/usb/a9260.h) \
    $(wildcard include/config/mach/usb/a9263.h) \
    $(wildcard include/config/mach/qil/a9260.h) \
    $(wildcard include/config/mach/cme9210.h) \
    $(wildcard include/config/mach/hczh4.h) \
    $(wildcard include/config/mach/spearbasic.h) \
    $(wildcard include/config/mach/dep2440.h) \
    $(wildcard include/config/mach/hdl/gxr.h) \
    $(wildcard include/config/mach/hdl/gt.h) \
    $(wildcard include/config/mach/hdl/4g.h) \
    $(wildcard include/config/mach/s3c6000.h) \
    $(wildcard include/config/mach/mmsp2/mdk.h) \
    $(wildcard include/config/mach/mpx220.h) \
    $(wildcard include/config/mach/kzm/arm11/01.h) \
    $(wildcard include/config/mach/htc/polaris.h) \
    $(wildcard include/config/mach/htc/kaiser.h) \
    $(wildcard include/config/mach/lg/ks20.h) \
    $(wildcard include/config/mach/hhgps.h) \
    $(wildcard include/config/mach/nokia/n810/wimax.h) \
    $(wildcard include/config/mach/insight.h) \
    $(wildcard include/config/mach/sapphire.h) \
    $(wildcard include/config/mach/csb637xo.h) \
    $(wildcard include/config/mach/evisiong.h) \
    $(wildcard include/config/mach/stmp37xx.h) \
    $(wildcard include/config/mach/stmp378x.h) \
    $(wildcard include/config/mach/tnt.h) \
    $(wildcard include/config/mach/tbxt.h) \
    $(wildcard include/config/mach/playmate.h) \
    $(wildcard include/config/mach/pns10.h) \
    $(wildcard include/config/mach/eznavi.h) \
    $(wildcard include/config/mach/ps4000.h) \
    $(wildcard include/config/mach/ezx/a780.h) \
    $(wildcard include/config/mach/ezx/e680.h) \
    $(wildcard include/config/mach/ezx/a1200.h) \
    $(wildcard include/config/mach/ezx/e6.h) \
    $(wildcard include/config/mach/ezx/e2.h) \
    $(wildcard include/config/mach/ezx/a910.h) \
    $(wildcard include/config/mach/cwmx31.h) \
    $(wildcard include/config/mach/sl2312.h) \
    $(wildcard include/config/mach/blenny.h) \
    $(wildcard include/config/mach/ds107.h) \
    $(wildcard include/config/mach/dsx07.h) \
    $(wildcard include/config/mach/picocom1.h) \
    $(wildcard include/config/mach/lynx/wolverine.h) \
    $(wildcard include/config/mach/ubisys/p9/sc19.h) \
    $(wildcard include/config/mach/kratos/low.h) \
    $(wildcard include/config/mach/m700.h) \
    $(wildcard include/config/mach/edmini/v2.h) \
    $(wildcard include/config/mach/zipit2.h) \
    $(wildcard include/config/mach/hslfemtocell.h) \
    $(wildcard include/config/mach/daintree/at91.h) \
    $(wildcard include/config/mach/sg560usb.h) \
    $(wildcard include/config/mach/omap3/pandora.h) \
    $(wildcard include/config/mach/usr8200.h) \
    $(wildcard include/config/mach/s1s65k.h) \
    $(wildcard include/config/mach/s2s65a.h) \
    $(wildcard include/config/mach/icore.h) \
    $(wildcard include/config/mach/mss2.h) \
    $(wildcard include/config/mach/belmont.h) \
    $(wildcard include/config/mach/asusp525.h) \
    $(wildcard include/config/mach/lb88rc8480.h) \
    $(wildcard include/config/mach/hipxa.h) \
    $(wildcard include/config/mach/mx25/3ds.h) \
    $(wildcard include/config/mach/m800.h) \
    $(wildcard include/config/mach/omap3530/lv/som.h) \
    $(wildcard include/config/mach/prima/evb.h) \
    $(wildcard include/config/mach/mx31bt1.h) \
    $(wildcard include/config/mach/atlas4/evb.h) \
    $(wildcard include/config/mach/mx31cicada.h) \
    $(wildcard include/config/mach/mi424wr.h) \
    $(wildcard include/config/mach/axs/ultrax.h) \
    $(wildcard include/config/mach/at572d940deb.h) \
    $(wildcard include/config/mach/davinci/da830/evm.h) \
    $(wildcard include/config/mach/ep9302.h) \
    $(wildcard include/config/mach/at572d940hfeb.h) \
    $(wildcard include/config/mach/cybook3.h) \
    $(wildcard include/config/mach/wdg002.h) \
    $(wildcard include/config/mach/sg560adsl.h) \
    $(wildcard include/config/mach/nextio/n2800/ica.h) \
    $(wildcard include/config/mach/marvell/newdb.h) \
    $(wildcard include/config/mach/vandihud.h) \
    $(wildcard include/config/mach/magx/e8.h) \
    $(wildcard include/config/mach/magx/z6.h) \
    $(wildcard include/config/mach/magx/v8.h) \
    $(wildcard include/config/mach/magx/u9.h) \
    $(wildcard include/config/mach/toughcf08.h) \
    $(wildcard include/config/mach/zw4400.h) \
    $(wildcard include/config/mach/marat91.h) \
    $(wildcard include/config/mach/overo.h) \
    $(wildcard include/config/mach/at2440evb.h) \
    $(wildcard include/config/mach/neocore926.h) \
    $(wildcard include/config/mach/wnr854t.h) \
    $(wildcard include/config/mach/imx27.h) \
    $(wildcard include/config/mach/moose/db.h) \
    $(wildcard include/config/mach/fab4.h) \
    $(wildcard include/config/mach/htcdiamond.h) \
    $(wildcard include/config/mach/fiona.h) \
    $(wildcard include/config/mach/mxc30030/x.h) \
    $(wildcard include/config/mach/bmp1000.h) \
    $(wildcard include/config/mach/logi9200.h) \
    $(wildcard include/config/mach/tqma31.h) \
    $(wildcard include/config/mach/ccw9p9215js.h) \
    $(wildcard include/config/mach/rd88f5181l/ge.h) \
    $(wildcard include/config/mach/sifmain.h) \
    $(wildcard include/config/mach/sam9/l9261.h) \
    $(wildcard include/config/mach/cc9m2443.h) \
    $(wildcard include/config/mach/xaria300.h) \
    $(wildcard include/config/mach/it9200.h) \
    $(wildcard include/config/mach/rd88f5181l/fxo.h) \
    $(wildcard include/config/mach/kriss/sensor.h) \
    $(wildcard include/config/mach/pilz/pmi5.h) \
    $(wildcard include/config/mach/jade.h) \
    $(wildcard include/config/mach/ks8695/softplc.h) \
    $(wildcard include/config/mach/gprisc3.h) \
    $(wildcard include/config/mach/stamp9g20.h) \
    $(wildcard include/config/mach/smdk6430.h) \
    $(wildcard include/config/mach/smdkc100.h) \
    $(wildcard include/config/mach/tavorevb.h) \
    $(wildcard include/config/mach/saar.h) \
    $(wildcard include/config/mach/deister/eyecam.h) \
    $(wildcard include/config/mach/at91sam9m10g45ek.h) \
    $(wildcard include/config/mach/linkstation/produo.h) \
    $(wildcard include/config/mach/hit/b0.h) \
    $(wildcard include/config/mach/adx/rmu.h) \
    $(wildcard include/config/mach/xg/cpe/main.h) \
    $(wildcard include/config/mach/edb9407a.h) \
    $(wildcard include/config/mach/dtb9608.h) \
    $(wildcard include/config/mach/em104v1.h) \
    $(wildcard include/config/mach/demo.h) \
    $(wildcard include/config/mach/logi9260.h) \
    $(wildcard include/config/mach/mx31/exm32.h) \
    $(wildcard include/config/mach/usb/a9g20.h) \
    $(wildcard include/config/mach/picproje2008.h) \
    $(wildcard include/config/mach/cs/e9315.h) \
    $(wildcard include/config/mach/qil/a9g20.h) \
    $(wildcard include/config/mach/sha/pon020.h) \
    $(wildcard include/config/mach/nad.h) \
    $(wildcard include/config/mach/sbc35/a9260.h) \
    $(wildcard include/config/mach/sbc35/a9g20.h) \
    $(wildcard include/config/mach/davinci/beginning.h) \
    $(wildcard include/config/mach/uwc.h) \
    $(wildcard include/config/mach/mxlads.h) \
    $(wildcard include/config/mach/htcnike.h) \
    $(wildcard include/config/mach/deister/pxa270.h) \
    $(wildcard include/config/mach/cme9210js.h) \
    $(wildcard include/config/mach/cc9p9360.h) \
    $(wildcard include/config/mach/mocha.h) \
    $(wildcard include/config/mach/wapd170ag.h) \
    $(wildcard include/config/mach/linkstation/mini.h) \
    $(wildcard include/config/mach/afeb9260.h) \
    $(wildcard include/config/mach/w90x900.h) \
    $(wildcard include/config/mach/w90x700.h) \
    $(wildcard include/config/mach/kt300ip.h) \
    $(wildcard include/config/mach/kt300ip/g20.h) \
    $(wildcard include/config/mach/srcm.h) \
    $(wildcard include/config/mach/wlnx/9260.h) \
    $(wildcard include/config/mach/openmoko/gta03.h) \
    $(wildcard include/config/mach/osprey2.h) \
    $(wildcard include/config/mach/kbio9260.h) \
    $(wildcard include/config/mach/ginza.h) \
    $(wildcard include/config/mach/a636n.h) \
    $(wildcard include/config/mach/imx27ipcam.h) \
    $(wildcard include/config/mach/nemoc.h) \
    $(wildcard include/config/mach/geneva.h) \
    $(wildcard include/config/mach/htcpharos.h) \
    $(wildcard include/config/mach/neonc.h) \
    $(wildcard include/config/mach/nas7100.h) \
    $(wildcard include/config/mach/teuphone.h) \
    $(wildcard include/config/mach/annax/eth2.h) \
    $(wildcard include/config/mach/csb733.h) \
    $(wildcard include/config/mach/bk3.h) \
    $(wildcard include/config/mach/omap/em32.h) \
    $(wildcard include/config/mach/et9261cp.h) \
    $(wildcard include/config/mach/jasperc.h) \
    $(wildcard include/config/mach/issi/arm9.h) \
    $(wildcard include/config/mach/ued.h) \
    $(wildcard include/config/mach/esiblade.h) \
    $(wildcard include/config/mach/eye02.h) \
    $(wildcard include/config/mach/imx27kbd.h) \
    $(wildcard include/config/mach/sst61vc010/fpga.h) \
    $(wildcard include/config/mach/kixvp435.h) \
    $(wildcard include/config/mach/kixnp435.h) \
    $(wildcard include/config/mach/africa.h) \
    $(wildcard include/config/mach/nh233.h) \
    $(wildcard include/config/mach/rd88f6183ap/ge.h) \
    $(wildcard include/config/mach/bcm4760.h) \
    $(wildcard include/config/mach/eddy/v2.h) \
    $(wildcard include/config/mach/realview/pba8.h) \
    $(wildcard include/config/mach/hid/a7.h) \
    $(wildcard include/config/mach/hero.h) \
    $(wildcard include/config/mach/omap/poseidon.h) \
    $(wildcard include/config/mach/realview/pbx.h) \
    $(wildcard include/config/mach/micro9s.h) \
    $(wildcard include/config/mach/mako.h) \
    $(wildcard include/config/mach/xdaflame.h) \
    $(wildcard include/config/mach/phidget/sbc2.h) \
    $(wildcard include/config/mach/limestone.h) \
    $(wildcard include/config/mach/iprobe/c32.h) \
    $(wildcard include/config/mach/rut100.h) \
    $(wildcard include/config/mach/asusp535.h) \
    $(wildcard include/config/mach/htcraphael.h) \
    $(wildcard include/config/mach/sygdg1.h) \
    $(wildcard include/config/mach/sygdg2.h) \
    $(wildcard include/config/mach/seoul.h) \
    $(wildcard include/config/mach/salerno.h) \
    $(wildcard include/config/mach/ucn/s3c64xx.h) \
    $(wildcard include/config/mach/msm7201a.h) \
    $(wildcard include/config/mach/lpr1.h) \
    $(wildcard include/config/mach/armadillo500fx.h) \
    $(wildcard include/config/mach/g3evm.h) \
    $(wildcard include/config/mach/z3/dm355.h) \
    $(wildcard include/config/mach/w90p910evb.h) \
    $(wildcard include/config/mach/w90p920evb.h) \
    $(wildcard include/config/mach/w90p950evb.h) \
    $(wildcard include/config/mach/w90n960evb.h) \
    $(wildcard include/config/mach/camhd.h) \
    $(wildcard include/config/mach/mvc100.h) \
    $(wildcard include/config/mach/electrum/200.h) \
    $(wildcard include/config/mach/htcjade.h) \
    $(wildcard include/config/mach/memphis.h) \
    $(wildcard include/config/mach/imx27sbc.h) \
    $(wildcard include/config/mach/lextar.h) \
    $(wildcard include/config/mach/mv88f6281gtw/ge.h) \
    $(wildcard include/config/mach/ncp.h) \
    $(wildcard include/config/mach/z32an.h) \
    $(wildcard include/config/mach/tmq/capd.h) \
    $(wildcard include/config/mach/omap3/wl.h) \
    $(wildcard include/config/mach/chumby.h) \
    $(wildcard include/config/mach/atsarm9.h) \
    $(wildcard include/config/mach/davinci/dm365/evm.h) \
    $(wildcard include/config/mach/bahamas.h) \
    $(wildcard include/config/mach/das.h) \
    $(wildcard include/config/mach/minidas.h) \
    $(wildcard include/config/mach/vk1000.h) \
    $(wildcard include/config/mach/centro.h) \
    $(wildcard include/config/mach/ctera/2bay.h) \
    $(wildcard include/config/mach/edgeconnect.h) \
    $(wildcard include/config/mach/nd27000.h) \
    $(wildcard include/config/mach/gemalto/cobra.h) \
    $(wildcard include/config/mach/ingelabs/comet.h) \
    $(wildcard include/config/mach/pollux/wiz.h) \
    $(wildcard include/config/mach/blackstone.h) \
    $(wildcard include/config/mach/topaz.h) \
    $(wildcard include/config/mach/aixle.h) \
    $(wildcard include/config/mach/mw998.h) \
    $(wildcard include/config/mach/nokia/rx51.h) \
    $(wildcard include/config/mach/vsc5605ev.h) \
    $(wildcard include/config/mach/nt98700dk.h) \
    $(wildcard include/config/mach/icontact.h) \
    $(wildcard include/config/mach/swarco/frcpu.h) \
    $(wildcard include/config/mach/swarco/scpu.h) \
    $(wildcard include/config/mach/bbox/p16.h) \
    $(wildcard include/config/mach/bstd.h) \
    $(wildcard include/config/mach/sbc2440ii.h) \
    $(wildcard include/config/mach/pcm034.h) \
    $(wildcard include/config/mach/neso.h) \
    $(wildcard include/config/mach/wlnx/9g20.h) \
    $(wildcard include/config/mach/omap/zoom2.h) \
    $(wildcard include/config/mach/totemnova.h) \
    $(wildcard include/config/mach/c5000.h) \
    $(wildcard include/config/mach/unipo/at91sam9263.h) \
    $(wildcard include/config/mach/ethernut5.h) \
    $(wildcard include/config/mach/arm11.h) \
    $(wildcard include/config/mach/cpuat9260.h) \
    $(wildcard include/config/mach/cpupxa255.h) \
    $(wildcard include/config/mach/cpuimx27.h) \
    $(wildcard include/config/mach/cheflux.h) \
    $(wildcard include/config/mach/eb/cpux9k2.h) \
    $(wildcard include/config/mach/opcotec.h) \
    $(wildcard include/config/mach/yt.h) \
    $(wildcard include/config/mach/motoq.h) \
    $(wildcard include/config/mach/bsb1.h) \
    $(wildcard include/config/mach/acs5k.h) \
    $(wildcard include/config/mach/milan.h) \
    $(wildcard include/config/mach/quartzv2.h) \
    $(wildcard include/config/mach/rsvp.h) \
    $(wildcard include/config/mach/rmp200.h) \
    $(wildcard include/config/mach/snapper/9260.h) \
    $(wildcard include/config/mach/dsm320.h) \
    $(wildcard include/config/mach/adsgcm.h) \
    $(wildcard include/config/mach/ase2/400.h) \
    $(wildcard include/config/mach/pizza.h) \
    $(wildcard include/config/mach/spot/ngpl.h) \
    $(wildcard include/config/mach/armata.h) \
    $(wildcard include/config/mach/exeda.h) \
    $(wildcard include/config/mach/mx31sf005.h) \
    $(wildcard include/config/mach/f5d8231/4/v2.h) \
    $(wildcard include/config/mach/q2440.h) \
    $(wildcard include/config/mach/qq2440.h) \
    $(wildcard include/config/mach/mini2440.h) \
    $(wildcard include/config/mach/colibri300.h) \
    $(wildcard include/config/mach/jades.h) \
    $(wildcard include/config/mach/spark.h) \
    $(wildcard include/config/mach/benzina.h) \
    $(wildcard include/config/mach/blaze.h) \
    $(wildcard include/config/mach/linkstation/ls/hgl.h) \
    $(wildcard include/config/mach/htcvenus.h) \
    $(wildcard include/config/mach/sony/prs505.h) \
    $(wildcard include/config/mach/hanlin/v3.h) \
    $(wildcard include/config/mach/sapphira.h) \
    $(wildcard include/config/mach/dack/sda/01.h) \
    $(wildcard include/config/mach/armbox.h) \
    $(wildcard include/config/mach/harris/rvp.h) \
    $(wildcard include/config/mach/ribaldo.h) \
    $(wildcard include/config/mach/agora.h) \
    $(wildcard include/config/mach/omap3/mini.h) \
    $(wildcard include/config/mach/a9sam6432/b.h) \
    $(wildcard include/config/mach/usg2410.h) \
    $(wildcard include/config/mach/pc72052/i10/revb.h) \
    $(wildcard include/config/mach/mx35/exm32.h) \
    $(wildcard include/config/mach/topas910.h) \
    $(wildcard include/config/mach/hyena.h) \
    $(wildcard include/config/mach/pospax.h) \
    $(wildcard include/config/mach/hdl/gx.h) \
    $(wildcard include/config/mach/ctera/4bay.h) \
    $(wildcard include/config/mach/ctera/plug/c.h) \
    $(wildcard include/config/mach/crwea/plug/i.h) \
    $(wildcard include/config/mach/egauge2.h) \
    $(wildcard include/config/mach/didj.h) \
    $(wildcard include/config/mach/meister.h) \
    $(wildcard include/config/mach/htcblackstone.h) \
    $(wildcard include/config/mach/cpuat9g20.h) \
    $(wildcard include/config/mach/smdk6440.h) \
    $(wildcard include/config/mach/omap/35xx/mvp.h) \
    $(wildcard include/config/mach/ctera/plug/i.h) \
    $(wildcard include/config/mach/pvg610.h) \
    $(wildcard include/config/mach/hprw6815.h) \
    $(wildcard include/config/mach/omap3/oswald.h) \
    $(wildcard include/config/mach/nas4220b.h) \
    $(wildcard include/config/mach/htcraphael/cdma.h) \
    $(wildcard include/config/mach/htcdiamond/cdma.h) \
    $(wildcard include/config/mach/scaler.h) \
    $(wildcard include/config/mach/zylonite2.h) \
    $(wildcard include/config/mach/aspenite.h) \
    $(wildcard include/config/mach/teton.h) \
    $(wildcard include/config/mach/ttc/dkb.h) \
    $(wildcard include/config/mach/bishop2.h) \
    $(wildcard include/config/mach/ippv5.h) \
    $(wildcard include/config/mach/farm926.h) \
    $(wildcard include/config/mach/mmccpu.h) \
    $(wildcard include/config/mach/sgmsfl.h) \
    $(wildcard include/config/mach/tt8000.h) \
    $(wildcard include/config/mach/zrn4300lp.h) \
    $(wildcard include/config/mach/mptc.h) \
    $(wildcard include/config/mach/h6051.h) \
    $(wildcard include/config/mach/pvg610/101.h) \
    $(wildcard include/config/mach/stamp9261/pc/evb.h) \
    $(wildcard include/config/mach/pelco/odysseus.h) \
    $(wildcard include/config/mach/tny/a9260.h) \
    $(wildcard include/config/mach/tny/a9g20.h) \
    $(wildcard include/config/mach/aesop/mp2530f.h) \
    $(wildcard include/config/mach/dx900.h) \
    $(wildcard include/config/mach/cpodc2.h) \
    $(wildcard include/config/mach/tilt/8925.h) \
    $(wildcard include/config/mach/davinci/dm357/evm.h) \
    $(wildcard include/config/mach/swordfish.h) \
    $(wildcard include/config/mach/corvus.h) \
    $(wildcard include/config/mach/taurus.h) \
    $(wildcard include/config/mach/axm.h) \
    $(wildcard include/config/mach/axc.h) \
    $(wildcard include/config/mach/baby.h) \
    $(wildcard include/config/mach/mp200.h) \
    $(wildcard include/config/mach/pcm043.h) \
    $(wildcard include/config/mach/hanlin/v3c.h) \
    $(wildcard include/config/mach/kbk9g20.h) \
    $(wildcard include/config/mach/adsturbog5.h) \
    $(wildcard include/config/mach/avenger/lite1.h) \
    $(wildcard include/config/mach/suc.h) \
    $(wildcard include/config/mach/at91sam7s256.h) \
    $(wildcard include/config/mach/mendoza.h) \
    $(wildcard include/config/mach/kira.h) \
    $(wildcard include/config/mach/mx1hbm.h) \
    $(wildcard include/config/mach/quatro43xx.h) \
    $(wildcard include/config/mach/quatro4230.h) \
    $(wildcard include/config/mach/nsb400.h) \
    $(wildcard include/config/mach/drp255.h) \
    $(wildcard include/config/mach/thoth.h) \
    $(wildcard include/config/mach/firestone.h) \
    $(wildcard include/config/mach/asusp750.h) \
    $(wildcard include/config/mach/ctera/dl.h) \
    $(wildcard include/config/mach/socr.h) \
    $(wildcard include/config/mach/htcoxygen.h) \
    $(wildcard include/config/mach/heroc.h) \
    $(wildcard include/config/mach/zeno6800.h) \
    $(wildcard include/config/mach/sc2mcs.h) \
    $(wildcard include/config/mach/gene100.h) \
    $(wildcard include/config/mach/as353x.h) \
    $(wildcard include/config/mach/sheevaplug.h) \
    $(wildcard include/config/mach/at91sam9g20.h) \
    $(wildcard include/config/mach/mv88f6192gtw/fe.h) \
    $(wildcard include/config/mach/cc9200.h) \
    $(wildcard include/config/mach/sm9200.h) \
    $(wildcard include/config/mach/tp9200.h) \
    $(wildcard include/config/mach/snapperdv.h) \
    $(wildcard include/config/mach/avengers/lite.h) \
    $(wildcard include/config/mach/avengers/lite1.h) \
    $(wildcard include/config/mach/omap3axon.h) \
    $(wildcard include/config/mach/ma8xx.h) \
    $(wildcard include/config/mach/mp201ek.h) \
    $(wildcard include/config/mach/davinci/tux.h) \
    $(wildcard include/config/mach/mpa1600.h) \
    $(wildcard include/config/mach/pelco/troy.h) \
    $(wildcard include/config/mach/nsb667.h) \
    $(wildcard include/config/mach/rovers5/4mpix.h) \
    $(wildcard include/config/mach/twocom.h) \
    $(wildcard include/config/mach/ubisys/p9/rcu3r2.h) \
    $(wildcard include/config/mach/hero/espresso.h) \
    $(wildcard include/config/mach/afeusb.h) \
    $(wildcard include/config/mach/t830.h) \
    $(wildcard include/config/mach/spd8020/cc.h) \
    $(wildcard include/config/mach/om/3d7k.h) \
    $(wildcard include/config/mach/picocom2.h) \
    $(wildcard include/config/mach/uwg4mx27.h) \
    $(wildcard include/config/mach/uwg4mx31.h) \
    $(wildcard include/config/mach/cherry.h) \
    $(wildcard include/config/mach/mx51/babbage.h) \
    $(wildcard include/config/mach/s3c2440turkiye.h) \
    $(wildcard include/config/mach/tx37.h) \
    $(wildcard include/config/mach/sbc2800/9g20.h) \
    $(wildcard include/config/mach/benzglb.h) \
    $(wildcard include/config/mach/benztd.h) \
    $(wildcard include/config/mach/cartesio/plus.h) \
    $(wildcard include/config/mach/solrad/g20.h) \
    $(wildcard include/config/mach/mx27wallace.h) \
    $(wildcard include/config/mach/fmzwebmodul.h) \
    $(wildcard include/config/mach/rd78x00/masa.h) \
    $(wildcard include/config/mach/smallogger.h) \
    $(wildcard include/config/mach/ccw9p9215.h) \
    $(wildcard include/config/mach/dm355/leopard.h) \
    $(wildcard include/config/mach/ts219.h) \
    $(wildcard include/config/mach/tny/a9263.h) \
    $(wildcard include/config/mach/apollo.h) \
    $(wildcard include/config/mach/at91cap9stk.h) \
    $(wildcard include/config/mach/spc300.h) \
    $(wildcard include/config/mach/eko.h) \
    $(wildcard include/config/mach/ccw9m2443.h) \
    $(wildcard include/config/mach/ccw9m2443js.h) \
    $(wildcard include/config/mach/m2m/router/device.h) \
    $(wildcard include/config/mach/star9104nas.h) \
    $(wildcard include/config/mach/pca100.h) \
    $(wildcard include/config/mach/z3/dm365/mod/01.h) \
    $(wildcard include/config/mach/hipox.h) \
    $(wildcard include/config/mach/omap3/piteds.h) \
    $(wildcard include/config/mach/bm150r.h) \
    $(wildcard include/config/mach/tbone.h) \
    $(wildcard include/config/mach/merlin.h) \
    $(wildcard include/config/mach/falcon.h) \
    $(wildcard include/config/mach/davinci/da850/evm.h) \
    $(wildcard include/config/mach/s5p6440.h) \
    $(wildcard include/config/mach/at91sam9g10ek.h) \
    $(wildcard include/config/mach/omap/4430sdp.h) \
    $(wildcard include/config/mach/lpc313x.h) \
    $(wildcard include/config/mach/magx/zn5.h) \
    $(wildcard include/config/mach/magx/em30.h) \
    $(wildcard include/config/mach/magx/ve66.h) \
    $(wildcard include/config/mach/meesc.h) \
    $(wildcard include/config/mach/otc570.h) \
    $(wildcard include/config/mach/bcu2412.h) \
    $(wildcard include/config/mach/beacon.h) \
    $(wildcard include/config/mach/actia/tgw.h) \
    $(wildcard include/config/mach/e4430.h) \
    $(wildcard include/config/mach/ql300.h) \
    $(wildcard include/config/mach/btmavb101.h) \
    $(wildcard include/config/mach/btmawb101.h) \
    $(wildcard include/config/mach/sq201.h) \
    $(wildcard include/config/mach/quatro45xx.h) \
    $(wildcard include/config/mach/openpad.h) \
    $(wildcard include/config/mach/tx25.h) \
    $(wildcard include/config/mach/omap3/torpedo.h) \
    $(wildcard include/config/mach/htcraphael/k.h) \
    $(wildcard include/config/mach/lal43.h) \
    $(wildcard include/config/mach/htcraphael/cdma500.h) \
    $(wildcard include/config/mach/anw6410.h) \
    $(wildcard include/config/mach/htcprophet.h) \
    $(wildcard include/config/mach/cfa/10022.h) \
    $(wildcard include/config/mach/imx27/visstrim/m10.h) \
    $(wildcard include/config/mach/px2imx27.h) \
    $(wildcard include/config/mach/stm3210e/eval.h) \
    $(wildcard include/config/mach/dvs10.h) \
    $(wildcard include/config/mach/portuxg20.h) \
    $(wildcard include/config/mach/arm/spv.h) \
    $(wildcard include/config/mach/smdkc110.h) \
    $(wildcard include/config/mach/cabespresso.h) \
    $(wildcard include/config/mach/hmc800.h) \
    $(wildcard include/config/mach/sholes.h) \
    $(wildcard include/config/mach/btmxc31.h) \
    $(wildcard include/config/mach/dt501.h) \
    $(wildcard include/config/mach/ktx.h) \
    $(wildcard include/config/mach/omap3517evm.h) \
    $(wildcard include/config/mach/netspace/v2.h) \
    $(wildcard include/config/mach/netspace/max/v2.h) \
    $(wildcard include/config/mach/d2net/v2.h) \
    $(wildcard include/config/mach/net2big/v2.h) \
    $(wildcard include/config/mach/net4big/v2.h) \
    $(wildcard include/config/mach/net5big/v2.h) \
    $(wildcard include/config/mach/endb2443.h) \
    $(wildcard include/config/mach/inetspace/v2.h) \
    $(wildcard include/config/mach/tros.h) \
    $(wildcard include/config/mach/pelco/homer.h) \
    $(wildcard include/config/mach/ofsp8.h) \
    $(wildcard include/config/mach/at91sam9g45ekes.h) \
    $(wildcard include/config/mach/guf/cupid.h) \
    $(wildcard include/config/mach/eab1r.h) \
    $(wildcard include/config/mach/desirec.h) \
    $(wildcard include/config/mach/cordoba.h) \
    $(wildcard include/config/mach/irvine.h) \
    $(wildcard include/config/mach/sff772.h) \
    $(wildcard include/config/mach/pelco/milano.h) \
    $(wildcard include/config/mach/pc7302.h) \
    $(wildcard include/config/mach/bip6000.h) \
    $(wildcard include/config/mach/silvermoon.h) \
    $(wildcard include/config/mach/vc0830.h) \
    $(wildcard include/config/mach/dt430.h) \
    $(wildcard include/config/mach/ji42pf.h) \
    $(wildcard include/config/mach/gnet/ksm.h) \
    $(wildcard include/config/mach/gnet/sgm.h) \
    $(wildcard include/config/mach/gnet/sgr.h) \
    $(wildcard include/config/mach/omap3/icetekevm.h) \
    $(wildcard include/config/mach/pnp.h) \
    $(wildcard include/config/mach/ctera/2bay/k.h) \
    $(wildcard include/config/mach/ctera/2bay/u.h) \
    $(wildcard include/config/mach/sas/c.h) \
    $(wildcard include/config/mach/vma2315.h) \
    $(wildcard include/config/mach/vcs.h) \
    $(wildcard include/config/mach/spear600.h) \
    $(wildcard include/config/mach/spear300.h) \
    $(wildcard include/config/mach/spear1300.h) \
    $(wildcard include/config/mach/lilly1131.h) \
    $(wildcard include/config/mach/arvoo/ax301.h) \
    $(wildcard include/config/mach/mapphone.h) \
    $(wildcard include/config/mach/legend.h) \
    $(wildcard include/config/mach/salsa.h) \
    $(wildcard include/config/mach/lounge.h) \
    $(wildcard include/config/mach/vision.h) \
    $(wildcard include/config/mach/vmb20.h) \
    $(wildcard include/config/mach/hy2410.h) \
    $(wildcard include/config/mach/hy9315.h) \
    $(wildcard include/config/mach/bullwinkle.h) \
    $(wildcard include/config/mach/arm/ultimator2.h) \
    $(wildcard include/config/mach/vs/v210.h) \
    $(wildcard include/config/mach/vs/v212.h) \
    $(wildcard include/config/mach/hmt.h) \
    $(wildcard include/config/mach/suen3.h) \
    $(wildcard include/config/mach/vesper.h) \
    $(wildcard include/config/mach/str9.h) \
    $(wildcard include/config/mach/omap3/wl/ff.h) \
    $(wildcard include/config/mach/simcom.h) \
    $(wildcard include/config/mach/mcwebio.h) \
    $(wildcard include/config/mach/omap3/phrazer.h) \
    $(wildcard include/config/mach/darwin.h) \
    $(wildcard include/config/mach/oratiscomu.h) \
    $(wildcard include/config/mach/rtsbc20.h) \
    $(wildcard include/config/mach/i780.h) \
    $(wildcard include/config/mach/gemini324.h) \
    $(wildcard include/config/mach/oratislan.h) \
    $(wildcard include/config/mach/oratisalog.h) \
    $(wildcard include/config/mach/oratismadi.h) \
    $(wildcard include/config/mach/oratisot16.h) \
    $(wildcard include/config/mach/oratisdesk.h) \
    $(wildcard include/config/mach/v2p/ca9.h) \
    $(wildcard include/config/mach/sintexo.h) \
    $(wildcard include/config/mach/cm3389.h) \
    $(wildcard include/config/mach/omap3/cio.h) \
    $(wildcard include/config/mach/sgh/i900.h) \
    $(wildcard include/config/mach/bst100.h) \
    $(wildcard include/config/mach/passion.h) \
    $(wildcard include/config/mach/indesign/at91sam.h) \
    $(wildcard include/config/mach/c4/badger.h) \
    $(wildcard include/config/mach/c4/viper.h) \
    $(wildcard include/config/mach/d2net.h) \
    $(wildcard include/config/mach/bigdisk.h) \
    $(wildcard include/config/mach/notalvision.h) \
    $(wildcard include/config/mach/omap3/kboc.h) \
    $(wildcard include/config/mach/cyclone.h) \
    $(wildcard include/config/mach/ninja.h) \
    $(wildcard include/config/mach/at91sam9g20ek/2mmc.h) \
    $(wildcard include/config/mach/bcmring.h) \
    $(wildcard include/config/mach/resol/dl2.h) \
    $(wildcard include/config/mach/ifosw.h) \
    $(wildcard include/config/mach/htcrhodium.h) \
    $(wildcard include/config/mach/htctopaz.h) \
    $(wildcard include/config/mach/matrix504.h) \
    $(wildcard include/config/mach/mrfsa.h) \
    $(wildcard include/config/mach/sc/p270.h) \
    $(wildcard include/config/mach/atlas5/evb.h) \
    $(wildcard include/config/mach/pelco/lobox.h) \
    $(wildcard include/config/mach/dilax/pcu200.h) \
    $(wildcard include/config/mach/leonardo.h) \
    $(wildcard include/config/mach/zoran/approach7.h) \
    $(wildcard include/config/mach/dp6xx.h) \
    $(wildcard include/config/mach/bcm2153/vesper.h) \
    $(wildcard include/config/mach/mahimahi.h) \
    $(wildcard include/config/mach/clickc.h) \
    $(wildcard include/config/mach/zb/gateway.h) \
    $(wildcard include/config/mach/tazcard.h) \
    $(wildcard include/config/mach/tazdev.h) \
    $(wildcard include/config/mach/annax/cb/arm.h) \
    $(wildcard include/config/mach/annax/dm3.h) \
    $(wildcard include/config/mach/cerebric.h) \
    $(wildcard include/config/mach/orca.h) \
    $(wildcard include/config/mach/pc9260.h) \
    $(wildcard include/config/mach/ems285a.h) \
    $(wildcard include/config/mach/gec2410.h) \
    $(wildcard include/config/mach/gec2440.h) \
    $(wildcard include/config/mach/arch/mw903.h) \
    $(wildcard include/config/mach/mw2440.h) \
    $(wildcard include/config/mach/ecac2378.h) \
    $(wildcard include/config/mach/tazkiosk.h) \
    $(wildcard include/config/mach/whiterabbit/mch.h) \
    $(wildcard include/config/mach/sbox9263.h) \
    $(wildcard include/config/mach/oreo.h) \
    $(wildcard include/config/mach/smdk6442.h) \
    $(wildcard include/config/mach/openrd/base.h) \
    $(wildcard include/config/mach/incredible.h) \
    $(wildcard include/config/mach/incrediblec.h) \
    $(wildcard include/config/mach/heroct.h) \
    $(wildcard include/config/mach/mmnet1000.h) \
    $(wildcard include/config/mach/devkit8000.h) \
    $(wildcard include/config/mach/devkit9000.h) \
    $(wildcard include/config/mach/mx31txtr.h) \
    $(wildcard include/config/mach/u380.h) \
    $(wildcard include/config/mach/hualu/board.h) \
    $(wildcard include/config/mach/npcmx50.h) \
    $(wildcard include/config/mach/mx51/lange51.h) \
    $(wildcard include/config/mach/mx51/lange52.h) \
    $(wildcard include/config/mach/riom.h) \
    $(wildcard include/config/mach/comcas.h) \
    $(wildcard include/config/mach/wsi/mx27.h) \
    $(wildcard include/config/mach/cm/t35.h) \
    $(wildcard include/config/mach/net2big.h) \
    $(wildcard include/config/mach/motorola/a1600.h) \
    $(wildcard include/config/mach/igep0020.h) \
    $(wildcard include/config/mach/igep0010.h) \
    $(wildcard include/config/mach/mv6281gtwge2.h) \
    $(wildcard include/config/mach/scat100.h) \
    $(wildcard include/config/mach/sanmina.h) \
    $(wildcard include/config/mach/momento.h) \
    $(wildcard include/config/mach/nuc9xx.h) \
    $(wildcard include/config/mach/nuc910evb.h) \
    $(wildcard include/config/mach/nuc920evb.h) \
    $(wildcard include/config/mach/nuc950evb.h) \
    $(wildcard include/config/mach/nuc945evb.h) \
    $(wildcard include/config/mach/nuc960evb.h) \
    $(wildcard include/config/mach/nuc932evb.h) \
    $(wildcard include/config/mach/nuc900.h) \
    $(wildcard include/config/mach/sd1soc.h) \
    $(wildcard include/config/mach/ln2440bc.h) \
    $(wildcard include/config/mach/rsbc.h) \
    $(wildcard include/config/mach/openrd/client.h) \
    $(wildcard include/config/mach/hpipaq11x.h) \
    $(wildcard include/config/mach/wayland.h) \
    $(wildcard include/config/mach/acnbsx102.h) \
    $(wildcard include/config/mach/hwat91.h) \
    $(wildcard include/config/mach/at91sam9263cs.h) \
    $(wildcard include/config/mach/csb732.h) \
    $(wildcard include/config/mach/u8500.h) \
    $(wildcard include/config/mach/huqiu.h) \
    $(wildcard include/config/mach/mx51/kunlun.h) \
    $(wildcard include/config/mach/pmt1g.h) \
    $(wildcard include/config/mach/htcelf.h) \
    $(wildcard include/config/mach/armadillo420.h) \
    $(wildcard include/config/mach/armadillo440.h) \
    $(wildcard include/config/mach/u/chip/dual/arm.h) \
    $(wildcard include/config/mach/csr/bdb3.h) \
    $(wildcard include/config/mach/dolby/cat1018.h) \
    $(wildcard include/config/mach/hy9307.h) \
    $(wildcard include/config/mach/a/es.h) \
    $(wildcard include/config/mach/davinci/irif.h) \
    $(wildcard include/config/mach/agama9263.h) \
    $(wildcard include/config/mach/marvell/jasper.h) \
    $(wildcard include/config/mach/flint.h) \
    $(wildcard include/config/mach/tavorevb3.h) \
    $(wildcard include/config/mach/sch/m490.h) \
    $(wildcard include/config/mach/rbl01.h) \
    $(wildcard include/config/mach/omnifi.h) \
    $(wildcard include/config/mach/otavalo.h) \
    $(wildcard include/config/mach/sienna.h) \
    $(wildcard include/config/mach/htc/excalibur/s620.h) \
    $(wildcard include/config/mach/htc/opal.h) \
    $(wildcard include/config/mach/touchbook.h) \
    $(wildcard include/config/mach/latte.h) \
    $(wildcard include/config/mach/xa200.h) \
    $(wildcard include/config/mach/nimrod.h) \
    $(wildcard include/config/mach/cc9p9215/3g.h) \
    $(wildcard include/config/mach/cc9p9215/3gjs.h) \
    $(wildcard include/config/mach/tk71.h) \
    $(wildcard include/config/mach/comham3525.h) \
    $(wildcard include/config/mach/mx31erebus.h) \
    $(wildcard include/config/mach/mcardmx27.h) \
    $(wildcard include/config/mach/paradise.h) \
    $(wildcard include/config/mach/tide.h) \
    $(wildcard include/config/mach/wzl2440.h) \
    $(wildcard include/config/mach/sdrdemo.h) \
    $(wildcard include/config/mach/ethercan2.h) \
    $(wildcard include/config/mach/ecmimg20.h) \
    $(wildcard include/config/mach/omap/dragon.h) \
    $(wildcard include/config/mach/halo.h) \
    $(wildcard include/config/mach/huangshan.h) \
    $(wildcard include/config/mach/vl/ma2sc.h) \
    $(wildcard include/config/mach/raumfeld/rc.h) \
    $(wildcard include/config/mach/raumfeld/connector.h) \
    $(wildcard include/config/mach/raumfeld/speaker.h) \
    $(wildcard include/config/mach/multibus/master.h) \
    $(wildcard include/config/mach/multibus/pbk.h) \
    $(wildcard include/config/mach/tnetv107x.h) \
    $(wildcard include/config/mach/snake.h) \
    $(wildcard include/config/mach/cwmx27.h) \
    $(wildcard include/config/mach/sch/m480.h) \
    $(wildcard include/config/mach/platypus.h) \
    $(wildcard include/config/mach/pss2.h) \
    $(wildcard include/config/mach/davinci/apm150.h) \
    $(wildcard include/config/mach/str9100.h) \
    $(wildcard include/config/mach/net5big.h) \
    $(wildcard include/config/mach/seabed9263.h) \
    $(wildcard include/config/mach/mx51/m2id.h) \
    $(wildcard include/config/mach/octvocplus/eb.h) \
    $(wildcard include/config/mach/klk/firefox.h) \
    $(wildcard include/config/mach/klk/wirma.h) \
    $(wildcard include/config/mach/klk/wirma/mmi.h) \
    $(wildcard include/config/mach/supersonic.h) \
    $(wildcard include/config/mach/liberty.h) \
    $(wildcard include/config/mach/mh355.h) \
    $(wildcard include/config/mach/pc7802.h) \
    $(wildcard include/config/mach/gnet/sgc.h) \
    $(wildcard include/config/mach/einstein15.h) \
    $(wildcard include/config/mach/cmpd.h) \
    $(wildcard include/config/mach/davinci/hase1.h) \
    $(wildcard include/config/mach/lgeincitephone.h) \
    $(wildcard include/config/mach/ea313x.h) \
    $(wildcard include/config/mach/fwbd/39064.h) \
    $(wildcard include/config/mach/fwbd/390128.h) \
    $(wildcard include/config/mach/pelco/moe.h) \
    $(wildcard include/config/mach/minimix27.h) \
    $(wildcard include/config/mach/omap3/thunder.h) \
    $(wildcard include/config/mach/passionc.h) \
    $(wildcard include/config/mach/mx27amata.h) \
    $(wildcard include/config/mach/bgat1.h) \
    $(wildcard include/config/mach/buzz.h) \
    $(wildcard include/config/mach/mb9g20.h) \
    $(wildcard include/config/mach/yushan.h) \
    $(wildcard include/config/mach/lizard.h) \
    $(wildcard include/config/mach/omap3polycom.h) \
    $(wildcard include/config/mach/smdkv210.h) \
    $(wildcard include/config/mach/bravo.h) \
    $(wildcard include/config/mach/siogentoo1.h) \
    $(wildcard include/config/mach/siogentoo2.h) \
    $(wildcard include/config/mach/sm3k.h) \
    $(wildcard include/config/mach/acer/tempo/f900.h) \
    $(wildcard include/config/mach/sst61vc010/dev.h) \
    $(wildcard include/config/mach/glittertind.h) \
    $(wildcard include/config/mach/omap/zoom3.h) \
    $(wildcard include/config/mach/omap/3630sdp.h) \
    $(wildcard include/config/mach/cybook2440.h) \
    $(wildcard include/config/mach/torino/s.h) \
    $(wildcard include/config/mach/havana.h) \
    $(wildcard include/config/mach/beaumont/11.h) \
    $(wildcard include/config/mach/vanguard.h) \
    $(wildcard include/config/mach/s5pc110/draco.h) \
    $(wildcard include/config/mach/cartesio/two.h) \
    $(wildcard include/config/mach/aster.h) \
    $(wildcard include/config/mach/voguesv210.h) \
    $(wildcard include/config/mach/acm500x.h) \
    $(wildcard include/config/mach/km9260.h) \
    $(wildcard include/config/mach/nideflexg1.h) \
    $(wildcard include/config/mach/ctera/plug/io.h) \
    $(wildcard include/config/mach/smartq7.h) \
    $(wildcard include/config/mach/at91sam9g10ek2.h) \
    $(wildcard include/config/mach/asusp527.h) \
    $(wildcard include/config/mach/at91sam9g20mpm2.h) \
    $(wildcard include/config/mach/topasa900.h) \
    $(wildcard include/config/mach/electrum/100.h) \
    $(wildcard include/config/mach/mx51grb.h) \
    $(wildcard include/config/mach/xea300.h) \
    $(wildcard include/config/mach/htcstartrek.h) \
    $(wildcard include/config/mach/lima.h) \
    $(wildcard include/config/mach/csb740.h) \
    $(wildcard include/config/mach/usb/s8815.h) \
    $(wildcard include/config/mach/watson/efm/plugin.h) \
    $(wildcard include/config/mach/milkyway.h) \
    $(wildcard include/config/mach/g4evm.h) \
    $(wildcard include/config/mach/picomod6.h) \
    $(wildcard include/config/mach/omapl138/hawkboard.h) \
    $(wildcard include/config/mach/ip6000.h) \
    $(wildcard include/config/mach/ip6010.h) \
    $(wildcard include/config/mach/utm400.h) \
    $(wildcard include/config/mach/omap3/zybex.h) \
    $(wildcard include/config/mach/wireless/space.h) \
    $(wildcard include/config/mach/sx560.h) \
    $(wildcard include/config/mach/ts41x.h) \
    $(wildcard include/config/mach/elphel10373.h) \
    $(wildcard include/config/mach/rhobot.h) \
    $(wildcard include/config/mach/mx51/refresh.h) \
    $(wildcard include/config/mach/ls9260.h) \
    $(wildcard include/config/mach/shank.h) \
    $(wildcard include/config/mach/qsd8x50/st1.h) \
    $(wildcard include/config/mach/at91sam9m10ekes.h) \
    $(wildcard include/config/mach/hiram.h) \
    $(wildcard include/config/mach/phy3250.h) \
    $(wildcard include/config/mach/ea3250.h) \
    $(wildcard include/config/mach/fdi3250.h) \
    $(wildcard include/config/mach/whitestone.h) \
    $(wildcard include/config/mach/at91sam9263nit.h) \
    $(wildcard include/config/mach/ccmx51.h) \
    $(wildcard include/config/mach/ccmx51js.h) \
    $(wildcard include/config/mach/ccwmx51.h) \
    $(wildcard include/config/mach/ccwmx51js.h) \
    $(wildcard include/config/mach/mini6410.h) \
    $(wildcard include/config/mach/tiny6410.h) \
    $(wildcard include/config/mach/nano6410.h) \
    $(wildcard include/config/mach/at572d940hfnldb.h) \
    $(wildcard include/config/mach/htcleo.h) \
    $(wildcard include/config/mach/avp13.h) \
    $(wildcard include/config/mach/xxsvideod.h) \
    $(wildcard include/config/mach/vpnext.h) \
    $(wildcard include/config/mach/swarco/itc3.h) \
    $(wildcard include/config/mach/tx51.h) \
    $(wildcard include/config/mach/dolby/cat1021.h) \
    $(wildcard include/config/mach/mx28evk.h) \
    $(wildcard include/config/mach/phoenix260.h) \
    $(wildcard include/config/mach/uvaca/stork.h) \
    $(wildcard include/config/mach/smartq5.h) \
    $(wildcard include/config/mach/all3078.h) \
    $(wildcard include/config/mach/ctera/2bay/ds.h) \
    $(wildcard include/config/mach/siogentoo3.h) \
    $(wildcard include/config/mach/epb5000.h) \
    $(wildcard include/config/mach/hy9263.h) \
    $(wildcard include/config/mach/acer/tempo/m900.h) \
    $(wildcard include/config/mach/acer/tempo/dx900.h) \
    $(wildcard include/config/mach/acer/tempo/x960.h) \
    $(wildcard include/config/mach/acer/eten/v900.h) \
    $(wildcard include/config/mach/acer/eten/x900.h) \
    $(wildcard include/config/mach/bonnell.h) \
    $(wildcard include/config/mach/oht/mx27.h) \
    $(wildcard include/config/mach/htcquartz.h) \
    $(wildcard include/config/mach/davinci/dm6467tevm.h) \
    $(wildcard include/config/mach/c3ax03.h) \
    $(wildcard include/config/mach/mxt/td60.h) \
    $(wildcard include/config/mach/esyx.h) \
    $(wildcard include/config/mach/bulldog.h) \
    $(wildcard include/config/mach/qsd8x50a/st1/5.h) \
    $(wildcard include/config/mach/msm8x55/surf.h) \
    $(wildcard include/config/mach/msm8x55/ffa.h) \
    $(wildcard include/config/mach/msm7201a/surf.h) \
    $(wildcard include/config/mach/msm7201a/ffa.h) \
    $(wildcard include/config/mach/msm7x25/surf.h) \
    $(wildcard include/config/mach/msm7x25/ffa.h) \
    $(wildcard include/config/mach/msm7x27/surf.h) \
    $(wildcard include/config/mach/msm7x27/ffa.h) \
    $(wildcard include/config/mach/msm7x30/surf.h) \
    $(wildcard include/config/mach/msm7x30/ffa.h) \
    $(wildcard include/config/mach/msm7x30/fluid.h) \
    $(wildcard include/config/mach/qsd8x50/surf.h) \
    $(wildcard include/config/mach/qsd8x50/comet.h) \
    $(wildcard include/config/mach/qsd8x50/ffa.h) \
    $(wildcard include/config/mach/qsd8x50a/surf.h) \
    $(wildcard include/config/mach/qsd8x50a/ffa.h) \
    $(wildcard include/config/mach/msm8x60/rumi3.h) \
    $(wildcard include/config/mach/msm8x60/sim.h) \
    $(wildcard include/config/mach/msm8x60/surf.h) \
    $(wildcard include/config/mach/msm8x60/ffa.h) \
    $(wildcard include/config/mach/msm7x27/thunderc.h) \
    $(wildcard include/config/mach/msm7x27/thunderg.h) \
    $(wildcard include/config/mach/msm7x27/thundera.h) \
    $(wildcard include/config/mach/msm8x55/svlte/ffa.h) \
    $(wildcard include/config/mach/msm8x55/svlte/surf.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/topology.h \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/elf.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/user.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
  include/linux/completion.h \
  include/linux/rcutree.h \
    $(wildcard include/config/no/hz.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/local.h \
  include/asm-generic/local.h \
  include/linux/percpu.h \
    $(wildcard include/config/have/legacy/per/cpu/area.h) \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/debug/kmemleak.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  include/linux/slab_def.h \
    $(wildcard include/config/kmemtrace.h) \
  include/linux/kmemtrace.h \
  include/trace/events/kmem.h \
  include/trace/define_trace.h \
  include/linux/kmalloc_sizes.h \
  include/linux/pfn.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  include/trace/events/module.h \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
  include/linux/kmemcheck.h \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/auxvec.h \
  include/linux/prio_tree.h \
  include/linux/rbtree.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  include/linux/net.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/socket.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/socket.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/sockios.h \
  include/linux/sockios.h \
  include/linux/uio.h \
  include/linux/random.h \
  include/linux/ioctl.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/irqnr.h \
  include/linux/fcntl.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/sysctl.h \
  include/linux/textsearch.h \
  include/linux/err.h \
  include/net/checksum.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/uaccess.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/checksum.h \
  include/linux/in6.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
    $(wildcard include/config/async/tx/disable/channel/switch.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
  include/linux/workqueue.h \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/timex.h \
  arch/arm/mach-msm/include/mach/timex.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/semaphore.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
  include/linux/pm_wakeup.h \
    $(wildcard include/config/pm.h) \
  include/linux/dma-mapping.h \
    $(wildcard include/config/have/dma/attrs.h) \
  include/linux/dma-attrs.h \
  include/linux/bug.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/scatterlist.h \
  include/linux/mm.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  include/asm-generic/4level-fixup.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/proc-fns.h \
    $(wildcard include/config/cpu/32.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/cpu-single.h \
  arch/arm/mach-msm/include/mach/vmalloc.h \
    $(wildcard include/config/vmsplit/2g.h) \
    $(wildcard include/config/lge/4g/ddr.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/pgtable-hwdef.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/have/mlocked/page/bit.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/s390.h) \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/io.h \
  arch/arm/mach-msm/include/mach/io.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/dma-mapping.h \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  include/linux/in.h \
  include/linux/ip.h \
  include/linux/tcp.h \
    $(wildcard include/config/tcp/md5sig.h) \
  include/net/sock.h \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/security.h) \
  include/linux/list_nulls.h \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan/80211.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/compat/net/dev/ops.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  include/linux/if.h \
  include/linux/hdlc/ioctl.h \
  include/linux/if_ether.h \
  include/linux/if_packet.h \
  include/linux/delay.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/delay.h \
  include/linux/rculist.h \
  include/linux/ethtool.h \
  include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/net.h) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
  include/linux/snmp.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/pimsm/v1.h) \
    $(wildcard include/config/ip/pimsm/v2.h) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/pimsm/v2.h) \
  include/net/dst_ops.h \
  include/net/netns/dccp.h \
  include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  include/linux/netfilter.h \
    $(wildcard include/config/netfilter/debug.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  include/net/flow.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  include/linux/fs.h \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/inotify.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/path.h \
  include/linux/radix-tree.h \
  include/linux/pid.h \
  include/linux/capability.h \
    $(wildcard include/config/security/file/capabilities.h) \
  include/linux/fiemap.h \
  include/linux/quota.h \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/nfs_fs_i.h \
  include/linux/nfs.h \
  include/linux/sunrpc/msg_prot.h \
  include/linux/inet.h \
  include/linux/magic.h \
  include/net/netns/conntrack.h \
  include/net/netns/xfrm.h \
  include/linux/xfrm.h \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/net/dsa.h \
  include/linux/interrupt.h \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/debug/shirq.h) \
  include/linux/irqreturn.h \
  include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/linux/smp_lock.h \
    $(wildcard include/config/lock/kernel.h) \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/detect/softlockup.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/user/sched.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/group/sched.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/ipcbuf.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/sembuf.h \
  include/linux/signal.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/signal.h \
  include/asm-generic/signal-defs.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/sigcontext.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  include/linux/key.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/aio.h \
  include/linux/aio_abi.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/hardirq.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/irq.h \
  arch/arm/mach-msm/include/mach/irqs.h \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/arch/qsd8x50.h) \
    $(wildcard include/config/arch/msm8x60.h) \
  arch/arm/mach-msm/include/mach/irqs-7xxx.h \
  include/linux/irq_cpustat.h \
  include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/securityfs.h) \
  include/linux/binfmts.h \
  include/linux/shm.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/shmparam.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/shmbuf.h \
  include/linux/msg.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/msgbuf.h \
  include/linux/filter.h \
  include/linux/rculist_nulls.h \
  include/linux/poll.h \
  /home/playfulgod/Android/Kernels/kernel-plague/arch/arm/include/asm/poll.h \
  include/asm-generic/poll.h \
  include/net/dst.h \
    $(wildcard include/config/net/cls/route.h) \
  include/linux/rtnetlink.h \
  include/linux/netlink.h \
  include/linux/if_link.h \
  include/linux/if_addr.h \
  include/linux/neighbour.h \
  include/net/neighbour.h \
  include/net/rtnetlink.h \
  include/net/netlink.h \
  include/net/inet_connection_sock.h \
  include/net/inet_sock.h \
  include/linux/jhash.h \
  include/net/request_sock.h \
  include/net/netns/hash.h \
  include/net/inet_timewait_sock.h \
  include/net/tcp_states.h \
  include/net/timewait_sock.h \
  include/net/netfilter/nf_conntrack.h \
    $(wildcard include/config/nf/conntrack/mark.h) \
    $(wildcard include/config/nf/conntrack/secmark.h) \
  include/linux/netfilter/nf_conntrack_common.h \
  include/linux/netfilter/nf_conntrack_tcp.h \
  include/linux/netfilter/nf_conntrack_dccp.h \
  include/net/netfilter/nf_conntrack_tuple.h \
  include/linux/netfilter/x_tables.h \
    $(wildcard include/config/x86/64.h) \
  include/linux/netfilter_ipv4.h \
  include/linux/netfilter/nf_conntrack_tuple_common.h \
  include/linux/netfilter/nf_conntrack_sctp.h \
  include/linux/netfilter/nf_conntrack_proto_gre.h \
  include/net/netfilter/ipv6/nf_conntrack_icmpv6.h \
  include/linux/netfilter/nf_conntrack_ftp.h \
  include/linux/netfilter/nf_conntrack_pptp.h \
  include/linux/netfilter/nf_conntrack_h323.h \
  include/linux/netfilter/nf_conntrack_h323_asn1.h \
  include/linux/netfilter/nf_conntrack_h323_types.h \
  include/linux/netfilter/nf_conntrack_sane.h \
  include/linux/netfilter/nf_conntrack_sip.h \
  include/net/netfilter/ipv4/nf_conntrack_ipv4.h \
  include/net/netfilter/ipv6/nf_conntrack_ipv6.h \
  include/net/netfilter/nf_conntrack_expect.h \
  include/net/netfilter/nf_conntrack_helper.h \
  include/net/netfilter/nf_conntrack_extend.h \
  include/linux/netfilter/nf_conntrack_irc.h \

net/netfilter/nf_conntrack_irc.o: $(deps_net/netfilter/nf_conntrack_irc.o)

$(deps_net/netfilter/nf_conntrack_irc.o):
