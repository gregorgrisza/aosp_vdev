$(call inherit-product, device/generic/car/sdk_car_x86_64.mk)

# To fix Audio HAL Error - "No device HAL manifest: No such device"
EMULATOR_VENDOR_NO_SOUND := true