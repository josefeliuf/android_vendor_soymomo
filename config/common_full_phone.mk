# Inherit full common Lineage stuff
$(call inherit-product, vendor/soymomo/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/soymomo/overlay/dictionaries

$(call inherit-product, vendor/soymomo/config/telephony.mk)
