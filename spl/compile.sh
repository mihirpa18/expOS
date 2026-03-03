#!/bin/bash

set -e

./spl spl_progs/assignments/stage-22/assg3/boot_module-7.spl
./spl spl_progs/osStartup.spl
./spl spl_progs/assignments/stage-22/assg3/console_interrupt.spl
./spl spl_progs/deviceManager_module-4.spl
./spl spl_progs/assignments/stage-22/assg3/disk_interrupt.spl
./spl spl_progs/assignments/stage-22/assg3/exception_handler.spl
./spl spl_progs/assignments/stage-22/assg3/int6_read.spl
./spl spl_progs/assignments/stage-22/assg3/int7_write.spl
./spl spl_progs/assignments/stage-22/assg3/int8_fork.spl
./spl spl_progs/assignments/stage-22/assg3/int9_exec.spl
./spl spl_progs/assignments/stage-22/assg3/int10_exit.spl
./spl spl_progs/assignments/stage-22/assg3/int11_access.spl
./spl spl_progs/assignments/stage-22/assg3/int13_semGetRel.spl
./spl spl_progs/assignments/stage-22/assg3/int14_semlockUnlock.spl
./spl spl_progs/assignments/stage-22/assg3/int15_shutdown.spl
./spl spl_progs/memoryManager_module-2.spl
./spl spl_progs/processManager_module-1.spl
./spl spl_progs/assignments/stage-22/assg3/resourceManager_module-0.spl
./spl spl_progs/assignments/stage-22/assg3/scheduler_module-5.spl
./spl spl_progs/assignments/stage-22/assg3/timer_interrupt.spl

echo "All SPL files compiled successfully."