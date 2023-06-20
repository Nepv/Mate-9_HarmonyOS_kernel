#!/bin/bash
./mkbootimg --kernel kernel --base 0x00078000 --cmdline "lloglevel=4 initcall_debug=n page_tracker=on slub_min_objects=16 unmovable_isolate1=2:192M,3:224M,4:256M printktimer=0xfff0a000,0x534,0x538 androidboot.selinux=disabled buildvariant=user" --tags_offset 0x07988000 --kernel_offset 0x00008000 --ramdisk_offset 0x07b88000 --header_version 1 --os_version 9.0.0 --os_patch_level 2023-6  --output kernel.img