LOCAL_DIR := $(GET_LOCAL_DIR)
ifndef DEVICE
-include $(LOCAL_DIR)/$(TARGET)/rules.mk
else
-include $(LOCAL_DIR)/$(TARGET)/$(DEVICE)/rules.mk
endif
