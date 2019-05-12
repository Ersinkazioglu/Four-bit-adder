onerror {quit -f}
vlib work
vlog -work work 4bitadder.vo
vlog -work work 4bitadder.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.fourbitadder_vlg_vec_tst
vcd file -direction 4bitadder.msim.vcd
vcd add -internal fourbitadder_vlg_vec_tst/*
vcd add -internal fourbitadder_vlg_vec_tst/i1/*
add wave /*
run -all
