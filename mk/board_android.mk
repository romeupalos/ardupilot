TOOLCHAIN = NATIVE

include $(MK_DIR)/find_tools.mk

# Android build is just the same as SITL for now
LIBS = -lm -pthread -lrt
include $(MK_DIR)/board_native.mk
