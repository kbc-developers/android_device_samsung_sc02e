# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := sc02e

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/sc03e/full_sc03e.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sc02e
PRODUCT_NAME := cm_sc02e
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SC-02E
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SC-02E TARGET_DEVICE=t0lte BUILD_FINGERPRINT="samsung/SC-02E/SC-02E:4.1.1/JRO03C/SC02EOMAMB1:user/release-keys" PRIVATE_BUILD_DESC="m3dcm-user 4.1.1 JRO03C SC02EOMAMB1 release-keys"
