# mycar extensions and configurations
$(call inherit-product, device/v/mycar/mycar_x86/device-mycar_x86.mk)
$(call inherit-product, device/v/mycar/common/mycar-common.mk)

PRODUCT_NAME := mycar_x86
PRODUCT_DEVICE := mycar_x86
PRODUCT_BRAND := v
PRODUCT_MODEL := mycar emulator
PRODUCT_MANUFACTURER := v

DISABLE_ARTIFACT_PATH_REQUIREMENTS := true
