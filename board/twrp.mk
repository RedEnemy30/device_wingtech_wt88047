ifeq ($(WITH_TWRP),true)
TARGET_RECOVERY_DEVICE_DIRS += device/wingtech/wt88047/twrp
TW_INCLUDE_CRYPTO := true
TW_THEME := portrait_hdpi
TW_EXCLUDE_SUPERSU := true
TW_EXCLUDE_TWRPAPP := true
endif
