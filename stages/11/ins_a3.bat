load --library ../stages/11/a3.lib
load --init $HOME/myexpos/expl/samples/numbers.xsm
load --int=10 ../spl/spl_progs/haltprog.xsm
load --exhandler ../spl/spl_progs/haltprog.xsm
load --os $HOME/myexpos/stages/10/os_startup_10.xsm
load --int=timer $HOME/myexpos/stages/10/sample_timer_s10.xsm
load --int=7 $HOME/myexpos/stages/10/sample_int7.xsm