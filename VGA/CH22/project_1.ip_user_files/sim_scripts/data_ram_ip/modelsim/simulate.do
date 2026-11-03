onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm -lib xil_defaultlib xil_defaultlib.data_ram_ip xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {data_ram_ip.udo}

run -all

quit -force
