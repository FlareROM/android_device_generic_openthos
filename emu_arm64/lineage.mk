# Inherit some common FlareOS stuff.
$(call inherit-product, vendor/flareos/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/lineage_emu_arm.mk)
