#!/bin/bash

set -e

./spl spl_progs/boot_module-7.spl
./spl spl_progs/osStartup.spl
./spl spl_progs/console_interrupt.spl
./spl spl_progs/disk_interrupt.spl
./spl spl_progs/timer_interrupt.spl
./spl spl_progs/exception_handler.spl
./spl spl_progs/int4_createDelete.spl
./spl spl_progs/int5_openCloseSeek.spl
./spl spl_progs/int6_read.spl
./spl spl_progs/int7_write.spl
./spl spl_progs/int8_fork.spl
./spl spl_progs/int9_exec.spl
./spl spl_progs/int10_exit.spl
./spl spl_progs/int11_access.spl
./spl spl_progs/int12_logout.spl
./spl spl_progs/int13_semGetRel.spl
./spl spl_progs/int14_semlockUnlock.spl
./spl spl_progs/int15_shutdown.spl
./spl spl_progs/int16_usermgmt.spl
./spl spl_progs/int17_login.spl
./spl spl_progs/resourceManager_module-0.spl
./spl spl_progs/processManager_module-1.spl
./spl spl_progs/memoryManager_module-2.spl
./spl spl_progs/fileManager_module-3.spl
./spl spl_progs/deviceManager_module-4.spl
./spl spl_progs/scheduler_module-5.spl
./spl spl_progs/pager_module-6.spl

echo "All SPL files compiled successfully."