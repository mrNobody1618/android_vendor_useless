# Inherit common CM stuff
$(call inherit-product, vendor/useless/config/common_mini.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME
