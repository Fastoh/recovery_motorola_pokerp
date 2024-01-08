ifneq ($(filter pokerp,$(TARGET_DEVICE)),)

LOCAL_PATH := device/motorola/pokerp/

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
