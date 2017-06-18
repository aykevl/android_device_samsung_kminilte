
PRODUCT_RELEASE_NAME := kminilte

$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)


# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := omni_kminilte
PRODUCT_DEVICE := kminilte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G800
