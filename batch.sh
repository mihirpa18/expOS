load --os ../spl/spl_progs/osStartup.xsm
load --library ../expl/library.lib
load --init ../expl/samples/numbers.xsm
load --exhandler ../spl/spl_progs/haltprog.xsm
load --int=timer ../spl/spl_progs/sample_timer.xsm
load --int=10 ../spl/spl_progs/haltprog.xsm
load --int=7 ../spl/spl_progs/sample_int7.xsm
load --idle ../expl/samples/idle_number.xsm
load --module 7 ../spl/spl_progs/boot_module.xsm