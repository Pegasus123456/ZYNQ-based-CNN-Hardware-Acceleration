onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib rom_w3_ip_opt

do {wave.do}

view wave
view structure
view signals

do {rom_w3_ip.udo}

run -all

quit -force
