cmd_/QAT/quickassist/utilities/osal/src/linux/kernel_space/osalzlib/zutil.o := gcc -Wp,-MD,/QAT/quickassist/utilities/osal/src/linux/kernel_space/osalzlib/.zutil.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include  -I./arch/x86/include -Iarch/x86/include/generated/uapi -Iarch/x86/include/generated  -Iinclude -I./arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -Iubuntu/include  -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO -O2 -DONE_KO_RELEASE_PACKAGE -DOSAL_ENSURE_ON -DICP_WITHOUT_IOMMU -DBANKE_WORKAROUND -I./ -I/QAT/quickassist/utilities/osal/src/linux/kernel_space/osalzlib/include -I/QAT/quickassist/include -I/QAT/quickassist/adf/include -I/QAT/quickassist/utilities/osal/include -I/QAT/quickassist/utilities/osal/src/linux/kernel_space/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(zutil)"  -D"KBUILD_MODNAME=KBUILD_STR(zutil)" -c -o /QAT/quickassist/utilities/osal/src/linux/kernel_space/osalzlib/.tmp_zutil.o /QAT/quickassist/utilities/osal/src/linux/kernel_space/osalzlib/zutil.c

source_/QAT/quickassist/utilities/osal/src/linux/kernel_space/osalzlib/zutil.o := /QAT/quickassist/utilities/osal/src/linux/kernel_space/osalzlib/zutil.c

deps_/QAT/quickassist/utilities/osal/src/linux/kernel_space/osalzlib/zutil.o := \
  /QAT/quickassist/utilities/osal/src/linux/kernel_space/osalzlib/include/zutil.h \
  /QAT/quickassist/utilities/osal/src/linux/kernel_space/osalzlib/include/zlib.h \
  /QAT/quickassist/utilities/osal/src/linux/kernel_space/osalzlib/include/zconf.h \

/QAT/quickassist/utilities/osal/src/linux/kernel_space/osalzlib/zutil.o: $(deps_/QAT/quickassist/utilities/osal/src/linux/kernel_space/osalzlib/zutil.o)

$(deps_/QAT/quickassist/utilities/osal/src/linux/kernel_space/osalzlib/zutil.o):
