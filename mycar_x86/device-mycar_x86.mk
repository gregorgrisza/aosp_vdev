PRODUCT_PACKAGE_OVERLAYS := device/generic/car/common/overlay

# $(call inherit-product, device/generic/car/emulator/aosp_car_emulator.mk)
$(call inherit-product, device/google/cuttlefish/vsoc_x86_64_only/auto/aosp_cf.mk)

# To fix Audio HAL Error - "No device HAL manifest: No such device"
EMULATOR_VENDOR_NO_SOUND := true