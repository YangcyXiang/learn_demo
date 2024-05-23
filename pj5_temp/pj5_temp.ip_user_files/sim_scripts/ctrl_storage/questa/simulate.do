onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ctrl_storage_opt

do {wave.do}

view wave
view structure
view signals

do {ctrl_storage.udo}

run -all

quit -force
