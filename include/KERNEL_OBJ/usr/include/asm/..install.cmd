cmd_/home/hl/android/mokee/out/target/product/ef52l/obj/KERNEL_OBJ/usr/include/asm/.install := perl /home/hl/android/A870k/kernel_lp/scripts/headers_install.pl /home/hl/android/A870k/kernel_lp/arch/arm/include/asm /home/hl/android/mokee/out/target/product/ef52l/obj/KERNEL_OBJ/usr/include/asm arm a.out.h byteorder.h fcntl.h hwcap.h ioctls.h ipcbuf.h mman.h msgbuf.h param.h posix_types.h ptrace.h sembuf.h setup.h shmbuf.h sigcontext.h signal.h socket.h sockios.h stat.h statfs.h swab.h termbits.h termios.h types.h unistd.h; perl /home/hl/android/A870k/kernel_lp/scripts/headers_install.pl /home/hl/android/mokee/out/target/product/ef52l/obj/KERNEL_OBJ/arch/arm/include/asm /home/hl/android/mokee/out/target/product/ef52l/obj/KERNEL_OBJ/usr/include/asm arm ; perl /home/hl/android/A870k/kernel_lp/scripts/headers_install.pl /home/hl/android/mokee/out/target/product/ef52l/obj/KERNEL_OBJ/arch/arm/include/generated/asm /home/hl/android/mokee/out/target/product/ef52l/obj/KERNEL_OBJ/usr/include/asm arm ; for F in auxvec.h bitsperlong.h errno.h ioctl.h poll.h resource.h siginfo.h; do echo "\#include <asm-generic/$$F>" > /home/hl/android/mokee/out/target/product/ef52l/obj/KERNEL_OBJ/usr/include/asm/$$F; done; touch /home/hl/android/mokee/out/target/product/ef52l/obj/KERNEL_OBJ/usr/include/asm/.install