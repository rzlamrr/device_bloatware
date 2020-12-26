BLOATWARE_PATH := device/bloatware

# Bloated apps
PRODUCT_PACKAGES += \
    Via \
    GKeyboard \
    GContacts \
    GPhone \
    GalleryGo \
    MixPlorer \
    QKSMS \
    MiCalculator
#    CameraGo \
#    FirefoxLite  \
#    RemovePackages

# Gboard configuration, dont forget to uncomment this if you prefer to using GKeyboard
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.ime.bs_theme=true \
    ro.com.google.ime.theme_id=5 \
    ro.com.google.ime.system_lm_dir=/product/usr/share/ime/google/d3_lms

# Also GKeyboard Addition, don't forget to enable this if you using GKeyboard
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/usr,$(TARGET_COPY_OUT_PRODUCT)/usr) \
# MixPlorer permissions
    $(BLOATWARE_PATH)/etc/permissions/privapp-permissions-mixplorer.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-mixplorer.xml

