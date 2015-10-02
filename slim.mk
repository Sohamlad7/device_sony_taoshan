# Inherit device configuration
$(call inherit-product, device/sony/taoshan/full_taoshan.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit SlimRoms common Phone stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=C2105 \
    BUILD_FINGERPRINT="Sony/C2105/C2105:4.2.2/15.3.A.1.17/Android.1016:user/release-keys" \
    PRIVATE_BUILD_DESC="C2105-user 4.2.2 JDQ39 Android.1016 test-keys"

# Override some inherited defines
PRODUCT_DEVICE := taoshan
PRODUCT_NAME := slim_taoshan
