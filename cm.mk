-include device/asus/T00F/cm.mk

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_T00G
PRODUCT_BRAND := asus
PRODUCT_MODEL := ASUS_T00G
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := T00G

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=WW_a600cg \
    TARGET_DEVICE=ASUS_T00G \
    BUILD_FINGERPRINT=asus/WW_a600cg/ASUS_T00G:5.0/LRX21V/WW_user_3.24.40.87_20151222_34:user/release-keys \
    PRIVATE_BUILD_DESC="a600cg-user 5.0 LRX21V WW_user_3.24.40.87_20151222_34 release-keys"
