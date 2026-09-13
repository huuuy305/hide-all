THEOS_PACKAGE_SCHEME = roothide

ARCHS = arm64e
TARGET = iphone:clang:latest:15.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = TestPart95

TestPart95_FILES = Tweak.xm
TestPart95_CFLAGS = -fobjc-arc
TestPart95_FRAMEWORKS = Foundation

include $(THEOS_MAKE_PATH)/tweak.mk
