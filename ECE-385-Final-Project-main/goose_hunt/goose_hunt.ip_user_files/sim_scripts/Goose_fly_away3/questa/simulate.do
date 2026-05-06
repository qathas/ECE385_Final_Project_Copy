onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib Goose_fly_away3_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Goose_fly_away3.udo}

run 1000ns

quit -force
