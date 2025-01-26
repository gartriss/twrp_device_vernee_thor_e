# Release name
PRODUCT_RELEASE_NAME := thor_e

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := thor_e
PRODUCT_NAME := omni_thor_e
PRODUCT_BRAND := vernee
PRODUCT_MODEL := vernee Thor E
PRODUCT_MANUFACTURER := vernee
