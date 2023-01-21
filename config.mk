PRODUCT_SOONG_NAMESPACES += \
    vendor/miuicamera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/miuicamera/proprietary/etc,$(TARGET_COPY_OUT_SYSTEM)/etc) \
    $(call find-copy-subdir-files,*,vendor/miuicamera/proprietary/priv-app/MiuiCamera/lib,$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib) \
    $(call find-copy-subdir-files,*,vendor/miuicamera/proprietary/vendor/etc,$(TARGET_COPY_OUT_VENDOR)/etc) \
    $(call find-copy-subdir-files,*,vendor/miuicamera/proprietary/vendor/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64)

PRODUCT_PACKAGES += \
    MiuiCamera

PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.lens.oem_camera_package=com.android.camera

include vendor/miuicamera/BoardConfigVendor.mk
