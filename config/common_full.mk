# Inherit common Lineage stuff
$(call inherit-product, vendor/aicp/config/common.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
