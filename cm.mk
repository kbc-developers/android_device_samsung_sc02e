# Release name
PRODUCT_RELEASE_NAME := sc02e

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit device configuration
$(call inherit-product, device/samsung/sc02e/full_sc02e.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sc02e
PRODUCT_NAME := cm_sc02e
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SC-02E
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SC-02E TARGET_DEVICE=sc02e BUILD_FINGERPRINT="samsung/SC-02E/SC-02E:4.1.1/JRO03C/SC02EOMALJF:user/release-keys" PRIVATE_BUILD_DESC="t0ltedcm-user 4.1.1 JRO03C SC02EOMALJF release-keys"
