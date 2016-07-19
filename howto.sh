#!/bin/bash

lb config\
 --apt-indices none\
 --architectures armhf\
 --binary-images tar\
 --binary-filesystem ext3\
 --bootloader ""\
 --cache false\
 --chroot-filesystem none\
 --debian-installer-gui false\
 --distribution sid\
 --parent-distribution sid\
 --parent-debian-installer-distribution sid\
 --gzip-options '--best --rsyncable'\
 --initramfs none\
 --linux-flavours none\
 --linux-packages none\
 --bootstrap-qemu-arch armhf\
 --bootstrap-qemu-static /usr/bin/qemu-arm-static

