# Register our packages directory
BR2_EXTERNAL_PROJECT_BASE_PATH := $(call qstrip,$(BR2_EXTERNAL))

# Include our package makefiles
include $(BR2_EXTERNAL_PROJECT_BASE_PATH)/package/*/*.mk
