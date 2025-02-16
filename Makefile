TARGET := iphone:clang:13.7:9
INSTALL_TARGET_PROCESSES = SpringBoard

#THEOS_DEVICE_IP=192.168.x.xxx

ARCHS = arm64 arm64e
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = TTtest

TTtest_FILES = Tweak.x
TTtest_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
