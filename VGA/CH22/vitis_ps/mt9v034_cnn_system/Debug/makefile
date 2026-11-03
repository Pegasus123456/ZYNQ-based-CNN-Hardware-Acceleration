#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf

#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = E:/08_Project/07_EBAZ4205_CNN/CH22/vitis_ps/design_1_wrapper/export/design_1_wrapper/design_1_wrapper.xpfm
SYS_CONFIG = design_1_wrapper
DOMAINS = standalone_domain
BIF_PATH = E:/08_Project/07_EBAZ4205_CNN/CH22/vitis_ps/mt9v034_cnn_system/Debug/system.bif

BITSTREAM_PATH = E:/08_Project/07_EBAZ4205_CNN/CH22/vitis_ps/mt9v034_cnn/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf E:/08_Project/07_EBAZ4205_CNN/CH22/vitis_ps/mt9v034_cnn/Debug/mt9v034_cnn.elf,ps7_cortexa9_0

#
# primary build targets
#

all: sd_card

sd_card:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 63399 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} sd_card
	${RM} system.bif

.PHONY: all sd_card clean


