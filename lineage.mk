# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from arndaleocta device
$(call inherit-product, device/samsung/arndaleocta/device.mk)

PRODUCT_BRAND := samsung

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := lineage_arndaleocta
PRODUCT_DEVICE := arndaleocta

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=ArndaleOcta \
    PRODUCT_NAME=arndaleocta \
    PRODUCT_DEVICE=arndaleocta \
    TARGET_DEVICE=arndaleocta
