quit -sim;
vlog -novopt +acc=rn ../*.v;
vsim -novopt +acc=rn test_bench 
do t_wave.do;
log -r *

run -all

