onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib num_6_rom_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {num_6_rom.udo}

run 1000ns

quit -force
