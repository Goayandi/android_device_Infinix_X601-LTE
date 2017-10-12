# Configurations
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/apns-conf.xml:system/etc/apns-conf.xml \
    $(LOCAL_PATH)/configs/ecc_list.xml:system/etc/ecc_list.xml \
    $(LOCAL_PATH)/configs/custom.conf:system/etc/custom.conf \
    $(LOCAL_PATH)/configs/spn-conf.xml:system/etc/spn-conf.xml

PRODUCT_PACKAGES += \
    messaging \
    Stk
