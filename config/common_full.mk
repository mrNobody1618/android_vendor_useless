# Inherit common CM stuff
$(call inherit-product, vendor/useless/config/common.mk)

PRODUCT_SIZE := full

# Optional CM packages
PRODUCT_PACKAGES += \
    Galaxy4 \
    HoloSpiralWallpaper \
    LiveWallpapers \
    MagicSmokeWallpapers \
    NoiseField \
    PhaseBeam \
    PhotoTable \
    PhotoPhase

# Themes
PRODUCT_PACKAGES += \
    HexoLibre
