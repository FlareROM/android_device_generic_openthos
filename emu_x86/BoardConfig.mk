#
# Product-specific compile-time definitions.
#

include $(SRC_TARGET_DIR)/board/generic_x86/BoardConfig.mk

TARGET_CPU_ABI_LIST_32_BIT := $(TARGET_CPU_ABI) $(TARGET_CPU_ABI2) $(NATIVE_BRIDGE_ABI_LIST_32_BIT)
TARGET_CPU_ABI_LIST := $(TARGET_CPU_ABI_LIST_32_BIT)
