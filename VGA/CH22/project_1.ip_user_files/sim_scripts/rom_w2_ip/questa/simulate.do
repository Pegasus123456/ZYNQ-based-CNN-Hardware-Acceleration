onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib rom_w2_ip_opt

do {wave.do}

view wave
view structure
view signals

do {rom_w2_ip.udo}

run -all

quit -force
