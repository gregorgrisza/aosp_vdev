$(call inherit-product, device/v/mycar/mycar_x86/device-mycar_x86.mk)
#$(call inherit-product, device/v/mycar/common/mycar-common.mk)
$(call inherit-product, vendor/v/tools/gcp/ext-vhal-emu.mk)

PRODUCT_NAME := mycar_x86
PRODUCT_DEVICE := mycar_x86
PRODUCT_BRAND := v
PRODUCT_MODEL := mycar emulator
PRODUCT_MANUFACTURER := v

DISABLE_ARTIFACT_PATH_REQUIREMENTS := true

#LOCAL_VINTF_FRAGMENTS := vendor.v.vehicle@1.0-service.xml