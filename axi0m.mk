$(call inherit-product, vendor/axi0m/config/common_phone.mk)

$(call inherit-product, vendor/axi0m/config/common_gsm.mk)

# Inherit device configuration
$(call inherit-product, device/htc/m7/device_m7.mk)

# Device naming
PRODUCT_DEVICE := m7
PRODUCT_NAME := axi0m_m7
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC One
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_m7 BUILD_ID=JZO54K BUILD_FINGERPRINT="htc/m7/m7:4.1.2/JZO54K/166937.7:user/release-keys" PRIVATE_BUILD_DESC="1.29.651.7 CL166937 release-keys"

# Release name
PRODUCT_RELEASE_NAME := m7


#-include vendor/cm/config/common_versions.mk
