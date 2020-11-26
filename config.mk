# CameraGO, disabled by default
#PRODUCT_PACKAGES += \
#    CameraGo \

# Browser selection, please disable or delete one. By default is shipping Via Browser.
# FirefoxLite
#PRODUCT_PACKAGES += \
#    FirefoxLite

# Via Browser
PRODUCT_PACKAGES += \
    Via

# Keyboard selection, by enabling GKeyboard you'll removing LatinIME aka AOSP default keyboard and replace it with Google Keyboard instead.	
#PRODUCT_PACKAGES += \
#    GKeyboard 

# Gboard configuration, dont forget to uncomment this if you prefer to using GKeyboard
#PRODUCT_PRODUCT_PROPERTIES += \
#    ro.com.google.ime.bs_theme=true \
#    ro.com.google.ime.theme_id=5 \
#    ro.com.google.ime.system_lm_dir=/product/usr/share/ime/google/d3_lms

# Also GKeyboard Addition, don't forget to enable this if you using GKeyboard
#PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/usr,$(TARGET_COPY_OUT_PRODUCT)/usr)

# Google Contacts, I like it because the icon, also the UI compared to AOSP ones. Disable by default
#PRODUCT_PACKAGES += \
#    GContacts

# My Preffered Bloated Apps
PRODUCT_PACKAGES += \
    GalleryGo \
    KimchiRecorder \
    Musicolet 
	
# Wallpaper apps like AOSPA ones, enable it if you like AOSPA/Oneplus styled wallpaper
#PRODUCT_PACKAGES += \
#    Abstruct 

# Remove unused packages, by default i'm adding some LineageOS apps like audiofx, jelly, and some gapps prebuilt apps like Google TTS
#PRODUCT_PACKAGES += \
#    RemovePackages