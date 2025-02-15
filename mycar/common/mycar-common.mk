TARGET_FS_CONFIG_GEN := $(TARGET_FS_CONFIG_GEN) device/v/mycar/common/config.fs

$(call inherit-product-if-exists, vendor/v/hardware/interfaces/automotive/vehicle/hal.mk)
