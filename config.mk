PRODUCT_PACKAGES += \
    OnePlusCamera \
    OnePlusCameraService \
    OPCameraResources \
    OnePlusGallery

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/addon.d/51-oneplus-camera.sh:$(TARGET_COPY_OUT_SYSTEM)/addon.d/51-oneplus-camera.sh  \
    $(LOCAL_PATH)/etc/permissions/privapp-permissions-oem.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-oem.xml
