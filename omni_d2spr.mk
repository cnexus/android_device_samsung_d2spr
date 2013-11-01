$(call inherit-product, device/samsung/d2spr/full_d2spr.mk)

$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2spr \
    TARGET_DEVICE=d2spr \
    BUILD_FINGERPRINT="samsung/d2spr/d2spr:4.1.2/JZO54K/L710VPBMD4:user/release-keys" \
    PRIVATE_BUILD_DESC="d2spr-user 4.1.2 JZO54K L710VPBMD4 release-keys"

PRODUCT_NAME := omni_d2spr
PRODUCT_DEVICE := d2spr

