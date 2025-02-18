# mycar extensions and configurations
$(call inherit-product, device/v/mycar/mycar_cf_x86/device-mycar_cf_x86.mk)

PRODUCT_NAME := mycar_cf_x86
PRODUCT_DEVICE := mycar_cf_x86
PRODUCT_BRAND := v
PRODUCT_MODEL := mycar cuttlefish
PRODUCT_MANUFACTURER := v

DISABLE_ARTIFACT_PATH_REQUIREMENTS := true

$(call soong_config_set, cvd, custom_action_config, my_custom_action_config.json)
$(call soong_config_append, cvd, custom_action_servers, cuttlefish_mycar_action_server)

SOONG_CONFIG_NAMESPACES += cvd

SOONG_CONFIG_cvd += custom_action_config
SOONG_CONFIG_cvd_custom_action_config := mycar_action_config.json

SOONG_CONFIG_cvd += custom_action_servers
SOONG_CONFIG_cvd_custom_action_servers += cuttlefish_mycar_action_server