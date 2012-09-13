# Inherit device configuration for ROCKcHIP
$(call inherit-product, device/rockchip/rk2918/full_rk2918.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_rk2918
PRODUCT_BRAND := rockhip
PRODUCT_DEVICE := rk2918
PRODUCT_MODEL := PASCAL2
PRODUCT_MANUFACTURER := rockchip
