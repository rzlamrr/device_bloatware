# "Device Bloatware" aka my addition app 

## Introduction
As in the past i'm doing some rom build, sometimes i got the rom i build is missing some apps which i need.
Or, the rom has prebuilt apps which too basic (You know, like some AOSP apps). So, the first thing
I do is make makefile and copying the apps i need to device tree. But as more i add the app, the bigger
my device tree repo size, and i got difficult time to sync my device tree like when i got limited data, or
my ISP has slow speed. So after that, I got an idea to separate it from my device tree, and just like that,
this repo is created.

## How to use

#### 1. clone this repo to device/bloatware (Why this path? the path name seems funny for me)
#### 2. add this line to your device tree, either in device.mk or <romname>_<devicename>.mk

		$(call inherit-product-if-exists, device/bloatware/config.mk)
		
#### 3. uncomment/comment or maybe delete some apps which you didn't need, for example

#####	 To disable, add # to the product_packages and also the packages
	# Via Browser
    #PRODUCT_PACKAGES += \
    #   Via
	
#####	 To enable, remove # near the product_packages and also the packages (Don't remove the # on the description, as it would make build failed)
	# Via Browser
    PRODUCT_PACKAGES += \
       Via
	   
Okay, just like that and happy build.